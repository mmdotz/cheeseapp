var Navigation = React.createClass({
  render: function() {
    return (
    <nav>
      <div class="nav-wrapper">
        <ul id="nav-mobile" class="left hide-on-med-and-down">
          <li><a href='/home'>Home</a></li>
          <li><a href='/login'>Login</a></li>
          <li><a href='/logout'>Logout</a></li>
          <li><a href='/cheeses'>Cheese list</a></li>
          <li><a href='/users'>List of Users</a></li>
        </ul>
      </div>
    </nav>);
  }
});
