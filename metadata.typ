// NOTICE: Copy this file to your root folder.

/* Personal Information */
#let firstName = "Piotr"

#let lastName = "Biedermann"

#let personalInfo = (
  github: "https://github.com/Gotr-byte/",
  phone: "+48 508015628",
  email: "piotr.biedermann.jobs@gmail.com",
  linkedin: "https://www.linkedin.com/in/piotr-biedermann-4aba0b1b0/",
  //custom-1: (icon: "", text: "example", link: "https://example.com"),
  //gitlab: "mintyfrankie",
  homepage: "https://registry.jsonresume.org/Gotr-byte",
  //orcid: "0000-0000-0000-0000",
  //researchgate: "John-Doe",
  //extraInfo: "",
)


/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [Aspiring Web Developer],
  "en": [Aspiring Web Developer],
  "fr": [Angehender Webentwickler]
)

#let cvFooterInternational = (
  "": "Curriculum vitae",
  "en": "Curriculum vitae",
  "fr": "Lebenslauf",
  "zh": "简历"
)

#let letterFooterInternational = (
  "": "Cover Letter",
  "en": "Cover Letter",
  "fr": "Lettre de motivation",
  "zh": "申请信"
)

#let nonLatinOverwriteInfo = (
  "customFont": "Heiti SC",
  "firstName": "王道尔",
  "lastName": "",
  // submit an issue if you think other variables should be in this array
)

/* Layout Setting */
#let awesomeColor = "skyblue" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "../src/piotr_biedermann.jpg" // Leave blank if profil photo is not needed

#let varLanguage = "" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = false // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = true // Decide if you want to display organisation logo or not
