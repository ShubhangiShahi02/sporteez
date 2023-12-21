<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="Adminpanel.jsp">Sporteez</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="fetch.jsp">Customer Details</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="about.jsp">About us</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dashboard
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="Dashboard.jsp">Dashboard</a></li>
            <li><a class="dropdown-item" href="Orders.jsp">Orders</a></li>
            <li><a class="dropdown-item" href="allandeditproduct.jsp">All Products and Edit Products</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="Products.jsp">Add New Products</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link " href="adminlogout.jsp" tabindex="-1" aria-disabled="false">logout</a>
        </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>

