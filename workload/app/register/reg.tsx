import React from 'react'

const page = () => {
  return (
    <div className=''><main>
    <div className="Register Form">
        <h1 className="text-3xl block text-center font-semibold"> Sign up Now </h1>
        <div className="grid cols-1">
        <form className='justify-self-center '>
        
        <div className="mt-3 ">
        
      
<label htmlFor="First Name" className="block text-base mb-2">First Name</label>
<input type="text" required id="First Name" className="border w-half px-2 py-1 focus:ring-0 focus:border-gray-600" placeholder="Enter your First Name"/>
</div>

<div className="mt-3">
      
      <label htmlFor="Last Name" className="block text-base mb-2">Last Name</label>
      <input type="text" required id="Last Name" className="border w-half px-2 py-1 focus:ring-0 focus:border-gray-600" placeholder="Enter your Last Name"/>
      </div>

      <div className="mt-3">
      
      <label htmlFor="Other Name" className="block text-base mb-2">Other Name</label>
      <input type="text"  id="Other Name" className="border w-half px-2 py-1 focus:ring-0 focus:border-gray-600" placeholder="Enter your Other Name"/>
      </div>

      <div className="mt-3">
      
      <label htmlFor="Date of Birth" className="block text-base mb-2">Date of Birth</label>
      <input type="Date" id="Date of Birth" className="border w-half px-2 py-1 focus:ring-0 focus:border-gray-600" placeholder="dd/mm/yyyy"/>
      </div>

      <div className="mt-3">
              
      <label htmlFor="Student ID" className="block text-base mb-2">Student ID</label>
      <input type="number" required id="Student ID" className="border w-half px-2 py-1 focus:ring-0 focus:border-gray-600" placeholder="Enter Student ID"/>
      </div>  

      <div className="mt-3">
              
              <label htmlFor="Password" className="block text-base mb-2">Password</label>
              <input type="Password" required id="Password" className="border w-half px-2 py-1 focus:ring-0 focus:border-gray-600" placeholder="Enter Password"/>
              </div>

              <div className="mt-3">
              
              <label htmlFor="Password" className="block text-base mb-2"> Confirm Password</label>
              <input type="Password" required id="Password" className="border w-half px-2 py-1 focus:ring-0 focus:border-gray-600" placeholder="Confirm Password"/>
              </div>

              <div className="mt-5">
              <button type="submit" className="border-2 border-blue-500 bg-blue-500 text-white py-1 w-full rounded-md hover:bg-transparent hover:text-blue-500 font-semibold">Register</button>

            </div>
        </form>
        </div>
        </div> 













</main></div>
  )
}

export default page