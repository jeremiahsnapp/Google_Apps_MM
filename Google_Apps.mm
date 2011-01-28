<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1296242200441" ID="ID_637217445" LINK="http://www.google.com/a/help/intl/en/edu/infrastructure.html" MODIFIED="1296251911020" TEXT="Google Apps">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1296243260902" HGAP="6" ID="ID_554760219" LINK="https://sites.google.com/a/googleapps.com/university-guide-to-going-google/technical-integration/deployment-overview/week1" MODIFIED="1296247934713" POSITION="right" TEXT="Pilot Domain is optional and is &#xa;separate from production domain" VSHIFT="-44">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Look at last entry of item 3 on attached webpage
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1296250933276" ID="ID_1764633121" LINK="http://www.google.com/support/enterprise/static/gapps/docs/admin/en/gapps_pilot/" MODIFIED="1296250941766" TEXT="Pilot Guide"/>
</node>
<node CREATED="1296246116551" HGAP="56" ID="ID_859238014" MODIFIED="1296251376804" POSITION="left" TEXT="SSO (Single Sign On)" VSHIFT="-56">
<node CREATED="1296247808641" FOLDED="true" ID="ID_1063759827" LINK="http://code.google.com/googleapps/domain/sso/openid_reference_implementation.html" MODIFIED="1296250574515" TEXT="OpenID&#xa;replaces CAS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Allows users to securely sign in to third party web sites using their Google Apps user account.
    </p>
    <p>
      
    </p>
    <p>
      Moodle, AIS, Trac, Drupal would authenticate via Google.
    </p>
    <p>
      
    </p>
    <p>
      Also opens door to OAuth for web application authorization to a user's data.
    </p>
    <p>
      Ask Kaleb about OAuth use cases.&#160;&#160;I think this potentially benefits his mobile work too.
    </p>
    <p>
      
    </p>
    <p>
      We have to sync passwords with Google anyway in order for POP3, IMAP, Outlook, etc access to work so why hold onto CAS/SAML SSO solution?
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="ksmiletris"/>
<node CREATED="1296249634023" ID="ID_1041756338" MODIFIED="1296249756650" TEXT="Concerns">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        Kentucky Internet outage means on campus access to OpenID sites such as AIS would be unavailable.
      </li>
      <li>
        We wouldn't have a single login landing page where we can post important announcements.
      </li>
    </ol>
  </body>
</html></richcontent>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1296247815249" ID="ID_239178238" LINK="https://sites.google.com/a/googleapps.com/university-guide-to-going-google/technical-integration/deployment-overview/week1" MODIFIED="1296250849585" TEXT="SAML&#xa;works with CAS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Only Applies to Web Apps
    </p>
    <p>
      
    </p>
    <p>
      POP3, IMAP, Outlook, etc need passwords to be synchronized by the Provisioning API
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1296250745593" ID="ID_1192023693" LINK="http://code.google.com/googleapps/domain/sso/saml_reference_implementation.html" MODIFIED="1296250838667" TEXT="SAML Reference 1"/>
<node CREATED="1296250791506" ID="ID_736049325" LINK="http://www.google.com/support/a/bin/answer.py?hl=en&amp;answer=60224" MODIFIED="1296250823105" TEXT="SAML Reference 2"/>
</node>
</node>
<node CREATED="1296245588717" HGAP="33" ID="ID_1768325689" MODIFIED="1296251384076" POSITION="left" TEXT="Provision Accounts" VSHIFT="-29">
<node CREATED="1296245610725" ID="ID_1368698474" MODIFIED="1296246497296" TEXT="Get permission from Google for thousands of accounts">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1296245861382" ID="ID_1642790260" MODIFIED="1296245892281" TEXT="Implementation Options">
<node CREATED="1296245893797" ID="ID_465395399" LINK="http://www.google.com/support/a/bin/answer.py?answer=106368" MODIFIED="1296246503440" TEXT="Google Apps Directory Sync"/>
<node CREATED="1296245930436" ID="ID_1633685304" LINK="http://code.google.com/googleapps/domain/gdata_provisioning_api_v2.0_reference.html" MODIFIED="1296246504768" TEXT="Provisioning API"/>
</node>
</node>
<node CREATED="1296245651659" HGAP="19" ID="ID_1245713138" MODIFIED="1296251379140" POSITION="left" TEXT="Data Migration" VSHIFT="67">
<node CREATED="1296245658451" ID="ID_173449784" MODIFIED="1296245839662" TEXT="Make sure we have access to all accounts for data migration">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Make sure &quot;Terms of Agreement&quot; doesn't need to be accepted for each account before we can get admin access.
    </p>
    <p>
      
    </p>
    <p>
      Hopefully Data API's will circumvent any access restrictions.
    </p>
  </body>
