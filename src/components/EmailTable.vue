<script>
import Modal from './Modal.vue';

export default {

  components: { Modal },

  data: () => {
    return {
      emails: [
        {
          "@timestamp": "2023-02-01T22:51:18.106908928Z",
          "_id": "1VJORIP3wUx",
          "_index": "emails",
          "_score": 12.392304508895393,
          "_source": {
            "body": "Info on the equipment at Lincoln\n\nGenerator Breakers:  (8) ABB, 7500A\nTransformers: (4) ABB, 208 MVA, three winding, three phase, 13.8kv/345kv\nDistribution voltage: 4160v and 480v\n\n\nInfo on the equipment at Gleason\n\nGenerator Breakers:  (3) ABB, 11500A\nTransformers: (1) ABB, 240 MVA two winding, three phase, 13.8kv/500kv, and \n(3) ABB 160 MVA, three winding, single phase, 18.0kv/500kv (all three single \nphase units are connected into a three phase transformer bank with a combined \nrating of 480 MVA)\nDistribution voltage: 4160v and 480v\n\n\nInfo on the equipment at Wheatland\n\nGenerator Breakers:  (4) ABB, 7500A\nTransformers: (2) ABB, 333 MVA, three winding, three phase, 13.8kv/345kv\nDistribution voltage: 4160 and 480\n\n---------------------- Forwarded by Mitch Robinson/Corp/Enron on 09/29/2000 \n01:52 PM ---------------------------\n   \n\tEnron North America Corp.\n\t\n\tFrom:  Mitch Robinson                           09/29/2000 01:23 PM\n\t\n\nTo: Benjamin Rogers/HOU/ECT@ECT\ncc: Don Miller/HOU/ECT@ECT \n\nSubject: Info For Breakers\n\nBen -\n\nInfo on the equipment at Lincoln\n\nGenerator Breakers:  (8) ABB, 7500A\nTransformers: (4) ABB, 208 MVA, three winding, three phase, 13.8kv/345kv\nDistribution voltage: 4160 and 480\n\nMitch\n",
            "date": "Fri, 29 Sep 2000 07:17:00 -0700 (PDT)",
            "from": "mitch.robinson@enron.com",
            "messageID": "<2355309.1075857206789.JavaMail.evans@thyme>",
            "subject": "More Info For Breakers",
            "to": [
              "benjamin.rogers@enron.com"
            ]
          },
          "_type": "_doc"
        },
        {
          "@timestamp": "2023-02-01T22:51:17.899867648Z",
          "_id": "1VJORHSiyZj",
          "_index": "emails",
          "_score": 12.334754662231372,
          "_source": {
            "body": "Info on the equipment at Lincoln\n\nGenerator Breakers:  (8) ABB, 7500A\nTransformers: (4) ABB, 208 MVA, three winding, three phase, 13.8kv/345kv\nDistribution voltage: 4160v and 480v\n\n\nInfo on the equipment at Gleason\n\nGenerator Breakers:  (3) ABB, 11500A\nTransformers: (1) ABB, 240 MVA two winding, three phase, 13.8kv/500kv, and \n(3) ABB 160 MVA, three winding, single phase, 18.0kv/500kv (all three single \nphase units are connected into a three phase transformer bank with a combined \nrating of 480 MVA)\nDistribution voltage: 4160v and 480v\n\n\nInfo on the equipment at Wheatland\n\nGenerator Breakers:  (4) ABB, 7500A\nTransformers: (2) ABB, 333 MVA, three winding, three phase, 13.8kv/345kv\nDistribution voltage: 4160 and 480\n\n---------------------- Forwarded by Mitch Robinson/Corp/Enron on 09/29/2000 \n01:52 PM ---------------------------\n   \n\tEnron North America Corp.\n\t\n\tFrom:  Mitch Robinson                           09/29/2000 01:23 PM\n\t\n\nTo: Benjamin Rogers/HOU/ECT@ECT\ncc: Don Miller/HOU/ECT@ECT \n\nSubject: Info For Breakers\n\nBen -\n\nInfo on the equipment at Lincoln\n\nGenerator Breakers:  (8) ABB, 7500A\nTransformers: (4) ABB, 208 MVA, three winding, three phase, 13.8kv/345kv\nDistribution voltage: 4160 and 480\n\nMitch\n",
            "date": "Fri, 29 Sep 2000 07:17:00 -0700 (PDT)",
            "from": "mitch.robinson@enron.com",
            "messageID": "<3175645.1075857275905.JavaMail.evans@thyme>",
            "subject": "More Info For Breakers",
            "to": [
              "benjamin.rogers@enron.com"
            ]
          },
          "_type": "_doc"
        },
        {
          "@timestamp": "2023-02-01T22:51:18.02090752Z",
          "_id": "1VJORIqE1J5",
          "_index": "emails",
          "_score": 12.334754662231372,
          "_source": {
            "body": "Info on the equipment at Lincoln\n\nGenerator Breakers:  (8) ABB, 7500A\nTransformers: (4) ABB, 208 MVA, three winding, three phase, 13.8kv/345kv\nDistribution voltage: 4160v and 480v\n\n\nInfo on the equipment at Gleason\n\nGenerator Breakers:  (3) ABB, 11500A\nTransformers: (1) ABB, 240 MVA two winding, three phase, 13.8kv/500kv, and \n(3) ABB 160 MVA, three winding, single phase, 18.0kv/500kv (all three single \nphase units are connected into a three phase transformer bank with a combined \nrating of 480 MVA)\nDistribution voltage: 4160v and 480v\n\n\nInfo on the equipment at Wheatland\n\nGenerator Breakers:  (4) ABB, 7500A\nTransformers: (2) ABB, 333 MVA, three winding, three phase, 13.8kv/345kv\nDistribution voltage: 4160 and 480\n\n---------------------- Forwarded by Mitch Robinson/Corp/Enron on 09/29/2000 \n01:52 PM ---------------------------\n   \n\tEnron North America Corp.\n\t\n\tFrom:  Mitch Robinson                           09/29/2000 01:23 PM\n\t\n\nTo: Benjamin Rogers/HOU/ECT@ECT\ncc: Don Miller/HOU/ECT@ECT \n\nSubject: Info For Breakers\n\nBen -\n\nInfo on the equipment at Lincoln\n\nGenerator Breakers:  (8) ABB, 7500A\nTransformers: (4) ABB, 208 MVA, three winding, three phase, 13.8kv/345kv\nDistribution voltage: 4160 and 480\n\nMitch\n",
            "date": "Fri, 29 Sep 2000 07:17:00 -0700 (PDT)",
            "from": "mitch.robinson@enron.com",
            "messageID": "<1677083.1075857143104.JavaMail.evans@thyme>",
            "subject": "More Info For Breakers",
            "to": [
              "benjamin.rogers@enron.com"
            ]
          },
          "_type": "_doc"
        },
        {
          "@timestamp": "2023-02-01T22:51:30.819913984Z",
          "_id": "1VJOSF1FZxa",
          "_index": "emails",
          "_score": 12.24930284208397,
          "_source": {
            "body": "Notice No.  02-44\nFebruary 7, 2002\n\n\nList of Candidates for\nElection to the Board of Directors of\nNYMEX Holdings, Inc.\n\n\nPlease be advised that the Office of the Corporate Secretary has received\ndeclarations qualifying the candidacy of the following individuals to run\nfor election to the Board of Directors of NYMEX Holdings, Inc.  The election\nwill be held on Tuesday, March 19, 2002.\n\nVICE CHAIRMAN OF THE BOARD\n(ONE three-year term)\n\n\t\t\t\tRobert Coakley\t(SWIM)\n\t\t\t\tMitchell Steinhause\t(STEN)\n\nPUBLIC\n(ONE three-year term)\n\n\t\t\t\tMelvyn Falis\n\nFCM\n(ONE three-year term)\n\n\t\t\t\tRichard Schaeffer\t(SHAF)\n\n\nLOCAL\n(ONE three-year term)\n\n\t\t\t\tKevin McDonnell\t(KMAC)\n\nFLOOR BROKER\n(ONE three-year term)\n\n\t\t\t\tVincent Greenan \t(VENO)\n\t\t\t\tSteven Karvellas\t(KVL)\n\n\nTRADE\n(ONE three-year term/ONE two-year term)\n\n\t\t\t\tStephen Forman\n\t\t\t\tA. George Gero\t(ANT)\n\n\nEQUITY HOLDER\n\n(ONE three-year term)\n\n\t\t\t\tJoseph Cicchetti\n\t\t\t\tJames Mindling\n\t\t\t\tRobert Sahn\n\n\nAT LARGE\n\n(ONE three-year term)\n\n\t\t\t\tEric Bolling\t\t(RBI)\n\t\t\t\tRichard Buccellato\t(BUCC)\n\t\t\t\tDaniel Dicker\t\t(DANO)\n\nFor your information, the candidates' member forum will be held on Thursday,\nMarch 7, 2002.\n",
            "date": "Thu, 7 Feb 2002 12:53:51 -0800 (PST)",
            "from": "marketing@nymex.com",
            "messageID": "<7567722.1075861040098.JavaMail.evans@thyme>",
            "subject": "(02-44) List of Candidates for Election to the Board of Directors of NYMEX Holdings, Inc.",
            "to": [
              "marketing@nymex.com"
            ]
          },
          "_type": "_doc"
        },
        {
          "@timestamp": "2023-02-01T22:51:36.884889088Z",
          "_id": "1VJOT6Nf9qc",
          "_index": "emails",
          "_score": 12.24930284208397,
          "_source": {
            "body": "Notice No.  02-44\nFebruary 7, 2002\n\n\nList of Candidates for\nElection to the Board of Directors of\nNYMEX Holdings, Inc.\n\n\nPlease be advised that the Office of the Corporate Secretary has received\ndeclarations qualifying the candidacy of the following individuals to run\nfor election to the Board of Directors of NYMEX Holdings, Inc.  The election\nwill be held on Tuesday, March 19, 2002.\n\nVICE CHAIRMAN OF THE BOARD\n(ONE three-year term)\n\n\t\t\t\tRobert Coakley\t(SWIM)\n\t\t\t\tMitchell Steinhause\t(STEN)\n\nPUBLIC\n(ONE three-year term)\n\n\t\t\t\tMelvyn Falis\n\nFCM\n(ONE three-year term)\n\n\t\t\t\tRichard Schaeffer\t(SHAF)\n\n\nLOCAL\n(ONE three-year term)\n\n\t\t\t\tKevin McDonnell\t(KMAC)\n\nFLOOR BROKER\n(ONE three-year term)\n\n\t\t\t\tVincent Greenan \t(VENO)\n\t\t\t\tSteven Karvellas\t(KVL)\n\n\nTRADE\n(ONE three-year term/ONE two-year term)\n\n\t\t\t\tStephen Forman\n\t\t\t\tA. George Gero\t(ANT)\n\n\nEQUITY HOLDER\n\n(ONE three-year term)\n\n\t\t\t\tJoseph Cicchetti\n\t\t\t\tJames Mindling\n\t\t\t\tRobert Sahn\n\n\nAT LARGE\n\n(ONE three-year term)\n\n\t\t\t\tEric Bolling\t\t(RBI)\n\t\t\t\tRichard Buccellato\t(BUCC)\n\t\t\t\tDaniel Dicker\t\t(DANO)\n\nFor your information, the candidates' member forum will be held on Thursday,\nMarch 7, 2002.\n",
            "date": "Thu, 7 Feb 2002 12:53:51 -0800 (PST)",
            "from": "marketing@nymex.com",
            "messageID": "<11306340.1075860952964.JavaMail.evans@thyme>",
            "subject": "(02-44) List of Candidates for Election to the Board of Directors of NYMEX Holdings, Inc.",
            "to": [
              "marketing@nymex.com"
            ]
          },
          "_type": "_doc"
        },
        {
          "@timestamp": "2023-02-01T22:51:30.058441728Z",
          "_id": "1VJOSBxFfxR",
          "_index": "emails",
          "_score": 12.124029787221799,
          "_source": {
            "body": "No not a promise but it more or less went like this:  Kathy:  \"Lavo, you have \ncaused me a lot of grief by taking both Ryan and Chad, you wouldn't believe \nthe overtime I had to work.  I should get some kind of hiring bonus or \nsomething\".  John:  \"Well if you go three for three you're on\".\n\nI have read that the average cost of hiring/training someone is approx \n$80,000.  I am willing to accept much less than this.  Actually I don't \nreally expect anything I just thought I would give it a shot.\n\nKathy\n\n\nFrom: John J Lavorato@ENRON on 01/19/2001 08:28 AM CST\nTo: Kathy Reeves/CAL/ECT@ECT\ncc:  \nSubject: Re: Three for Three  \n\nIn all seriousness, did I promise you a payment.\n\n",
            "date": "Fri, 19 Jan 2001 02:10:00 -0800 (PST)",
            "from": "kathy.reeves@enron.com",
            "messageID": "<33429752.1075857776752.JavaMail.evans@thyme>",
            "subject": "Re: Three for Three",
            "to": [
              "john.lavorato@enron.com"
            ]
          },
          "_type": "_doc"
        },
        {
          "@timestamp": "2023-02-01T22:51:30.036Z",
          "_id": "1VJOSBrq4H0",
          "_index": "emails",
          "_score": 12.068207850902647,
          "_source": {
            "body": "No not a promise but it more or less went like this:  Kathy:  \"Lavo, you have \ncaused me a lot of grief by taking both Ryan and Chad, you wouldn't believe \nthe overtime I had to work.  I should get some kind of hiring bonus or \nsomething\".  John:  \"Well if you go three for three you're on\".\n\nI have read that the average cost of hiring/training someone is approx \n$80,000.  I am willing to accept much less than this.  Actually I don't \nreally expect anything I just thought I would give it a shot.\n\nKathy\n\n\nFrom: John J Lavorato@ENRON on 01/19/2001 08:28 AM CST\nTo: Kathy Reeves/CAL/ECT@ECT\ncc:  \nSubject: Re: Three for Three  \n\nIn all seriousness, did I promise you a payment.\n\n",
            "date": "Fri, 19 Jan 2001 02:10:00 -0800 (PST)",
            "from": "kathy.reeves@enron.com",
            "messageID": "<26579468.1075857779072.JavaMail.evans@thyme>",
            "subject": "Re: Three for Three",
            "to": [
              "john.lavorato@enron.com"
            ]
          },
          "_type": "_doc"
        },
        {
          "@timestamp": "2023-02-01T22:51:30.3579904Z",
          "_id": "1VJOSCUxjqN",
          "_index": "emails",
          "_score": 11.987692644102031,
          "_source": {
            "body": "February 20, 2001\r\nNotice No.:  01-66\r\n\r\nList of Candidates for Election to the Board of Directors of NYMEX Holdings=\r\n,=20\r\nInc.\r\n\r\n\r\nPlease be advised that the Office of the Corporate Secretary has received=\r\n=20\r\ndeclarations qualifying the candidacy of the following individuals to run f=\r\nor=20\r\nelection to the Board of Directors of NYMEX Holdings, Inc.  The election wi=\r\nll=20\r\nbe held on Tuesday, March 20, 2001.\r\n\r\nCHAIRMAN OF THE BOARD =01) (ONE three-year term)\r\n  Gerald Rafferty   (RAFT)\r\n                Vincent Viola   (OLA)\r\n\r\nFLOOR BROKER =01) (ONE three-year term)\r\n  Stephen Ardizzone (ZONE) (Incumbent)\r\n  Thomas Cunningham  (TAC)\r\n  Gordon Rutledge  (OPEC)\r\n  William Schaeffer (IRON)\r\n\r\nLOCAL =01) (ONE three-year term)\r\n  Madeline Boyd  (MJB)\r\n  Daniel Dicker  (DANO)\r\n  Mark Spanakos  (SHRK)\r\n\r\nFUTURES COMMISSION MERCHANT =01) (ONE three-year term)\r\n  Stanley Meierfeld (STAN)\r\n  Gary Rizzi  (RAZZ) (Incumbent)\r\n  Mark Tolette  (SKI)\r\n\r\nTRADE =01) (ONE three-year term)\r\n  James Collins  (BO)\r\n\r\n\r\nAT  LARGE =01) (ONE three-year term)\r\n  Michael Cardelfe (MFC)\r\n  Kenneth Garland  (CASH)\r\n  Howard Tanney  (TANN)\r\n  David Wender  (WHEN)\r\n\r\n\r\nPUBLIC =01) (TWO three-year terms)\r\n                Stewart Brown\r\n                George Burman\r\n                Melvyn Falis\r\n                Howard Gabler\r\n                Harley Lippman  (Incumbent)\r\n                Dale Lucas\r\n                Todd Sloan\r\n                Robert Steele  (Incumbent)\r\n                Lee White\r\n\r\n\r\n\r\nFor your information, the candidates=01, member forum will be held on Thurs=\r\nday,=20\r\nMarch 8, 2001.\r\n\r\n\r\n\r\n__________________________________________________\r\nPlease click on the link below to indicate you have received this\r\nemail.\r\n\r\n\"http://208.206.41.61/email/email_log.cfm?useremail=3Dsara.shackleton@enron=\r\n.com&\r\nrefdoc=3D(01-66)\"\r\n\r\nNote: If you click on the above line and nothing happens, please copy\r\nthe text between the quotes, open your internet browser,\r\npaste it into the web site address and press Return.\r\n",
            "date": "Wed, 21 Feb 2001 08:03:00 -0800 (PST)",
            "from": "exchangeinfo@nymex.com",
            "messageID": "<21781480.1075844822807.JavaMail.evans@thyme>",
            "subject": "(01-66) List of Candidates for Election to the Board of Directors of NYMEX Holdings, Inc.",
            "to": [
              "sara.shackleton@enron.com"
            ]
          },
          "_type": "_doc"
        },
        {
          "@timestamp": "2023-02-01T22:51:32.715276288Z",
          "_id": "1VJOSNHRs95",
          "_index": "emails",
          "_score": 11.987692644102031,
          "_source": {
            "body": "February 20, 2001\r\nNotice No.:  01-66\r\n\r\nList of Candidates for Election to the Board of Directors of NYMEX Holdings=\r\n,=20\r\nInc.\r\n\r\n\r\nPlease be advised that the Office of the Corporate Secretary has received=\r\n=20\r\ndeclarations qualifying the candidacy of the following individuals to run f=\r\nor=20\r\nelection to the Board of Directors of NYMEX Holdings, Inc.  The election wi=\r\nll=20\r\nbe held on Tuesday, March 20, 2001.\r\n\r\nCHAIRMAN OF THE BOARD =01) (ONE three-year term)\r\n  Gerald Rafferty   (RAFT)\r\n                Vincent Viola   (OLA)\r\n\r\nFLOOR BROKER =01) (ONE three-year term)\r\n  Stephen Ardizzone (ZONE) (Incumbent)\r\n  Thomas Cunningham  (TAC)\r\n  Gordon Rutledge  (OPEC)\r\n  William Schaeffer (IRON)\r\n\r\nLOCAL =01) (ONE three-year term)\r\n  Madeline Boyd  (MJB)\r\n  Daniel Dicker  (DANO)\r\n  Mark Spanakos  (SHRK)\r\n\r\nFUTURES COMMISSION MERCHANT =01) (ONE three-year term)\r\n  Stanley Meierfeld (STAN)\r\n  Gary Rizzi  (RAZZ) (Incumbent)\r\n  Mark Tolette  (SKI)\r\n\r\nTRADE =01) (ONE three-year term)\r\n  James Collins  (BO)\r\n\r\n\r\nAT  LARGE =01) (ONE three-year term)\r\n  Michael Cardelfe (MFC)\r\n  Kenneth Garland  (CASH)\r\n  Howard Tanney  (TANN)\r\n  David Wender  (WHEN)\r\n\r\n\r\nPUBLIC =01) (TWO three-year terms)\r\n                Stewart Brown\r\n                George Burman\r\n                Melvyn Falis\r\n                Howard Gabler\r\n                Harley Lippman  (Incumbent)\r\n                Dale Lucas\r\n                Todd Sloan\r\n                Robert Steele  (Incumbent)\r\n                Lee White\r\n\r\n\r\n\r\nFor your information, the candidates=01, member forum will be held on Thurs=\r\nday,=20\r\nMarch 8, 2001.\r\n\r\n\r\n\r\n__________________________________________________\r\nPlease click on the link below to indicate you have received this\r\nemail.\r\n\r\n\"http://208.206.41.61/email/email_log.cfm?useremail=3Dtana.jones@enron.com&=\r\nrefdo\r\nc=3D(01-66)\"\r\n\r\nNote: If you click on the above line and nothing happens, please copy\r\nthe text between the quotes, open your internet browser,\r\npaste it into the web site address and press Return.\r\n",
            "date": "Wed, 21 Feb 2001 08:03:00 -0800 (PST)",
            "from": "exchangeinfo@nymex.com",
            "messageID": "<2789423.1075847305079.JavaMail.evans@thyme>",
            "subject": "(01-66) List of Candidates for Election to the Board of Directors of NYMEX Holdings, Inc.",
            "to": [
              "tana.jones@enron.com"
            ]
          },
          "_type": "_doc"
        },
        {
          "@timestamp": "2023-02-01T22:51:30.76280064Z",
          "_id": "1VJOSELuR7n",
          "_index": "emails",
          "_score": 11.986445393540285,
          "_source": {
            "body": "February 20, 2001\r\nNotice No.:  01-66\r\n\r\nList of Candidates for Election to the Board of Directors of NYMEX Holdings=\r\n,=20\r\nInc.\r\n\r\n\r\nPlease be advised that the Office of the Corporate Secretary has received=\r\n=20\r\ndeclarations qualifying the candidacy of the following individuals to run f=\r\nor=20\r\nelection to the Board of Directors of NYMEX Holdings, Inc.  The election wi=\r\nll=20\r\nbe held on Tuesday, March 20, 2001.\r\n\r\nCHAIRMAN OF THE BOARD =01) (ONE three-year term)\r\n  Gerald Rafferty   (RAFT)\r\n                Vincent Viola   (OLA)\r\n\r\nFLOOR BROKER =01) (ONE three-year term)\r\n  Stephen Ardizzone (ZONE) (Incumbent)\r\n  Thomas Cunningham  (TAC)\r\n  Gordon Rutledge  (OPEC)\r\n  William Schaeffer (IRON)\r\n\r\nLOCAL =01) (ONE three-year term)\r\n  Madeline Boyd  (MJB)\r\n  Daniel Dicker  (DANO)\r\n  Mark Spanakos  (SHRK)\r\n\r\nFUTURES COMMISSION MERCHANT =01) (ONE three-year term)\r\n  Stanley Meierfeld (STAN)\r\n  Gary Rizzi  (RAZZ) (Incumbent)\r\n  Mark Tolette  (SKI)\r\n\r\nTRADE =01) (ONE three-year term)\r\n  James Collins  (BO)\r\n\r\n\r\nAT  LARGE =01) (ONE three-year term)\r\n  Michael Cardelfe (MFC)\r\n  Kenneth Garland  (CASH)\r\n  Howard Tanney  (TANN)\r\n  David Wender  (WHEN)\r\n\r\n\r\nPUBLIC =01) (TWO three-year terms)\r\n                Stewart Brown\r\n                George Burman\r\n                Melvyn Falis\r\n                Howard Gabler\r\n                Harley Lippman  (Incumbent)\r\n                Dale Lucas\r\n                Todd Sloan\r\n                Robert Steele  (Incumbent)\r\n                Lee White\r\n\r\n\r\n\r\nFor your information, the candidates=01, member forum will be held on Thurs=\r\nday,=20\r\nMarch 8, 2001.\r\n\r\n\r\n\r\n__________________________________________________\r\nPlease click on the link below to indicate you have received this\r\nemail.\r\n\r\n\"http://208.206.41.61/email/email_log.cfm?useremail=3Dsara.shackleton@enron=\r\n.com&\r\nrefdoc=3D(01-66)\"\r\n\r\nNote: If you click on the above line and nothing happens, please copy\r\nthe text between the quotes, open your internet browser,\r\npaste it into the web site address and press Return.\r\n",
            "date": "Wed, 21 Feb 2001 08:03:00 -0800 (PST)",
            "from": "exchangeinfo@nymex.com",
            "messageID": "<22612613.1075844697220.JavaMail.evans@thyme>",
            "subject": "(01-66) List of Candidates for Election to the Board of Directors of NYMEX Holdings, Inc.",
            "to": [
              "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com", "sara.shackleton@enron.com"
            ]
          },
          "_type": "_doc"
        }
      ]
    }
  },

  methods: {
    doRequest(request, query, data) {

    },

  },

  created() {
    // fetch('http://localhost:3000/'+ 'api/data', {
    //     method: 'POST',
    //     headers:{

    //     },
    //     body:{
    //         searchTerm: "hello"
    //     }
    // })
    //     .then(response => response.json())
    //     .then(data => {
    //         this.data = data;
    //         console.log(data)
    //     })
    //     .catch(error => {
    //         console.error(error);
    //     });
  },

}

</script>

<template>
  <div class="flex flex-col">
    <div class="overflow-x-auto">
      

      <div class="p-1.5 w-full inline-block align-middle">
        <div class="overflow-auto border rounded-lg">
          <table class="min-w-full divide-y divide-gray-200">
            <thead class="bg-gray-100">
              <tr>
                <th class="table-header">Subject</th>
                <th class="table-header">From</th>
                <th class="table-header">To</th>
                <th class="table-header">Date</th>
                <th></th>
              </tr>
            </thead>
            <tbody class="divide-y divide-gray-200">
              <tr v-for="email in emails">
                <td class="table-item">
                  {{ email._source.subject }}
                </td>
                <td class="table-item">
                  {{ email._source.from }}
                </td>
                <td class="table-item">
                  {{ email._source.to.join(', ') }}
                </td>
                <td class="table-item">
                  {{ email._source.date }}
                </td>
                <td class="table-item">
                  <Modal :email="email._source"></Modal>
                </td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
  </div>
</template>

