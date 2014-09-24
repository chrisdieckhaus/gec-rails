class NewsController < ApplicationController
  def news
    @articles = [{title: "Why We Need More Disruptive Women",
                 site: "The Shriver Report",
                 src: "http://shriverreport.org/how-to-get-more-women-interested-in-stem/",
                 blurb: "Duke University's engineering labs are usually quiet on the weekends.
                    But on a recent Saturday morning, a chorus of middle-schoolers raised
                    the decibel level throughout the wing. As a group of undergraduate
                    engineering majors watched on, we all began to smile - our
                    physics-weary faces brightened by the sounds of tween girls learning
                    how to solder..."},
                 {title: "Getting to the STEM of Gender Inequality",
                 site: "The Huffington Post",
                 src: "http://www.huffingtonpost.com/chelsea-clinton/getting-to-the-stem-of-ge_b_3002058.html",
                 blurb: "'...Many of the young female innovators and change-makers focus their
                    efforts and energies on using their STEM knowledge to solve a
                    particular challenge, sometimes to expand STEM opportunities for
                    others. Just take Christine Schindler, a Duke University undergrad
                    who emerged from CGI U last year as an engineering evangelist.
                    Christine made a CGI U 2012 Commitment to Action pairing female
                    engineering students at Duke with teenage girls in Durham...' - Chelsea Clinton"},
                 {title: "College Mentors Key to Prospective Female STEM Majors",
                 site: "U.S. News",
                 src: "http://www.usnews.com/education/high-schools/articles/2012/05/31/college-mentors-key-to-prospective-female-stem-majors",
                 blurb: "A mentor would have made Duke University student Christine Schindler
                    even more sure she wanted to pursue biomedical engineering in college,
                    the sophomore hypothesizes. Now fully enmeshed in her studies, which
                    she says are constantly exciting and clue her into new career
                    possibilities frequently, Schindler hopes to provide support to young
                    women that she once lacked..."},
                 {title: "Girls Engineering Change - CGI U 2013 (video)",
                 site: "Clinton Global Initiative",
                 src: "https://www.youtube.com/watch?v=gntsK6Rud2M",
                 blurb: "After participating in a summer engineering program at Vanderbilt, Christine Schindler of Duke University developed a deep passion for engineering. During the program, Christine realized that most people hold many
                    misconceptions about engineering..."},
                 {title: "Christine Schindler: Bill Clinton knows her name, so you should too!",
                 site: "HerCampus",
                 src: "http://www.hercampus.com/school/duke/christine-schindler-bill-clinton-knows-her-name-so-you-should-too-0",
                 blurb: "Considering former President Bill Clinton mentioned her name at his Global Initiative conference
                    in September, Duke sophomore Christine Schindler is practically a celebrity. For those of you who don't
                    know her (though she's probably already said hi to you), you are limiting your chances of knowing the next
                    world-changer..."}
               ]
  end
end