</html>
</richcontent>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1296251670792" ID="ID_906031215" LINK="http://www.dataliberation.org/" MODIFIED="1296251691082" TEXT="Google&apos;s Data Liberation Site"/>
</node>
<node CREATED="1296245143785" HGAP="110" ID="ID_1258037121" LINK="http://eduguide.googleapps.com/" MODIFIED="1296251283799" POSITION="right" STYLE="bubble" TEXT="Deployment Strategy" VSHIFT="-16">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1296251031354" ID="ID_350634966" LINK="https://sites.google.com/a/googleapps.com/university-guide-to-going-google/technical-integration/deployment-overview/week1" MODIFIED="1296251403046" TEXT="Week 1&#xa;Building a Plan &amp; Setting Goals"/>
<node CREATED="1296251062057" ID="ID_1139526707" LINK="https://sites.google.com/a/googleapps.com/university-guide-to-going-google/technical-integration/deployment-overview/week2" MODIFIED="1296251427417" TEXT="Week 2&#xa;Testing the Product"/>
<node CREATED="1296251187429" ID="ID_1366593543" LINK="https://sites.google.com/a/googleapps.com/university-guide-to-going-google/technical-integration/deployment-overview/week3" MODIFIED="1296251432232" TEXT="Week 3&#xa;Testing Mail Delivery Configuration"/>
<node CREATED="1296251212909" ID="ID_1970605236" LINK="https://sites.google.com/a/googleapps.com/university-guide-to-going-google/technical-integration/deployment-overview/week4" MODIFIED="1296251436617" TEXT="Week 4&#xa;Customizing and Modifying Google Apps for Your School"/>
<node CREATED="1296251234932" ID="ID_1406658950" LINK="https://sites.google.com/a/googleapps.com/university-guide-to-going-google/technical-integration/deployment-overview/week5" MODIFIED="1296251440161" TEXT="Week 5&#xa;Implementing the Plan"/>
<node CREATED="1296251251236" ID="ID_815844492" LINK="https://sites.google.com/a/googleapps.com/university-guide-to-going-google/technical-integration/deployment-overview/week6" MODIFIED="1296251444248" TEXT="Week 6&#xa;Ignite (Prepare for Go Live)!"/>
<node CREATED="1296250955780" ID="ID_578490986" LINK="https://sites.google.com/a/googleapps.com/university-guide-to-going-google/technical-integration/deployment-resources" MODIFIED="1296250972968" TEXT="Deployment Resources"/>
</node>
<node CREATED="1296251505349" ID="ID_1820363685" MODIFIED="1296251508352" POSITION="right" TEXT="API&apos;s">
<node CREATED="1296251538020" ID="ID_1322069900" LINK="http://www.google.com/support/a/bin/answer.py?answer=60757" MODIFIED="1296251559045" TEXT="Administrative API&apos;s"/>
</node>
<node CREATED="1296251781757" ID="ID_1790955852" LINK="http://www.google.com/support/a/bin/topic.py?topic=28917" MODIFIED="1296251792952" POSITION="right" TEXT="New Infrastructure">
<node CREATED="1296251833073" ID="ID_1347771748" LINK="http://www.google.com/support/a/bin/answer.py?hl=en&amp;answer=181865" MODIFIED="1296251844707" TEXT="More Google Apps"/>
</node>
</node>
</map>
