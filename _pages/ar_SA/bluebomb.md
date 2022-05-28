---
title: "قنبلة زرقاء"
---

{% تتضمن عنوان جدول المحتويات="جدول المحتويات" %}

ينصح **بقوة** بعدم استخدام **أي دليل فيديو** لاختراق وحدة التحكم المصغرة Wii الخاصة بك، حيث توجد فرصة كبيرة للغاية ل **bricking**.
{: .notice--warning}

إذا كنت بحاجة إلى مساعدة في أي شيء يتعلق بهذا البرنامج التعليمي، يرجى الانضمام إلى [خادم Wii المصغر لقرصنة ديسكورد](https://discord.gg/6ryxnkS) (مستحسن)
{: .notice--info}

![قنبلة زرقاء](/images/bluebomb.png)

البلوبيل بلوبال هو استغلال يستغل عيباً في مكتبات البلوتوث المصغرة في Wii و Wii. على الرغم من أنه هو المستغل الوحيد الذي يعمل لشبكة Wii الصغيرة ، يمكن للقنبلة البلوانية أن تعمل على شبكة Wii الأصلية أيضاً. ويمكِّن هذا الاستغلال أيضاً من الاسترداد من بعض الطوب، مثل لبنة اللافتة.

بالنسبة للواي فاي الأصلي، نحن لا ننصح باستخدام بلو بلوبن إذا كنت تنوي تثبيت قناة Homebrew و BootMii، حيث أن هناك استغلالا أكثر ملاءمة.
{: .notice--info}

#### الفرع الأول - ما تحتاجه
- آلة لينكس
  - قد تعمل الآلة الافتراضية، ولكن لا يوصى بها بسبب تعقيدها في جعل البلوتوث يمرر عبر العمل. إن أمكن، يرجى استخدام LiveUSB على النحو المبين أدناه.
  - إذا كان لديك Raspberry Pi ، فيمكنك استخدام ذلك بدلاً من ذلك لأنه على الأرجح تم تثبيت Linux بالفعل.
  - لن يعمل نظام Windows الفرعي للينكس ** لأنه ليس لديه حق الوصول المباشر إلى محول البلوتوث أو منفذ USB.
  - إذا لم يكن لديك لينوكس، [Ubuntu](https://ubuntu.com/download/desktop) هو الخيار الأكثر سهولة للمستخدمين ويمكن تشغيله على أجهزة الكمبيوتر التي تعمل بنظام Windows أو Mac.
    - أجهزة 32 بت سوف تتطلب [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - بالنسبة للأجهزة 64 بت يوصى باستخدام طبعة LTS بسبب استقرارها، ولكن أحدث إصدار يعمل كذلك.
  - يمكنك [فلاش بيئة لينكس الحية على محرك أقراص USB](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) بدلا من تثبيته على جهاز الكمبيوتر الخاص بك.
- محول بلوتوث.
  - سيعمل محول بلوتوث داخلي.
  - إذا لم يكن لديك واحد منها، تأكد من الحصول على واحد متوافق مع لينوكس.
- تم تنسيق محرك أقراص فلاش USB كـ FAT32.
  - لا يمكن أن يكون هذا نفس محرك الأقراص الفلاش المستخدم لماكينة لينوكس.

#### الفرع الثاني - تنفيذ الاستغلال
1. تحميل مثبت HackMii من [موقع BootMii](https://bootmii.org/download/).
- (إذا حاولت إصلاح الطوبة، فيجب عليك أيضا نسخ تطبيق homebrew الذي ترغب في استخدامه إلى /apps/)
1. استخراجه ووضع ملف `boot.elf` في محرك الأقراص الفلاش.
- (بالنسبة لـ Wii mini ، bootmini.elf لن يعمل **** ، غرضه مختلف تماما وغير متصل. استخدم boot.elf في جميع الحالات). 1. قم بتوصيل القرص الفلاش بوحدة التحكم. بالنسبة لـ Wii mini ، منفذ USB على الخلف. لشبكة Wii عادية، استخدم المنفذ السفلي. (أو المنفذ الصحيح إذا كان مستقيماً). 1. قم بتشغيل وحدة التحكم الخاصة بك وانتقل إلى قائمة الإعدادات. في الزاوية اليمنى العلوية سوف ترى رمز من 4 أحرف مثل الرمز الموجود في الصورة أدناه. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Start your Linux distro, and ensure you are connected to the internet.
1. Open the Terminal
1. Run the following commands:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. The helper will then download the required files, and ask for information about your console.
  - If you have selected a Wii mini you will be asked to provide your region. This can be determined by the last letter of the Wii Menu version (`U` for **USA** and `E` for **PAL** models).
  - If you have selected a Wii you will be asked to provide your Wii Menu Version (What you determined in step 4)
1. Turn on your console and **do not** connect any Wii Remotes.
1. Press the Sync button repeatedly until the terminal shows `got connection handle`. This could take numerous attempts, so don't give up.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
