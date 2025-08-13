<div class="container mt-5">
  <div class="card">
    <div class="card-body">
      <h2 class="card-title"><%= @restaurant.name %></h2>
      <p class="card-text"><strong>Reviews:</strong> <%= @restaurant.reviews %></p>
      </span></p>

      <%= link_to "Edit", edit_restaurant_path(@restaurant), class: "btn btn-warning" %>

      <%= link_to "Back to list", restaurants_path, class: "btn btn-secondary" %>
    </div>
  </div>
</div>
