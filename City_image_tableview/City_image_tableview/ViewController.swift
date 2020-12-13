//
//  ViewController.swift
//  City_image_tableview
//
//  Created by english on 2019-11-13.
//  Copyright © 2019 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    var cities = [city]()
    var chosencity : city?
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cities.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = cities[indexPath.row].name
        return cell
    }
    func tableView(_ tableview:UITableView, didSelectRowAt indexPath: IndexPath ){
        chosencity = cities[indexPath.row]
        performSegue(withIdentifier: "click", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender : Any?){
        if segue.identifier == "click"{
            let destination = segue.destination as! secondViewController
            destination.selectedcity = chosencity
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cities = self.fillcity()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func fillcity()->[city]{
    let city1 = city(idinit: 1,nameinit:"Montreal",imginit:UIImage(named:"mon")!)
    let city2 = city(idinit: 2,nameinit:"Toronto",imginit: UIImage(named:"tor")!)
    let city3 = city(idinit: 3,nameinit:"Tokyo",imginit: UIImage (named: "tok")!)
    
        cities.append(city1)
        cities.append(city2)
        cities.append(city3)
        return cities
    }
}

