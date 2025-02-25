# classes9.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lin/org/npci/commonlibrary/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/npci/upi/security/pinactivitycomponent/g;


# direct methods
.method public constructor <init>(Lin/org/npci/commonlibrary/b;Lorg/npci/upi/security/pinactivitycomponent/g;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "NPCI-LITE"

    .line 6
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->a:Lin/org/npci/commonlibrary/b;

    .line 10
    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->d:Lorg/npci/upi/security/pinactivitycomponent/g;

    .line 14
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lin/org/npci/commonlibrary/Message;
    .registers 16

    .line 1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_3c

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->a:Lin/org/npci/commonlibrary/b;

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->c:Ljava/lang/String;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    move-object v6, p6

    invoke-virtual/range {v1 .. v7}, Lin/org/npci/commonlibrary/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lin/org/npci/commonlibrary/Message;

    move-result-object v0

    invoke-virtual {v0, p2}, Lin/org/npci/commonlibrary/Message;->setType(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lin/org/npci/commonlibrary/Message;->setSubType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "2.3.lite-v1.8|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object p3

    invoke-virtual {p3}, Lin/org/npci/commonlibrary/Data;->getEncryptedBase64String()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/org/npci/commonlibrary/Data;->setEncryptedBase64String(Ljava/lang/String;)V

    goto :goto_71

    :cond_3c
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->a:Lin/org/npci/commonlibrary/b;

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->b:Ljava/lang/String;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    move-object v6, p6

    invoke-virtual/range {v1 .. v7}, Lin/org/npci/commonlibrary/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lin/org/npci/commonlibrary/Message;

    move-result-object v0

    invoke-virtual {v0, p2}, Lin/org/npci/commonlibrary/Message;->setType(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lin/org/npci/commonlibrary/Message;->setSubType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "2.3-v1.8|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object p3

    invoke-virtual {p3}, Lin/org/npci/commonlibrary/Data;->getEncryptedBase64String()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_69} :catch_6a

    goto :goto_34

    :catch_6a
    const-string p1, "CommonLibrary"

    const-string p2, "Exception while encrypting data"

    invoke-static {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_71
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 3
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->a:Lin/org/npci/commonlibrary/b;

    invoke-virtual {v1, p1, p2}, Lin/org/npci/commonlibrary/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "2.3-v1.8|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_19

    goto :goto_21

    :catch_19
    const-string p1, "CommonLibrary"

    const-string p2, "Exception while encrypting data"

    invoke-static {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_21
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)Lin/org/npci/commonlibrary/Message;
    .registers 18

    .line 2
    move-object v8, p0

    move-object/from16 v0, p4

    const-string v9, "CommonLibrary"

    const/4 v1, 0x0

    :try_start_6
    const-string v2, "credType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "txnId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "credential"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "appId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "mobileNumber"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_29} :catch_b3

    iget-object v6, v8, Lorg/npci/upi/security/pinactivitycomponent/i;->d:Lorg/npci/upi/security/pinactivitycomponent/g;

    if-nez v6, :cond_30

    const-string v6, "null"

    goto :goto_34

    :cond_30
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_34
    const-string v7, "DBH in encryptor"

    invoke-static {v7, v6}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Lorg/npci/upi/security/pinactivitycomponent/i;->d:Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-virtual {v6, v2, v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "K0 in encryptor"

    invoke-static {v0, v6}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\\{([^}]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object v2, p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/npci/upi/security/pinactivitycomponent/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lin/org/npci/commonlibrary/Message;

    move-result-object v1

    invoke-virtual {v1}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object v0

    invoke-virtual {v0}, Lin/org/npci/commonlibrary/Data;->getEncryptedBase64String()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    :cond_88
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_91

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_91
    if-eqz v1, :cond_b2

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encrypted Data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object v2

    invoke-virtual {v2, v0}, Lin/org/npci/commonlibrary/Data;->setEncryptedBase64String(Ljava/lang/String;)V

    :cond_b2
    return-object v1

    :catch_b3
    const-string v0, "JSONException while reading Salt"

    invoke-static {v9, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 4
    :try_start_0
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobileNumber"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_12} :catch_32

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->d:Lorg/npci/upi/security/pinactivitycomponent/g;

    if-nez v2, :cond_19

    const-string v2, "null"

    goto :goto_1d

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1d
    const-string v3, "DBH in encryptor"

    invoke-static {v3, v2}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/i;->d:Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-virtual {v2, v0, v1, p1}, Lorg/npci/upi/security/pinactivitycomponent/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "K0 in encryptor"

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_32
    const-string p1, "CommonLibrary"

    const-string p2, "JSONException while reading Salt"

    invoke-static {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
