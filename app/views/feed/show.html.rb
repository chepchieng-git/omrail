<div class="container">
  <div class="row">
    <div class="col-md-4">
      <div class="card card-block">
          <h4 class="card-title"> Your Account</h4>
          <p class="card-text"><%= link_to current_user.username, user_path(current_user.username) %></p>
      </div>
    </div>
    </div>
    <div class="col-md-8">
      <% if user_signed_in? %>
        <center><%= link_to 'New Tweet', new_tweet_path %></center>
      <% end %>
      <ul class="list-group">
        <% @tweets.each do |tweet| %>
          <%= link_to tweet, class: "list-group-item list-group-item-action" do %>
            <h5 class="list-group-item-heading"><%= tweet.user.username %></h5>
            <p class="list-group-item-text"><%= tweet.content %></p>
           <% end %>
        <% end %>
      </ul> 
    </div>
  </div>
</div>