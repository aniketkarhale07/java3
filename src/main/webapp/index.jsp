<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <title>SkillSphere - Learn. Grow. Succeed.</title>

  <!-- Tailwind CSS CDN -->
  <script src="https://cdn.tailwindcss.com"></script>
</head>

<body class="bg-gray-50 text-gray-800">

  <!-- Navbar -->
  <nav class="bg-white shadow-sm">
    <div class="max-w-7xl mx-auto px-6 py-4 flex items-center justify-between">

      <a href="#" class="text-2xl font-bold text-indigo-600">
        Skill<span class="text-gray-900">Sphere</span>
      </a>

      <div class="hidden md:flex items-center gap-8">
        <a href="#home" class="hover:text-indigo-600">Home</a>
        <a href="#courses" class="hover:text-indigo-600">Courses</a>
        <a href="#about" class="hover:text-indigo-600">About</a>
        <a href="#contact" class="hover:text-indigo-600">Contact</a>
      </div>

      <div class="flex gap-3">
        <button class="px-4 py-2 text-indigo-600 font-medium">
          Login
        </button>

        <button class="px-5 py-2 bg-indigo-600 text-white rounded-lg hover:bg-indigo-700">
          Sign Up
        </button>
      </div>

    </div>
  </nav>


  <!-- Hero Section -->
  <section id="home" class="bg-gradient-to-r from-indigo-600 to-purple-600 text-white">
    <div class="max-w-7xl mx-auto px-6 py-24 grid md:grid-cols-2 gap-12 items-center">

      <div>
        <span class="bg-white/20 px-4 py-2 rounded-full text-sm">
          🚀 Learn New Skills
        </span>

        <h1 class="text-4xl md:text-6xl font-bold leading-tight mt-6">
          Learn Skills.
          <span class="text-yellow-300">Build Your Future.</span>
        </h1>

        <p class="text-lg text-indigo-100 mt-6 max-w-xl">
          SkillSphere is your learning platform to develop practical skills,
          explore new technologies and grow your career.
        </p>

        <div class="mt-8 flex gap-4">
          <a href="#courses"
             class="bg-white text-indigo-600 px-6 py-3 rounded-lg font-semibold hover:bg-gray-100">
            Explore Courses
          </a>

          <a href="#about"
             class="border border-white px-6 py-3 rounded-lg font-semibold hover:bg-white hover:text-indigo-600">
            Learn More
          </a>
        </div>
      </div>

      <div class="bg-white/10 backdrop-blur-md rounded-2xl p-8">
        <div class="bg-white rounded-xl p-6 text-gray-800 shadow-xl">

          <div class="flex items-center justify-between mb-6">
            <h3 class="text-xl font-bold">Your Learning Journey</h3>
            <span class="text-indigo-600 font-bold">75%</span>
          </div>

          <div class="w-full bg-gray-200 rounded-full h-3">
            <div class="bg-indigo-600 h-3 rounded-full w-3/4"></div>
          </div>

          <div class="grid grid-cols-2 gap-4 mt-6">
            <div class="bg-indigo-50 p-4 rounded-lg">
              <p class="text-2xl font-bold text-indigo-600">12</p>
              <p class="text-sm text-gray-500">Courses</p>
            </div>

            <div class="bg-purple-50 p-4 rounded-lg">
              <p class="text-2xl font-bold text-purple-600">8</p>
              <p class="text-sm text-gray-500">Certificates</p>
            </div>
          </div>

        </div>
      </div>

    </div>
  </section>


  <!-- Features -->
  <section class="py-20 bg-white">
    <div class="max-w-7xl mx-auto px-6">

      <div class="text-center mb-12">
        <h2 class="text-3xl md:text-4xl font-bold">
          Why Choose SkillSphere?
        </h2>

        <p class="text-gray-500 mt-3">
          Everything you need to improve your skills.
        </p>
      </div>

      <div class="grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-2xl bg-indigo-50 hover:shadow-lg transition">
          <div class="text-4xl mb-4">📚</div>
          <h3 class="text-xl font-bold mb-2">Quality Courses</h3>
          <p class="text-gray-600">
            Learn from carefully designed courses created for practical learning.
          </p>
        </div>

        <div class="p-8 rounded-2xl bg-purple-50 hover:shadow-lg transition">
          <div class="text-4xl mb-4">🎯</div>
          <h3 class="text-xl font-bold mb-2">Learn at Your Pace</h3>
          <p class="text-gray-600">
            Study anytime and anywhere according to your own schedule.
          </p>
        </div>

        <div class="p-8 rounded-2xl bg-blue-50 hover:shadow-lg transition">
          <div class="text-4xl mb-4">🏆</div>
          <h3 class="text-xl font-bold mb-2">Earn Certificates</h3>
          <p class="text-gray-600">
            Complete courses and showcase your achievements with certificates.
          </p>
        </div>

      </div>

    </div>
  </section>


  <!-- Courses -->
  <section id="courses" class="py-20 bg-gray-50">
    <div class="max-w-7xl mx-auto px-6">

      <div class="flex flex-col md:flex-row justify-between md:items-end mb-12">
        <div>
          <h2 class="text-3xl md:text-4xl font-bold">
            Popular Courses
          </h2>

          <p class="text-gray-500 mt-3">
            Start learning the skills that matter.
          </p>
        </div>

        <a href="#" class="text-indigo-600 font-semibold mt-4 md:mt-0">
          View All Courses →
        </a>
      </div>


      <div class="grid md:grid-cols-3 gap-8">

        <!-- Course 1 -->
        <div class="bg-white rounded-2xl overflow-hidden shadow-sm hover:shadow-xl transition">

          <div class="h-40 bg-gradient-to-r from-orange-400 to-pink-500 flex items-center justify-center">
            <span class="text-6xl">💻</span>
          </div>

          <div class="p-6">
            <span class="text-sm text-indigo-600 font-semibold">
              DEVELOPMENT
            </span>

            <h3 class="text-xl font-bold mt-2">
              Web Development
            </h3>

            <p class="text-gray-500 mt-2">
              Learn HTML, CSS, JavaScript and build modern websites.
            </p>

            <div class="flex justify-between items-center mt-6">
              <span class="font-bold">₹999</span>

              <button class="bg-indigo-600 text-white px-4 py-2 rounded-lg hover:bg-indigo-700">
                Enroll
              </button>
            </div>
          </div>

        </div>


        <!-- Course 2 -->
        <div class="bg-white rounded-2xl overflow-hidden shadow-sm hover:shadow-xl transition">

          <div class="h-40 bg-gradient-to-r from-blue-400 to-indigo-500 flex items-center justify-center">
            <span class="text-6xl">🎨</span>
          </div>

          <div class="p-6">
            <span class="text-sm text-indigo-600 font-semibold">
              DESIGN
            </span>

            <h3 class="text-xl font-bold mt-2">
              UI/UX Design
            </h3>

            <p class="text-gray-500 mt-2">
              Learn design principles and create beautiful user experiences.
            </p>

            <div class="flex justify-between items-center mt-6">
              <span class="font-bold">₹799</span>

              <button class="bg-indigo-600 text-white px-4 py-2 rounded-lg hover:bg-indigo-700">
                Enroll
              </button>
            </div>
          </div>

        </div>


        <!-- Course 3 -->
        <div class="bg-white rounded-2xl overflow-hidden shadow-sm hover:shadow-xl transition">

          <div class="h-40 bg-gradient-to-r from-green-400 to-teal-500 flex items-center justify-center">
            <span class="text-6xl">📊</span>
          </div>

          <div class="p-6">
            <span class="text-sm text-indigo-600 font-semibold">
              BUSINESS
            </span>

            <h3 class="text-xl font-bold mt-2">
              Digital Marketing
            </h3>

            <p class="text-gray-500 mt-2">
              Master social media, SEO and digital marketing strategies.
            </p>

            <div class="flex justify-between items-center mt-6">
              <span class="font-bold">₹899</span>

              <button class="bg-indigo-600 text-white px-4 py-2 rounded-lg hover:bg-indigo-700">
                Enroll
              </button>
            </div>
          </div>

        </div>

      </div>
    </div>
  </section>


  <!-- About -->
  <section id="about" class="py-20 bg-white">
    <div class="max-w-7xl mx-auto px-6 grid md:grid-cols-2 gap-12 items-center">

      <div>
        <span class="text-indigo-600 font-semibold">
          ABOUT SKILLSPHERE
        </span>

        <h2 class="text-3xl md:text-4xl font-bold mt-3">
          Build Skills That Open New Opportunities
        </h2>

        <p class="text-gray-600 mt-5 leading-relaxed">
          Our goal is to make quality education simple, accessible and
          practical. SkillSphere helps students and professionals learn
          valuable skills and prepare for the future.
        </p>

        <button class="mt-7 bg-indigo-600 text-white px-6 py-3 rounded-lg hover:bg-indigo-700">
          Get Started
        </button>
      </div>

      <div class="grid grid-cols-2 gap-5">

        <div class="bg-indigo-50 p-8 rounded-2xl text-center">
          <p class="text-4xl font-bold text-indigo-600">10K+</p>
          <p class="text-gray-500 mt-2">Students</p>
        </div>

        <div class="bg-purple-50 p-8 rounded-2xl text-center">
          <p class="text-4xl font-bold text-purple-600">100+</p>
          <p class="text-gray-500 mt-2">Courses</p>
        </div>

        <div class="bg-blue-50 p-8 rounded-2xl text-center">
          <p class="text-4xl font-bold text-blue-600">50+</p>
          <p class="text-gray-500 mt-2">Instructors</p>
        </div>

        <div class="bg-green-50 p-8 rounded-2xl text-center">
          <p class="text-4xl font-bold text-green-600">95%</p>
          <p class="text-gray-500 mt-2">Satisfaction</p>
        </div>

      </div>

    </div>
  </section>


  <!-- CTA -->
  <section class="py-20 bg-indigo-600 text-white">
    <div class="max-w-4xl mx-auto px-6 text-center">

      <h2 class="text-3xl md:text-4xl font-bold">
        Ready to Start Learning?
      </h2>

      <p class="text-indigo-100 mt-4">
        Join SkillSphere today and take the next step in your learning journey.
      </p>

      <button class="mt-8 bg-white text-indigo-600 px-8 py-3 rounded-lg font-semibold hover:bg-gray-100">
        Join SkillSphere
      </button>

    </div>
  </section>


  <!-- Footer -->
  <footer id="contact" class="bg-gray-900 text-gray-300">

    <div class="max-w-7xl mx-auto px-6 py-12 grid md:grid-cols-4 gap-8">

      <div>
        <h3 class="text-2xl font-bold text-white">
          SkillSphere
        </h3>

        <p class="mt-4 text-gray-400">
          Learn. Grow. Succeed.
        </p>
      </div>

      <div>
        <h4 class="text-white font-semibold mb-4">Quick Links</h4>

        <div class="space-y-2">
          <a href="#home" class="block hover:text-white">Home</a>
          <a href="#courses" class="block hover:text-white">Courses</a>
          <a href="#about" class="block hover:text-white">About</a>
        </div>
      </div>

      <div>
        <h4 class="text-white font-semibold mb-4">Resources</h4>

        <div class="space-y-2">
          <a href="#" class="block hover:text-white">Blog</a>
          <a href="#" class="block hover:text-white">FAQ</a>
          <a href="#" class="block hover:text-white">Support</a>
        </div>
      </div>

      <div>
        <h4 class="text-white font-semibold mb-4">Contact</h4>

        <p>📧 hello@skillsphere.com</p>
        <p class="mt-2">📞 +91 98765 43210</p>
      </div>

    </div>

    <div class="border-t border-gray-800 text-center py-5 text-sm">
      © 2026 SkillSphere. All rights reserved.
    </div>

  </footer>

</body>
</html>
