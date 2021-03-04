---
id: 20210330
title: Applying Design Thinking Process in Tool Development
date: 2021-03-30T11:00:00+00:00
author: Irene Zhu
layout: post
future: true
permalink: /2021/03/30/applying_design_thinking_process_in_tool_development/
categories:
  - ux
---


<div id="scoped-content">
    <style type="text/css" scoped>
        @import url('https://themes.googleusercontent.com/fonts/css?kit=Lx1xfUTR4qFjwg0Z_pb902yWOW57Glq29V3__n4AGA7eUTbR4W0XOgE2iH4kL8Gh');
        .lst-kix_list_1-3>li:before {
            content: "\002022  "
        }
        .lst-kix_list_1-4>li:before {
            content: "\002022  "
        }
        ul.lst-kix_list_1-0 {
            list-style-type: none
        }
        .lst-kix_list_1-7>li:before {
            content: "\002022  "
        }
        .lst-kix_list_1-5>li:before {
            content: "\002022  "
        }
        .lst-kix_list_1-6>li:before {
            content: "\002022  "
        }
        li.li-bullet-0:before {
            margin-left: -18pt;
            white-space: nowrap;
            display: inline-block;
            min-width: 18pt
        }
        ul.lst-kix_list_1-3 {
            list-style-type: none
        }
        .lst-kix_list_1-0>li:before {
            content: "\002022  "
        }
        ul.lst-kix_list_1-4 {
            list-style-type: none
        }
        .lst-kix_list_1-8>li:before {
            content: "\002022  "
        }
        ul.lst-kix_list_1-1 {
            list-style-type: none
        }
        ul.lst-kix_list_1-2 {
            list-style-type: none
        }
        ul.lst-kix_list_1-7 {
            list-style-type: none
        }
        .lst-kix_list_1-1>li:before {
            content: "\002022  "
        }
        .lst-kix_list_1-2>li:before {
            content: "\002022  "
        }
        ul.lst-kix_list_1-8 {
            list-style-type: none
        }
        ul.lst-kix_list_1-5 {
            list-style-type: none
        }
        ul.lst-kix_list_1-6 {
            list-style-type: none
        }
        ol {
            margin: 0;
            padding: 0
        }
        table td,
        table th {
            padding: 0
        }
        .c25 {
            border-right-style: solid;
            padding: 4pt 4pt 4pt 4pt;
            border-bottom-color: #000000;
            border-top-width: 1pt;
            border-right-width: 1pt;
            border-left-color: #000000;
            vertical-align: top;
            border-right-color: #000000;
            border-left-width: 1pt;
            border-top-style: solid;
            background-color: #bdc0bf;
            border-left-style: solid;
            border-bottom-width: 1pt;
            width: 78pt;
            border-top-color: #000000;
            border-bottom-style: solid
        }
        .c22 {
            border-right-style: solid;
            padding: 4pt 4pt 4pt 4pt;
            border-bottom-color: #000000;
            border-top-width: 1pt;
            border-right-width: 1pt;
            border-left-color: #000000;
            vertical-align: top;
            border-right-color: #000000;
            border-left-width: 1pt;
            border-top-style: solid;
            background-color: #f5f5f5;
            border-left-style: solid;
            border-bottom-width: 1pt;
            width: 78pt;
            border-top-color: #000000;
            border-bottom-style: solid
        }
        .c5 {
            border-right-style: solid;
            padding: 4pt 4pt 4pt 4pt;
            border-bottom-color: #000000;
            border-top-width: 1pt;
            border-right-width: 1pt;
            border-left-color: #000000;
            vertical-align: top;
            border-right-color: #000000;
            border-left-width: 1pt;
            border-top-style: solid;
            background-color: #f5f5f5;
            border-left-style: solid;
            border-bottom-width: 1pt;
            width: 233.8pt;
            border-top-color: #000000;
            border-bottom-style: solid
        }
        .c29 {
            border-right-style: solid;
            padding: 4pt 4pt 4pt 4pt;
            border-bottom-color: #000000;
            border-top-width: 1pt;
            border-right-width: 1pt;
            border-left-color: #000000;
            vertical-align: top;
            border-right-color: #000000;
            border-left-width: 1pt;
            border-top-style: solid;
            background-color: #dcdcdc;
            border-left-style: solid;
            border-bottom-width: 1pt;
            width: 77.9pt;
            border-top-color: #000000;
            border-bottom-style: solid
        }
        .c24 {
            border-right-style: solid;
            padding: 4pt 4pt 4pt 4pt;
            border-bottom-color: #000000;
            border-top-width: 1pt;
            border-right-width: 1pt;
            border-left-color: #000000;
            vertical-align: top;
            border-right-color: #000000;
            border-left-width: 1pt;
            border-top-style: solid;
            border-left-style: solid;
            border-bottom-width: 1pt;
            width: 84.8pt;
            border-top-color: #000000;
            border-bottom-style: solid
        }
        .c15 {
            border-right-style: solid;
            padding: 4pt 4pt 4pt 4pt;
            border-bottom-color: #000000;
            border-top-width: 1pt;
            border-right-width: 1pt;
            border-left-color: #000000;
            vertical-align: top;
            border-right-color: #000000;
            border-left-width: 1pt;
            border-top-style: solid;
            border-left-style: solid;
            border-bottom-width: 1pt;
            width: 233.8pt;
            border-top-color: #000000;
            border-bottom-style: solid
        }
        .c30 {
            border-right-style: solid;
            padding: 4pt 4pt 4pt 4pt;
            border-bottom-color: #000000;
            border-top-width: 1pt;
            border-right-width: 1pt;
            border-left-color: #000000;
            vertical-align: top;
            border-right-color: #000000;
            border-left-width: 1pt;
            border-top-style: solid;
            border-left-style: solid;
            border-bottom-width: 1pt;
            width: 99pt;
            border-top-color: #000000;
            border-bottom-style: solid
        }
        .c38 {
            border-right-style: solid;
            padding: 4pt 4pt 4pt 4pt;
            border-bottom-color: #000000;
            border-top-width: 1pt;
            border-right-width: 1pt;
            border-left-color: #000000;
            vertical-align: top;
            border-right-color: #000000;
            border-left-width: 1pt;
            border-top-style: solid;
            border-left-style: solid;
            border-bottom-width: 1pt;
            width: 50.1pt;
            border-top-color: #000000;
            border-bottom-style: solid
        }
        .c36 {
            border-right-style: solid;
            padding: 4pt 4pt 4pt 4pt;
            border-bottom-color: #000000;
            border-top-width: 1pt;
            border-right-width: 1pt;
            border-left-color: #000000;
            vertical-align: top;
            border-right-color: #000000;
            border-left-width: 1pt;
            border-top-style: solid;
            border-left-style: solid;
            border-bottom-width: 1pt;
            width: 77.9pt;
            border-top-color: #000000;
            border-bottom-style: solid
        }
        .c27 {
            border-right-style: solid;
            padding: 4pt 4pt 4pt 4pt;
            border-bottom-color: #000000;
            border-top-width: 1pt;
            border-right-width: 1pt;
            border-left-color: #000000;
            vertical-align: top;
            border-right-color: #000000;
            border-left-width: 1pt;
            border-top-style: solid;
            border-left-style: solid;
            border-bottom-width: 1pt;
            width: 78pt;
            border-top-color: #000000;
            border-bottom-style: solid
        }
        .c26 {
            padding-top: 0pt;
            border-top-width: 0.5pt;
            border-top-color: #515151;
            padding-bottom: 10pt;
            line-height: 1.2;
            page-break-after: avoid;
            orphans: 2;
            border-top-style: solid;
            widows: 2;
            text-align: left
        }
        .c0 {
            -webkit-text-decoration-skip: none;
            color: #000000;
            font-weight: 400;
            text-decoration: underline;
            vertical-align: baseline;
            text-decoration-skip-ink: none;
            font-size: 12pt;
            font-family: "Arial";
            font-style: italic
        }
        .c12 {
            -webkit-text-decoration-skip: none;
            color: #000000;
            font-weight: 400;
            text-decoration: underline;
            vertical-align: baseline;
            text-decoration-skip-ink: none;
            font-size: 12pt;
            font-family: "Arial";
            font-style: normal
        }
        .c7 {
            color: #000000;
            font-weight: 700;
            text-decoration: none;
            vertical-align: baseline;
            font-size: 12pt;
            font-family: "Arial";
            font-style: normal
        }
        .c2 {
            color: #000000;
            font-weight: 400;
            text-decoration: none;
            vertical-align: baseline;
            font-size: 10pt;
            font-family: "Helvetica Neue";
            font-style: normal
        }
        .c23 {
            color: #000000;
            font-weight: 700;
            text-decoration: none;
            vertical-align: baseline;
            font-size: 28pt;
            font-family: "Helvetica Neue";
            font-style: normal
        }
        .c4 {
            color: #000000;
            font-weight: 400;
            text-decoration: none;
            vertical-align: baseline;
            font-size: 12pt;
            font-family: "Arial";
            font-style: normal
        }
        .c9 {
            color: #0075b9;
            font-weight: 400;
            text-decoration: none;
            vertical-align: baseline;
            font-size: 14pt;
            font-family: "Helvetica Neue";
            font-style: normal
        }
        .c45 {
            color: #000000;
            font-weight: 400;
            text-decoration: none;
            vertical-align: baseline;
            font-size: 14pt;
            font-family: "Arial";
            font-style: normal
        }
        .c34 {
            color: #000000;
            font-weight: 700;
            text-decoration: none;
            vertical-align: baseline;
            font-size: 10pt;
            font-family: "Helvetica Neue";
            font-style: normal
        }
        .c18 {
            color: #000000;
            font-weight: 400;
            text-decoration: none;
            vertical-align: baseline;
            font-size: 12pt;
            font-family: "Times New Roman";
            font-style: normal
        }
        .c31 {
            color: #000000;
            font-weight: 400;
            text-decoration: none;
            vertical-align: baseline;
            font-size: 14pt;
            font-family: "Arial";
            font-style: italic
        }
        .c3 {
            color: #000000;
            font-weight: 400;
            text-decoration: none;
            vertical-align: baseline;
            font-size: 12pt;
            font-family: "Helvetica Neue";
            font-style: normal
        }
        .c35 {
            padding-top: 8pt;
            padding-bottom: 0pt;
            line-height: 1.0;
            orphans: 2;
            widows: 2;
            text-align: left
        }
        .c13 {
            padding-top: 0pt;
            padding-bottom: 0pt;
            line-height: 1.1791666666666667;
            orphans: 2;
            widows: 2;
            text-align: left
        }
        .c46 {
            padding-top: 5pt;
            padding-bottom: 5pt;
            line-height: 1.1791666666666667;
            orphans: 2;
            widows: 2;
            text-align: left
        }
        .c1 {
            padding-top: 0pt;
            padding-bottom: 0pt;
            line-height: 1.0;
            orphans: 2;
            widows: 2;
            text-align: left
        }
        .c14 {
            padding-top: 0pt;
            padding-bottom: 0pt;
            line-height: 1.0;
            orphans: 2;
            widows: 2;
            text-align: right
        }
        .c6 {
            margin-left: 1.4pt;
            border-spacing: 0;
            border-collapse: collapse;
            margin-right: auto
        }
        .c43 {
            background-color: #ffffff;
            max-width: 468pt;
            padding: 72pt 72pt 72pt 72pt
        }
        .c32 {
            padding: 0;
            margin: 0
        }
        .c19 {
            color: blue;
            text-decoration: inherit
        }
        .c8 {
            page-break-after: avoid;
            height: 12pt
        }
        .c20 {
            margin-left: 18pt;
            padding-left: 0pt
        }
        .c37 {
            background-color: #f5f5f5
        }
        .c42 {
            height: 84pt
        }
        .c41 {
            height: 36pt
        }
        .c17 {
            height: 96pt
        }
        .c39 {
            page-break-after: avoid
        }
        .c33 {
            height: 14pt
        }
        .c40 {
            height: 16pt
        }
        .c44 {
            height: 120pt
        }
        .c21 {
            height: 48pt
        }
        .c28 {
            background-color: #bdc0bf
        }
        .c16 {
            height: 24.1pt
        }
        .c10 {
            height: 14.8pt
        }
        .c11 {
            height: 12pt
        }
        .title {
            padding-top: 0pt;
            color: #000000;
            font-weight: 700;
            font-size: 28pt;
            padding-bottom: 0pt;
            font-family: "Helvetica Neue";
            line-height: 1.0;
            page-break-after: avoid;
            orphans: 2;
            widows: 2;
            text-align: left
        }
        .subtitle {
            padding-top: 18pt;
            color: #666666;
            font-size: 24pt;
            padding-bottom: 4pt;
            font-family: "Georgia";
            line-height: 1.0;
            page-break-after: avoid;
            font-style: italic;
            orphans: 2;
            widows: 2;
            text-align: left
        }
        li.base {
            color: #000000;
            font-size: 12pt;
            font-family: "Times New Roman"
        }
        p.base {
            margin: 0;
            color: #000000;
            font-size: 12pt;
            font-family: "Times New Roman"
        }
        h1.base {
            padding-top: 24pt;
            color: #000000;
            font-weight: 700;
            font-size: 24pt;
            padding-bottom: 6pt;
            font-family: "Times New Roman";
            line-height: 1.0;
            page-break-after: avoid;
            orphans: 2;
            widows: 2;
            text-align: left
        }
        h2.base {
            padding-top: 0pt;
            color: #000000;
            font-weight: 700;
            font-size: 16pt;
            padding-bottom: 0pt;
            font-family: "Helvetica Neue";
            line-height: 1.0;
            page-break-after: avoid;
            orphans: 2;
            widows: 2;
            text-align: left
        }
        h3.base {
            padding-top: 0pt;
            color: #0075b9;
            border-top-width: 0.5pt;
            font-size: 14pt;
            padding-bottom: 10pt;
            line-height: 1.2;
            page-break-after: avoid;
            border-top-style: solid;
            border-top-color: #515151;
            font-family: "Helvetica Neue";
            orphans: 2;
            widows: 2;
            text-align: left
        }
        h4.base {
            padding-top: 12pt;
            color: #000000;
            font-weight: 700;
            font-size: 12pt;
            padding-bottom: 2pt;
            font-family: "Times New Roman";
            line-height: 1.0;
            page-break-after: avoid;
            orphans: 2;
            widows: 2;
            text-align: left
        }
        h5.base {
            padding-top: 11pt;
            color: #000000;
            font-weight: 700;
            font-size: 11pt;
            padding-bottom: 2pt;
            font-family: "Times New Roman";
            line-height: 1.0;
            page-break-after: avoid;
            orphans: 2;
            widows: 2;
            text-align: left
        }
        h6.base {
            padding-top: 10pt;
            color: #000000;
            font-weight: 700;
            font-size: 10pt;
            padding-bottom: 2pt;
            font-family: "Times New Roman";
            line-height: 1.0;
            page-break-after: avoid;
            orphans: 2;
            widows: 2;
            text-align: left
        }
    </style>
    <div class="c43">
        <div>
            <p class="base c1 c11"><span class="c18"></span></p>
        </div>
        <p class="base c1 c8 title"><span class="c23"></span></p>
        <p class="base c1 c8 title"><span class="c23"></span></p>
        <p class="base c1 c8 title"><span class="c23"></span></p>
        <p class="base c1 c8 title"><span class="c23"></span></p>
        <p class="base c1 c8 title"><span class="c23"></span></p>
        <p class="base c1 c8 title"><span class="c23"></span></p>
        <p class="c1 c39 title"><span>Applying Design Thinking Process in Tool Development</span>
            <hr style="page-break-before:always;display:none;">
        </p>
        <p class="base c11 c35"><span class="c3"></span></p>
        <br>    
        <p class="base">by <a class="c19" href="https://www.linkedin.com/in/irenezhu0" target="_blank">Irene Zhu</a></p>
        <p class="base"><em>original pdf can be found <a class="c19" href="{{ site.url }}/assets/docs/applying_design_thinking_Irene_Zhu.pdf">here</a></em></p>
        <br>
        <h2 class="base c1 c39 c40"><span class="c4"></span></h2>
        <p class="base c1"><span class="c4">What is the design thinking process? It was created by </span><span class="c12"><a
                    class="c19"
                    href="https://www.nngroup.com/">Nelson
                    Norman Group</a></span><span class="c4">, which is a UX consultancy started by the two founding fathers
                of UX discipline - Jacob Nelson and Don Norman. </span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1"><span class="c4">In this process, there are 3 phases, including &ldquo;Understand&rdquo;,
                &ldquo;Explore&rdquo; and &ldquo;Materialize&rdquo;.</span><span
                style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 498.49px; height: 504.14px;"><img
                    alt="" src="{{ site.url }}/assets/imgs/design_thinking/image3.png"
                    style="width: 498.49px; height: 504.14px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);"
                    title=""></span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1"><span class="c4">In &ldquo;Understand&rdquo; phase, we conduct research to develop an understanding of
                our users, then combine the data we get and summarize where our users&rsquo; problems exist. In
                &ldquo;Explore&rdquo; phase, we start brainstorming different design solutions that might solve the problem,
                and make those solutions into prototypes. In &ldquo;Materialize&rdquo; phase, we use the prototype we made
                to test out the design hypothesis. </span><span class="c0">If there is any gap between what users expect to
                see vs what our design looks like, we try to close that gap</span><span class="c4">&nbsp;as much as we could
                before moving into implementation. </span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c13"><span class="c4">You might want to ask, why do we care about this? Well, first off, a lot of tools
                and workflows in game development are very complicated. And design has long been an afterthought for us,
                applied only to touch up some aesthetics after the majority of the work is already there. But as our games
                get more interactive and immersive, the features required for tools can only get more complex. </span></p>
        <br>
        <p class="base c46"><span class="c31">Without the designing and planning up front, it&rsquo;s easy for us to focus on
                fixing the immediate problem with solutions that don&rsquo;t scale.</span><span class="c45">&nbsp;</span>
        </p>
        <br>
        <p class="base c13"><span class="c4">And without a thorough understanding of our users&rsquo; needs, we also tend to
                overcomplicate. Overtime our users find the tools harder to use, harder to learn. The training cycle gets
                longer. And it starts to interrupt their creative flows. What&rsquo;s worse is that, after the engineers
                worked so hard on a feature, when it&rsquo;s delivered, not a lot of people like it/or even know about it.
                And those are the situations we are trying to avoid.</span></p>
        <p class="base c13 c11"><span class="c4"></span></p>
        <p class="base c13"><span class="c4">But let&rsquo;s pause for a sec and think about&hellip; what was the last time
                you&rsquo;ve used something that you really enjoyed? Whether it&rsquo;s a new iPhone, a smart home system,
                &nbsp;a Tesla, or even your fridge. It could be anything. And now imagine if we bring that kind of joy into
                our tools, what difference could it make on our productivity and creativity? </span></p>
        <p class="base c13"><span class="c4">That&rsquo;s why we&rsquo;re looking at this process that&rsquo;s widely adopted in
                the consumer product world, and trying to integrate it into our tool development. </span><span
                class="c0">The goal here is to deliver experiences that meet our users need, are intuitive and scalable, and
                even bring joy.</span><span class="c4">&nbsp;</span></p>
        <p class="base c13 c11"><span class="c4"></span></p>
        <br>
        <p class="base c1"><span class="c4"><b>But how exactly?</b></span></p><a id="t.5509523da78fc0d25702ca554585bad02cfd33af"></a><a
            id="t.0"></a>
        <br>
        <p class="base c1"><span class="c4">Below is a list of methods I&rsquo;ve used for a variety tools I support at 343,
                organized based on the design thinking process. I won&rsquo;t go into details about the tools for
                confidentiality reason, but will focus on the methods themselves and talk through how effective it was in my
                experience. Each method is rated based on how well it has worked for our team from 3 perspectives: Ease of
                use (how easy was it to use the method); time needed(how much time was needed to do it); impact(how much
                impact it delivered), </span><span class="c0">on a scale of 1-5</span><span class="c4">. The table below
                explains what the rating means for each category. </span>
        </p>
        <br>
            <table class="c6">
            <tbody>
                <tr class="c10">
                    <td class="c28 c36" colspan="1" rowspan="1">
                        <p class="base c1 c11"><span class="c18"></span></p>
                    </td>
                    <td class="c25" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c34">1</span></p>
                    </td>
                    <td class="c25" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c34">2</span></p>
                    </td>
                    <td class="c28 c38" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c34">3</span></p>
                    </td>
                    <td class="c24 c28" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c34">4</span></p>
                    </td>
                    <td class="c30 c28" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c34">5</span></p>
                    </td>
                </tr>
                <tr class="c10">
                    <td class="c29" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c34">Ease of Use</span></p>
                    </td>
                    <td class="c27" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Very easy </span></p>
                    </td>
                    <td class="c27" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Easy </span></p>
                    </td>
                    <td class="c38" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Neutral </span></p>
                    </td>
                    <td class="c24" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Hard </span></p>
                    </td>
                    <td class="c30" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Very hard </span></p>
                    </td>
                </tr>
                <tr class="c16">
                    <td class="c29" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c34">Time Needed</span></p>
                    </td>
                    <td class="c22" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Very fast</span></p>
                    </td>
                    <td class="c22" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Fast </span></p>
                    </td>
                    <td class="c38 c37" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Neutral </span></p>
                    </td>
                    <td class="c24 c37" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Time-consuming</span></p>
                    </td>
                    <td class="c30 c37" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Very time-consuming</span></p>
                    </td>
                </tr>
                <tr class="c16">
                    <td class="c29" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c34">Impact</span></p>
                    </td>
                    <td class="c27" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Very small impact</span></p>
                    </td>
                    <td class="c27" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Small impact</span></p>
                    </td>
                    <td class="c38" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Neutral </span></p>
                    </td>
                    <td class="c24" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Big impact</span></p>
                    </td>
                    <td class="c30" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Very big impact</span></p>
                    </td>
                </tr>
            </tbody>
        </table>
        <br>
        <p>
            <hr style="page-break-before:always;display:none;">
        </p>
        <h3 class="base c26"><br><span>&ldquo;Understand&rdquo; phase</span>
        <span
                style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 383.65px; height: 383.65px;"><img
                    alt="" src="{{ site.url }}/assets/imgs/design_thinking/image2.png"
                    style="width: 383.65px; height: 383.65px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);"
                    title=""></span></h3>
        <p class="base c13"><span class="c4">In &ldquo;Understand&rdquo; phase, we tried methods including persona, 1:1
                interview, and journey map.</span></p>
        <p class="base c13 c11"><span class="c7"></span></p>
        <br>
        <p class="base c13"><span class="c7">Persona</span></p>
        <br>
        <p class="base c13"><span class="c4">A while back we developed personas for different animation disciplines(gameplay and
                narrative). Below is an example of persona if you are not familiar with it.</span></p>
        <p class="base c13 c11"><span class="c4"></span></p>
        <p class="base c13"><span class="c4">Just like why other products use personas, we wanted to be able to understand our
                uses better: what they like, what motivates them, what they don&rsquo;t like, what frustrates them. But
                since it&rsquo;s for internal tools and we have a fairly small group, we also found persona pretty helpful
                as a communication tool. Because by talking about it often, it has helped increase the understanding and
                empathy between gameplay and narrative animators. This exercise has created a really good baseline
                understanding for many animation tools. </span>
                </p>
                <p>
                <br>
                <span
                style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 429.06px; height: 290.21px;"><img
                    alt="" src="{{ site.url }}/assets/imgs/design_thinking/image5.png"
                    style="width: 429.06px; height: 290.21px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);"
                    title=""></span></p>
        <br>
        <p class="base c11 c13"><span class="c4"></span></p>
        <p class="base c13"><span class="c4">Two section I like to refer to the most in personas, are &ldquo;motivations&rdquo;
                and &ldquo;frustrations&rdquo;. They make the perfect starting points when brainstorming things we can do to
                make the workflow better. What does the user hate? Let&rsquo;s reduce some of that. What motivates the
                users? Let&rsquo;s give them more. </span></p><a id="t.44025bba7ef66f9963d34d1b5670018f2beb896a"></a><a
            id="t.1"></a>
        <br>
        <table class="c6">
            <tbody>
                <tr class="c10">
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Ease of use</span></p>
                    </td>
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">3</span></p>
                    </td>
                </tr>
                <tr class="c10">
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Time needed</span></p>
                    </td>
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">4</span></p>
                    </td>
                </tr>
                <tr class="c10">
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Impact</span></p>
                    </td>
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">4</span></p>
                    </td>
                </tr>
                <tr class="c42">
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Potential challenges</span></p>
                    </td>
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">In order for personas to be useful, the implementation team would
                                need to refer back to the data in personas often and use it as a guideline for a series of
                                tools. The impact shows slowly and through other projects. It would also need to be updated
                                on a regular basis, which I find is challenging, especially for a small team. </span></p>
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="base c13 c11"><span class="c4"></span></p>
        <p class="base c13 c11"><span class="c4"></span></p>
        <p class="base c13"><span class="c7">1:1 Interview </span></p>
        <br>
        <p class="base c13"><span class="c4">Another thing I personally like to do is 1:1 interviews. 30 mins with about 5
                participants are more than enough. If you are wondering why 5? Here is an </span><span class="c12"><a
                    class="c19"
                    href="https://www.nngroup.com/articles/why-you-only-need-to-test-with-5-users/">article</a></span><span
                class="c4">&nbsp;about why you only need to test with 5 users. I prefer to have the interviews
                semi-structured, meaning there are usually a few specific questions that I want to get answers for. But
                mostly the conversations are around more generic feature areas, so there is room for new topics/issues to
                surface. For example, If you want to know if the new feature A has worked for users, that could be your 1
                specific question. Following that, you could ask what worked well in general, what didn&rsquo;t work that
                well. If there is enough time, you could go through the tool section by section(or page by page) to let the
                participant talk about what the experience was like using each part of the tool. </span></p>
        <p class="base c13"><span class="c4">One thing to remember is to always ask questions consistently, meaning if you have
                asked a participant how he/she likes the new feature A, you will need to ask every participant the same
                question. This way your data report could have summary like &ldquo;3 out of 5 participants like this
                feature&rdquo;.</span></p><a id="t.7b00551e62fd7017aa2be23fa9166e8c716b4fb0"></a><a id="t.2"></a>
        <br>
        <p>
        <table class="c6">
            <tbody>
                <tr class="c10">
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Ease of use</span></p>
                    </td>
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">3</span></p>
                    </td>
                </tr>
                <tr class="c10">
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Time needed</span></p>
                    </td>
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">3</span></p>
                    </td>
                </tr>
                <tr class="c10">
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Impact</span></p>
                    </td>
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">4</span></p>
                    </td>
                </tr>
                <tr class="c17">
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Potential challenges</span></p>
                    </td>
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">The &ldquo;Asking questions&rdquo; part is not difficult as long as
                                the interviewer has a fairly good understanding of the tool. The real challenge comes from
                                synthesizing the data. One trick that I found helpful is to think about what kind of final
                                report you want to have, then work backwards and look through the data. This would also
                                require your data to be as consistent as possible. </span></p>
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="base c13 c11"><span class="c4"></span></p>
        <p class="base c1 c11"><span class="c7"></span></p>
        <p class="base c1"><span class="c7">Journey Map</span></p>
        <br>
        <p class="base c1"><span class="c4">As a UX designer, I get asked a lot of questions like &ldquo;can you map the workflow
                end to end?&rdquo;. Naturally I ask around to see if people would have this information at hand already. But
                a lot of times, the team that work on one part of the workflow don&rsquo;t know about the previous step/tool
                at all. That&rsquo;s where a good journey map comes in. We did journey mapping for mocap pipeline recently,
                which was very helpful for the team to understand the big picture. But in this context, let&rsquo;s take a
                look at a generic journey map as an example.</span></p>
        <br>
        <p class="base c1"><span
                style="overflow: hidden; display: inline-block; margin: -0.00px 0.00px; border: 2.67px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 590.00px;"><img
                    alt="" src="{{ site.url }}/assets/imgs/design_thinking/image1.jpg"
                    style="width: 590.00px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);"
                    title=""></span></p>
        <br>
        <p class="base c1"><span class="c4">Here is an example of a journey map I made many years ago. Up top there is a quick
                preview of the person&rsquo;s role and goal. In the timeline, from left to right, there are a series of
                activities she needs to orchestrate as a program officer. For each step, the light blue color represents
                &ldquo;tasks&rdquo;, the dark blue color indicates &ldquo;questions&rdquo;.</span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1"><span class="c4">There&rsquo;s a lot of information here. But it doesn&rsquo;t have to be this way.
                The bare bone of a journey map is </span><span class="c0">really just the timeline</span><span class="c4">.
                It&rsquo;s critical to map out what happens first, what comes after, especially when many on the team are
                often so focused on their own parts. In the tool development setting, we could use this format to map out
                each step for an environment artist for example: what are the tasks for users, where do they go for each
                step, is it an automated step or do we have a tool for it, can they finish the whole workflow independently
                or do they need information from someone else, is it possible to capture the information they need in a tool
                somewhere. </span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1"><span class="c4">Journey map helps us see the big picture before going in depth on each step. It also
                helps us be aware of other factors(other than the UI) that might affect the user experience of a workflow,
                and provides an opportunity to identify if there are additional scope we would like to add </span><span
                class="c0">up front</span><span class="c4">. For example, if there are manual steps somewhere along the way
                that we would like to automate, this is a good time to evaluate if those scenarios could fit into a tool we
                already have or do we need a new tool for it. </span></p>
        <p class="base c1 c11"><span class="c4"></span></p><a id="t.a942746f683b98056ad6827de3c7db107b0c9325"></a><a
            id="t.3"></a>
        <table class="c6">
            <tbody>
                <tr class="c10">
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Ease of use</span></p>
                    </td>
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">3</span></p>
                    </td>
                </tr>
                <tr class="c10">
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Time needed</span></p>
                    </td>
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">2</span></p>
                    </td>
                </tr>
                <tr class="c10">
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Impact</span></p>
                    </td>
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">3</span></p>
                    </td>
                </tr>
                <tr class="c21">
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Potential challenges</span></p>
                    </td>
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">The only challenge here for me was about finding the right people to
                                ask questions, and digging up enough information to make the 1st draft of the
                                timeline.</span></p>
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="base c1 c11"><span class="c4"></span></p>
        <br>
        <h3 class="base c26"><span><br>&ldquo;Explore&rdquo; phase</span><span
                style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 383.65px; height: 383.65px;"><img
                    alt="" src="{{ site.url }}/assets/imgs/design_thinking/image7.png"
                    style="width: 383.65px; height: 383.65px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);"
                    title=""></span></h3>
        <p class="base c1"><span class="c4">Ideate and prototype are the common methods we use in &ldquo;Explore&rdquo; phase.
            </span></p>
        <p class="base c1 c11"><span class="c7"></span></p>
        <p class="base c1"><span class="c7">IDEATE </span></p>
        <br>
        <p class="base c1"><span class="c4">In a creative environment such as game studios, this is what I find the least
                challenging. I lost count on how many times I walked into a meeting room amazed by the sketches/ideas on the
                whiteboard. The only thing I want to say here is to make sure to </span><span class="c0">anchor any design
                solution to the information we&rsquo;ve learned in phase 1</span><span class="c4">. Meaning each design
                solution should at least address a pain point that we&rsquo;ve heard from our users, or add more of
                something our users really like. This way we don&rsquo;t get too carried away by an exciting idea that might
                not meet any user needs. </span></p><a id="t.b620500e4a7391ea09ce941ddb5ce684d0cd61ea"></a><a id="t.4"></a>
        <br>
        <table class="c6">
            <tbody>
                <tr class="c10">
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Ease of use</span></p>
                    </td>
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">5</span></p>
                    </td>
                </tr>
                <tr class="c10">
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Time needed</span></p>
                    </td>
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">2</span></p>
                    </td>
                </tr>
                <tr class="c10">
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Impact</span></p>
                    </td>
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">2</span></p>
                    </td>
                </tr>
                <tr class="c16">
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Potential challenges</span></p>
                    </td>
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Remember to anchor design ideas to pain points or motivations.</span>
                        </p>
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1 c11"><span class="c7"></span></p>
        <p class="base c1"><span class="c7">Prototype</span></p>
        <br>
        <p class="base c1"><span class="c4">There can be many types of prototypes. No matter your prototype is interactive, or
                drawn on paper, as long as</span><span class="c0">&nbsp;it helps users communicate your design
                intention</span><span class="c4">, it gets the job done. </span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1"><span class="c4">Here is an example of interactive prototype I found online. It&rsquo;s very close to
                the ones I make at this phase of the project in terms of visual fidelity. I won&rsquo;t get into details
                about how to make a prototype here, because it can easily be its own article. In general, any tool you use
                to make the UI today, you could start drawing simple elements and making screenshots of them. That would be
                the prototype. Then you could get feedback from users by showing the screenshots, </span><span
                class="c0">before</span><span class="c4">&nbsp;starting on the rest of development work. </span></p><a
            id="t.61f1a5df0b91983679e7b5dc0a0796f663346e3e"></a><a id="t.5"></a>
        <br>
        <table class="c6">
            <tbody>
                <tr class="c10">
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Ease of use</span></p>
                    </td>
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">3</span></p>
                    </td>
                </tr>
                <tr class="c10">
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Time needed</span></p>
                    </td>
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">4</span></p>
                    </td>
                </tr>
                <tr class="c10">
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Impact</span></p>
                    </td>
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">5</span></p>
                    </td>
                </tr>
                <tr class="c41">
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Potential challenges</span></p>
                    </td>
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">As soon as you have your key use cases build in, start showing people
                                and get feedback. It doesn&rsquo;t need to be fully functional or pretty. </span></p>
                    </td>
                </tr>
            </tbody>
        </table>
        <br>
        <h3 class="base c26"><span
                style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 464.45px; height: 391.88px;"><img
                    alt="" src="{{ site.url }}/assets/imgs/design_thinking/image6.gif"
                    style="width: 464.45px; height: 391.88px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);"
                    title=""></span>
            <hr style="page-break-before:always;display:none;">
        </h3>
        <h3 class="base c26"><br><span>&ldquo;Materialize&rdquo; Phase</span><span
                style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 383.65px; height: 383.65px;"><img
                    alt="" src="{{ site.url }}/assets/imgs/design_thinking/image4.png"
                    style="width: 383.65px; height: 383.65px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);"
                    title=""></span></h3>
        <p class="base c1"><span class="c4">There are 2 sub phases in &ldquo;Materialize&rdquo;, which are &ldquo;Test&rdquo; and
                &ldquo;Implementation&rdquo;. Note the &ldquo;Test&rdquo; phase here is to </span><span class="c0">test out
                the idea</span><span class="c4">&nbsp;before it gets turned into real software, not the QA testing that
                we&rsquo;re most familiar with. The UX methods used in this phase are mainly around &ldquo;testing the
                idea&rdquo;. </span></p>
        <p class="base c1 c11"><span class="c7"></span></p>
        <p class="base c1"><span class="c7">Test - Design Review</span></p>
        <br>
        <p class="base c1"><span class="c4">With a prototype, we can start gathering feedback in our test phase. One way of
                gathering feedback is to do a design review, where a person presents the interaction flows to a group of
                users/stakeholders, and discuss what they liked/didn&rsquo;t like about the design. In this phase,
                it&rsquo;s helpful to invite user representatives from different disciplines, so that the feedback is not
                biased toward one small group of users. </span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1"><span class="c4">To prepare for a design review, I might note down what interactions/user flows I want
                to demonstrate. For example, how to load a character in Maya, how to add animation data onto that character
                etc. It is also a good place for us to talk about things like: now that we can see the feature on the
                screen, is it worth doing cuz it seems expensive; are we really gonna be okay with the potential
                tradeoff?</span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1"><span class="c4">The feedback I get the most can generally be grouped into 3 sections. There is the
                type of comments about spotting opportunities to reuse components and manage all our tools in a more modular
                way. Another type of comments that come up a lot is about weighing the benefit vs tradeoff of having some
                feature. The last type of comments, which is usually what we get the most, is the type that help us realized
                the gaps between what users are expecting vs what the design is delivering, </span><span class="c0">which is
                core of this TEST phase here.</span><span class="c4">&nbsp;It&rsquo;s also the reason why we usually do more
                than 1 round of design review. Because by doing this kind of iterations, we can narrow this expectation gap
                quickly by adjusting the design prototypes.</span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1"><span class="c4">If you are curious how many rounds of design reviews you should do, the answer is
                I&rsquo;m not sure. I usually to 3-4 rounds, but it can vary from project to project. In each review,
                it&rsquo;s helpful to show the design updates responding to the comments from the previous review. This way
                people can see the feedback they&rsquo;ve given being reflected in the design, which is encouraging for them
                to contribute more. If there are less and less feedback coming up in each meeting (but people&rsquo;s
                engagement level is still high). Congratulations! You&rsquo;ve just successfully narrowed the expectation
                gap.</span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1 c11"><span class="c4"></span></p><a id="t.d98beb7465e51a41f0ddbd9dbf8f43384f6e0536"></a><a
            id="t.6"></a>
        <table class="c6">
            <tbody>
                <tr class="c10">
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Ease of use</span></p>
                    </td>
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">2</span></p>
                    </td>
                </tr>
                <tr class="c10">
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Time needed (per iteration)</span></p>
                    </td>
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">3</span></p>
                    </td>
                </tr>
                <tr class="c10">
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Impact</span></p>
                    </td>
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">5</span></p>
                    </td>
                </tr>
                <tr class="c17">
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Potential challenges</span></p>
                    </td>
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">It can be challenging for some to get feedback that some users
                                don&rsquo;t like the design, especially&nbsp;in a group setting. When it happens, try not to
                                immediately explain why you did what you did. Instead, let the users elaborate more about
                                why he/she doesn&rsquo;t like it. Remember it&rsquo;s never personal. It&rsquo;s all for
                                narrowing the expectation gap. </span></p>
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1 c11"><span class="c7"></span></p>
        <p class="base c1"><span class="c7">Test - Usability Testing</span></p>
        <br>
        <p class="base c1"><span class="c4">We could also do usability testing with the prototype at hand. Usability testing
                refers to evaluating a product or service by testing it with representative users. Typically, during a test,
                participants will try to complete typical tasks while observers watch, listen and takes notes.&nbsp;The goal
                is to identify any usability problems, collect qualitative and quantitative data&nbsp;and determine the
                participant&#39;s satisfaction with the product. </span><span class="c12"><a class="c19"
                    href="https://www.usability.gov/how-to-and-tools/methods/usability-testing.html">Here</a></span><span
                class="c4">&nbsp;is more info about what you need to prepare for a usability testing. Again, 5 participants
                are more than enough to discover usability issues. And we don&rsquo;t need a fancy one-way mirrored lab to
                do it. A computer and a meeting room will do. In general, I do less usability testing comparing to design
                review for feedback gathering, simply because design review is faster to iterate on. But with usability
                testing, in the end you will have a more thorough and formal looking report, which makes it a nice option if
                we are kicking off a new version or closing down design changes for current version. </span></p><a
            id="t.c631f83a96eff89afd62a9f3a4e7bc63408e51f3"></a><a id="t.7"></a>
        <br>
        <table class="c6">
            <tbody>
                <tr class="c10">
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Ease of use</span></p>
                    </td>
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">2</span></p>
                    </td>
                </tr>
                <tr class="c10">
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Time needed (per iteration)</span></p>
                    </td>
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">4</span></p>
                    </td>
                </tr>
                <tr class="c10">
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Impact</span></p>
                    </td>
                    <td class="c15" colspan="1" rowspan="1">
                        <p class="base c14"><span class="c2">5</span></p>
                    </td>
                </tr>
                <tr class="c44">
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c13"><span class="c4">Potential challenges</span></p>
                    </td>
                    <td class="c5" colspan="1" rowspan="1">
                        <p class="base c1"><span class="c2">Running a usability test is definitely the most challenging one among
                                all the methods discussed here. The link I shared earlier is a good starting point to learn
                                how to do it. The main challenges for me when I first started doing it include: remembering
                                the steps and when to present what to the participants; avoid asking leading questions and
                                give the time to participants to explain what they like/dislike and why; asking questions
                                consistently across different sessions.</span></p>
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1 c11"><span class="c7"></span></p>
        <p class="base c1"><span class="c7">Implementation</span></p>
        <br>
        <p class="base c1"><span class="c4">One note here at the implementation phase is to make sure your design is well
                documented before implementation begins. Once implementation started, be prepared to update the design
                document throughout the entire implementation phase. Because during implantation phase, we often discover
                use cases we didn&rsquo;t think about, or edge cases we didn&rsquo;t make a design for, or engineers would
                like to discuss if it&rsquo;s possible to use a different component because the one in design is hard to
                implement. All valid reasons. That&rsquo;s why when the design document is first created, it makes a great
                reference but it&rsquo;s not done. Over time we will add more details to it, tweak features, and group new
                use cases into future versions.</span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1 c11"><span class="c7"></span></p>
        <hr style="page-break-before:always;display:none;">
        <p class="base c1 c11"><span class="c3"></span></p>
        <h3 class="base c26"><br><span class="c9">Summary</span></h3>
        <p class="base c1"><span class="c4">To summarize, we&rsquo;ve talked about the three phases of design thinking process:
                Understand, Explore and Materialize. </span></p>
        <p class="base c1"><span class="c4">In Understand phase, 1:1 interview are the most frequently used in my case, while
                persona could be a bit time consuming but delivers great long-term impact. Journey map is my go-to method to
                understand the big picture when users need to hop from one tool to another during their workflow.</span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1"><span class="c4">In Explore phase, feel free to use whatever tool/medium to explore ideas and create
                your prototype. </span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1"><span class="c4">Materialize phase is when we test out if the idea has met users expectation. We can
                test it with the prototypes made in the previous phase. If there is any gap between the prototype and
                users&rsquo; expectation, tweak, iterate, test, repeat until the gap is narrowed to an acceptable level.
                &nbsp;</span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1"><span class="c7">Lessons Learned</span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <ul class="c32 lst-kix_list_1-0 start">
            <li class="base c1 c20 li-bullet-0"><span class="c4">Always ideate with goals. I can&rsquo;t stress this enough. One
                    of my friends likes to say &ldquo;brainstorming without an agenda is brain killing&rdquo; which I love.
                    Always make sure we make the most of what we learned in the &ldquo;Understand&rdquo; phase. It&rsquo;s
                    gonna save us a lot of time. </span></li>
            <li class="base c1 c20 li-bullet-0"><span class="c4">And another thing is to share an action plan after each round
                    feedback gathering. For example for scene assembler, the interview findings report was sent out to all
                    animators with clear next steps. This is especially helpful when we have a small user group, because we
                    want to avoid the &ldquo;survey fatigue&rdquo; as much as possible. If you are not familiar with the
                    term, it&rsquo;s to describe the situation that people are getting tired of filling out surveys because
                    they feel their response didn&rsquo;t go anywhere. Since we have a relatively small user group here, we
                    can&rsquo;t really afford losing anybody&rsquo;s feedback like this. So it&rsquo;s helpful to remind
                    ourselves to keep our users in the know as much as possible and always make sure they know what
                    difference their feedback has made, especially in the context of developing internal tools</span></li>
            <li class="base c1 c20 li-bullet-0"><span class="c4">The third and forth one kinda go together, which is to say we
                    don&rsquo;t need to get everything absolutely perfect in this one round. But we do need to have very
                    clear definition of done. So we could almost always iterate on a previous version and have a constant
                    stream of feedback, and minimize the cost of not getting something right at the first try. </span></li>
            <li class="base c1 c20 li-bullet-0"><span class="c4">The last thing I want to share here is that UX process
                    isn&rsquo;t some silver bullet that&rsquo;s going to solve problems overnight. For internal tools
                    especially, it also comes down to building trust with engineers and users, and start integrating parts
                    of it little by little. With the design thinking process, slowly but surely it will make a difference in
                    experience of using our tools. &nbsp; &nbsp; &nbsp; &nbsp;</span></li>
        </ul>
        <p class="base c1 c11"><span class="c45"></span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1"><span class="c4">Too often in game tools world we run into solutions which might have been intended as
                a short term solution years ago, but ended up being used till this day, because there are so many great
                things to work on and the resource is so limited. Those situations aren&rsquo;t going to change overnight.
                But luckily we&rsquo;re more aware of it and started to make changes incrementally. For internal tools, it
                also comes down to building trust with engineers and users. With the design thinking process, slowly but
                surely it will make a difference in experience of using our tools. &nbsp; &nbsp; &nbsp; &nbsp;</span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1 c11"><span class="c4"></span></p>
        <p class="base c1 c11"><span class="c3"></span></p>
        <div>
            <p class="base c1 c11"><span class="c18"></span></p>
        </div>
    <!-- </div>
</div> -->