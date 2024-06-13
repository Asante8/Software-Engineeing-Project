import Image from "next/image";
import Link from "next/link";
import Input from "postcss/lib/input"; 

export default function Home() {
  return (
    <main><h1 className="text-3xl block text-center font-bold">SES Registration System</h1>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossOrigin="anonymous" referrerPolicy="no-referrer" />
    <div>
        <div className="flex justify-center items-center h-screen bg-white">
          <div className="w-96 p-6 shadow-lg bg-black rounded-md">
            <h1 className="text-3xl block text-center font-semibold"><i className="fa-solid fa-user"></i>Login</h1>
            <hr className="mt-3"></hr>
            <div className="mt-3">
              
      <label htmlFor="Student ID" className="block text-base mb-2">Student ID</label>
      <input type="number" id="Student ID" className="border w-full px-2 py-1 focus:ring-0 focus:border-gray-600" placeholder="Enter Student ID"/>
      </div>
      <div className="mt-3">
              
      <label htmlFor="Password" className="block text-base mb-2">Password</label>
      <input type="Password" id="Password" className="border w-full px-2 py-1 focus:ring-0 focus:border-gray-600" placeholder="Enter Password"/>
      </div>
        <div>
          <div className="mt-3">
            <input type="checkbox"/>
            <label>Remember Me</label>
          </div>
          <div>
            <a href="a" className="text-blue-400 font-thin hover:text-blue-200 ">Forgot Password?</a>
          </div>
        </div>
            <div className="mt-5">
              <button type="submit" className="border-2 border-blue-500 bg-blue-500 text-white py-1 w-full rounded-md hover:bg-transparent hover:text-blue-500 font-semibold">Login</button>

            </div>
            <div className="mt-3 flex justify-between items-center">
              <h1 className="text-white font-normal" >Do not have an account?</h1>
            </div>
            <div>
              <a href="/register"className="text-blue-500 hover:text-blue-200">Register Here</a>
            </div>
    </div>
    </div>
    </div>
    
    
    </main>
  )
}
