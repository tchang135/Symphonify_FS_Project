import React from "react";
import { Route, Switch } from "react-router-dom";
import LoginFormPage from "./components/LoginFormPage";
import SignupFormPage from "./components/SignupFormPage";
import Navigation from "./components/Navigation";
// import SongsList from './components/SongsList';
import Sidebar from "./components/Sidebar";
import AlbumIndex from "./components/AlbumIndex";
import AlbumShowPage from "./components/AlbumShow";


function App() {
  return (
    <>
      <Navigation className="navbar"/>
      <Sidebar/>
        <Switch>
          <>
            <Route exact path='/'>
              <AlbumIndex/>
            </Route>
            <Route path="/albums/:albumId">
                <AlbumShowPage/>
            </Route>
            <Route path="/login">
              <LoginFormPage />
            </Route>
            <br />
            <Route path="/signup">
              <SignupFormPage />
            </Route>
            {/* <Route path="/songs">
              {/* <SongsList /> */}
            {/* </Route>  */}
          </>
        </Switch>
    </>
  );
}

export default App;