
	\ http://lightswitch05.github.io/table-to-json/
	
	<h> 
	<script src="js/jquery.tabletojson.js"></script>
	</h> drop
	
	<o>
	<table id='exampletable' class="table table-striped">
          <thead>
            <tr>
              <th>First Name</th>
              <th>Last Name</th>
              <th data-override="Score">Points</th></tr>
          </thead>
          <tbody>
            <tr>
              <td>Jill</td>
              <td>Smith</td>
              <td data-override="disqualified">50</td></tr>
            <tr>
              <td>Eve</td>
              <td>Jackson</td>
              <td>94</td></tr>
            <tr>
              <td>John</td>
              <td>Doe</td>
              <td>80</td></tr>
            <tr>
              <td>Adam</td>
              <td>Johnson</td>
              <td>67</td></tr>
          </tbody>
        </table>
	</o> drop
	
	<js> var table = $('#exampletable').tableToJSON(); table </jsV>
	
	dup :> [0] (see)
	dup :> [1] (see)
	dup :> [2] (see)
	dup :> [3] (see)
	 
	js> JSON.stringify(pop()) .
	
	
	
	
