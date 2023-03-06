class ProductsController < ApplicationController
    def index
        render json: {products:Product.all}, status: :ok
    end

    def show
        product = find_product        
        if product
            render json: product, status: :ok
        else
            render json: { error: "Product not found!" }, status: :not_found
        end
    end

    def create
        product = Product.create!(product_params)
        render json: product, status: :created
    end

    def update
        product = find_product
        product.update!(product_params)
        render json: product, status: :accepted
    end

    def destroy
        product = find_product
        product.destroy
        head :no_content
    end

    private

    def find_product
        Product.find(params[:id])
    end

    def product_params
        params.permit(:name, :price, :image)
end
end
