//
//  ViewController.swift
//  ArraysChallenge
//
//  Created by Julia Roberts on 6/16/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource,UITableViewDelegate {

    var currentStudent = ""
    
    @IBOutlet weak var myTableView: UITableView!

    @IBOutlet weak var stretch2Label: UILabel!
    /***************************************************
    * Start Your Code Here For MVP - Part 1
    ***************************************************/
    var myFavoriteMovies = ["Home Alone", "Deadpool", "Spider-Man", "Sponge Out Of Water"]
    
    

    /***************************************************
    * End Your Code Here For MVP - Part 1
    ***************************************************/

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        /***************************************************
        * Start Your Code Here For MVP - Part 2
        ***************************************************/
       var numberOfMovies = ["Home Alone", "Deadpool", "Spider-Man", "Sponge Out Of Water"]
        
       numberOfMovies.count
        
        
        

        /***************************************************
        * End Your Code Here For MVP - Part 2
        ***************************************************/
       
        return numberOfMovies.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let currentCell = tableView.dequeueReusableCell(withIdentifier: "myCell")!
        var index = (indexPath as NSIndexPath).row
        /***************************************************
        * Start Your Code Here For MVP - Part 3
        ***************************************************/
      var myFavoriteMoives = Int()
        var currentStudent = String()
         var myTableView = Bool()
        
      
        
        
        
        
        
        
        /***************************************************
        * End Your Code Here For MVP - Part 3
        ***************************************************/

        currentCell.textLabel?.text = currentStudent
        return currentCell

    }

    @IBAction func onStretch1Pressed(_ sender: UIButton) {
        /***************************************************
        * Start Your Code Here For Stretch #1
        ***************************************************/

        /***************************************************
        * End Your Code Here For Stretch #1
        ***************************************************/

        myTableView.reloadData()
    }
    @IBAction func onStretch2Pressed(_ sender: UIButton) {
        /***************************************************
        * Start Your Code Here For Stretch #2
        ***************************************************/

        /***************************************************
        * End Your Code Here For Stretch #2
        ***************************************************/
        myTableView.reloadData()
        //Uncomment the line below for Stretch #2
        //stretch2Label.text = myAllTimeFavorite
    }
}

