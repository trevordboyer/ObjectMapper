//
//  BasicTypes.swift
//  ObjectMapper
//
//  Created by Tristan Himmelman on 2015-02-17.
//  Copyright (c) 2015 hearst. All rights reserved.
//

import UIKit
import ObjectMapper

class BasicTypes: Mappable {
	var bool: Bool = true
	var boolOptional: Bool?
	var boolImplicityUnwrapped: Bool!
	var int: Int = 0
	var intOptional: Int?
	var intImplicityUnwrapped: Int!
	var double: Double = 1.1
	var doubleOptional: Double?
	var doubleImplicityUnwrapped: Double!
	var float: Float = 1.11
	var floatOptional: Float?
	var floatImplicityUnwrapped: Float!
	var string: String = ""
	var stringOptional: String?
	var stringImplicityUnwrapped: String!
	var anyObject: AnyObject = true
	var anyObjectOptional: AnyObject?
	var anyObjectImplicitlyUnwrapped: AnyObject!
	
	var arrayBool: Array<Bool> = []
	var arrayBoolOptional: Array<Bool>?
	var arrayBoolImplicityUnwrapped: Array<Bool>!
	var arrayInt: Array<Int> = []
	var arrayIntOptional: Array<Int>?
	var arrayIntImplicityUnwrapped: Array<Int>!
	var arrayDouble: Array<Double> = []
	var arrayDoubleOptional: Array<Double>?
	var arrayDoubleImplicityUnwrapped: Array<Double>!
	var arrayFloat: Array<Float> = []
	var arrayFloatOptional: Array<Float>?
	var arrayFloatImplicityUnwrapped: Array<Float>!
	var arrayString: Array<String> = []
	var arrayStringOptional: Array<String>?
	var arrayStringImplicityUnwrapped: Array<String>!
	var arrayAnyObject: Array<AnyObject> = []
	var arrayAnyObjectOptional: Array<AnyObject>?
	var arrayAnyObjectImplicitlyUnwrapped: Array<AnyObject>!
	
	var dictBool: Dictionary<String,Bool> = [:]
	var dictBoolOptional: Dictionary<String, Bool>?
	var dictBoolImplicityUnwrapped: Dictionary<String, Bool>!
	var dictInt: Dictionary<String,Int> = [:]
	var dictIntOptional: Dictionary<String,Int>?
	var dictIntImplicityUnwrapped: Dictionary<String,Int>!
	var dictDouble: Dictionary<String,Double> = [:]
	var dictDoubleOptional: Dictionary<String,Double>?
	var dictDoubleImplicityUnwrapped: Dictionary<String,Double>!
	var dictFloat: Dictionary<String,Float> = [:]
	var dictFloatOptional: Dictionary<String,Float>?
	var dictFloatImplicityUnwrapped: Dictionary<String,Float>!
	var dictString: Dictionary<String,String> = [:]
	var dictStringOptional: Dictionary<String,String>?
	var dictStringImplicityUnwrapped: Dictionary<String,String>!
	var dictAnyObject: Dictionary<String, AnyObject> = [:]
	var dictAnyObjectOptional: Dictionary<String, AnyObject>?
	var dictAnyObjectImplicitlyUnwrapped: Dictionary<String, AnyObject>!
	
	required init() {
	}
	
	func mapping(map: Map) {
		bool								<| map["bool"]
		boolOptional						<| map["boolOpt"]
		boolImplicityUnwrapped				<| map["boolImp"]
		int									<| map["int"]
		intOptional							<| map["intOpt"]
		intImplicityUnwrapped				<| map["intImp"]
		double								<| map["double"]
		doubleOptional						<| map["doubleOpt"]
		doubleImplicityUnwrapped			<| map["doubleImp"]
		float								<| map["float"]
		floatOptional						<| map["floatOpt"]
		floatImplicityUnwrapped				<| map["floatImp"]
		string								<| map["string"]
		stringOptional						<| map["stringOpt"]
		stringImplicityUnwrapped			<| map["stringImp"]
		anyObject							<| map["anyObject"]
		anyObjectOptional					<| map["anyObjectOpt"]
		anyObjectImplicitlyUnwrapped		<| map["anyObjectImp"]
		
		arrayBool							<| map["arrayBool"]
		arrayBoolOptional					<| map["arrayBoolOpt"]
		arrayBoolImplicityUnwrapped			<| map["arrayBoolImp"]
		arrayInt							<| map["arrayInt"]
		arrayIntOptional					<| map["arrayIntOpt"]
		arrayIntImplicityUnwrapped			<| map["arrayIntImp"]
		arrayDouble							<| map["arrayDouble"]
		arrayDoubleOptional					<| map["arrayDoubleOpt"]
		arrayDoubleImplicityUnwrapped		<| map["arrayDoubleImp"]
		arrayFloat							<| map["arrayFloat"]
		arrayFloatOptional					<| map["arrayFloatOpt"]
		arrayFloatImplicityUnwrapped		<| map["arrayFloatImp"]
		arrayString							<| map["arrayString"]
		arrayStringOptional					<| map["arrayStringOpt"]
		arrayStringImplicityUnwrapped		<| map["arrayStringImp"]
		arrayAnyObject						<| map["arrayAnyObject"]
		arrayAnyObjectOptional				<| map["arrayAnyObjectOpt"]
		arrayAnyObjectImplicitlyUnwrapped	<| map["arratAnyObjectImp"]
		
		dictBool							<| map["dictBool"]
		dictBoolOptional					<| map["dictBoolOpt"]
		dictBoolImplicityUnwrapped			<| map["dictBoolImp"]
		dictInt								<| map["dictInt"]
		dictIntOptional						<| map["dictIntOpt"]
		dictIntImplicityUnwrapped			<| map["dictIntImp"]
		dictDouble							<| map["dictDouble"]
		dictDoubleOptional					<| map["dictDoubleOpt"]
		dictDoubleImplicityUnwrapped		<| map["dictDoubleImp"]
		dictFloat							<| map["dictFloat"]
		dictFloatOptional					<| map["dictFloatOpt"]
		dictFloatImplicityUnwrapped			<| map["dictFloatImp"]
		dictString							<| map["dictString"]
		dictStringOptional					<| map["dictStringOpt"]
		dictStringImplicityUnwrapped		<| map["dictStringImp"]
		dictAnyObject						<| map["dictAnyObject"]
		dictAnyObjectOptional				<| map["dictAnyObjectOpt"]
		dictAnyObjectImplicitlyUnwrapped	<| map["dictAnyObjectImp"]
	}
}