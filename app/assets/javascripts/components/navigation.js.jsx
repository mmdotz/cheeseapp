var Navigation = React.createClass({
  render: function() {
    return (
      <nav className="navbar navbar-default">
        <div className="container-fluid">
          <div className="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul className="nav navbar-nav">
              <li><a href='/home'>Home</a></li>
              <li><a href='/login'>Login</a></li>
              <li><a href='/logout'>Logout</a></li>
              <li><a href='/cheeses'>Cheese list</a></li>
              <li><a href='/users'>List of Users</a></li>
              <li><a href='/cheeses/new'>Add a cheese to the list</a></li>
            </ul>
          </div>
        </div>
      </nav>);
  }
});
