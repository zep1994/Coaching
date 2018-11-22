<div class="index">
<div class="indexpage"
<h1>Appointments <%= link_to "+ New", new_appointment_path %></h1>
<h3>Upcoming Appointments</h3>
<% if @upcoming_appointments.any? %>
  <%= render @upcoming_appointments %>
<% else %>
  <p>No appointments yet.</p>
<% end %>
</div>
<div class="col-md-8 appindex">
  <%= add_weekly_calendar(@appointments) %>
</div>
</div>
