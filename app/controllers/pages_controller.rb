class PagesController < ApplicationController
  def blog
    render :layout => "/pages_layouts/blog"
  end

  def blog_single
    render :layout => "/pages_layouts/blog_single"
  end

  def cart
    render :layout => "/pages_layouts/cart"
  end

  def contact
    render :layout => "/pages_layouts/contact"
  end

  def product
    render :layout => "/pages_layouts/product"
  end

  def regular
    render :layout => "/pages_layouts/regular"
  end

  def shop
    render :layout => "/pages_layouts/shop"
  end
end
