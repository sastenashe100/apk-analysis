# classes9.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/d;
.super Ln/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lorg/npci/upi/security/pinactivitycomponent/g;

.field private d:Lorg/npci/upi/security/pinactivitycomponent/f;

.field private e:Ljava/lang/String;

.field private f:Lorg/npci/upi/security/pinactivitycomponent/z;

.field private g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ln/c;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->b:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->c:Lorg/npci/upi/security/pinactivitycomponent/g;

    .line 11
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->e:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->a:Landroid/content/Context;

    .line 15
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/g;

    .line 17
    invoke-direct {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/g;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->c:Lorg/npci/upi/security/pinactivitycomponent/g;

    .line 22
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/f;

    .line 24
    invoke-direct {p1}, Lorg/npci/upi/security/pinactivitycomponent/f;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->d:Lorg/npci/upi/security/pinactivitycomponent/f;

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "riskRules"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "signature"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c2lnbmVyLmNydA=="

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lin/org/npci/commonlibrary/e;->a(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->d:Lorg/npci/upi/security/pinactivitycomponent/f;

    invoke-virtual {v2, p1, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .registers 16

    .line 2
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->f:Lorg/npci/upi/security/pinactivitycomponent/z;

    const-string v1, "ServerRiskParams"

    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->f:Lorg/npci/upi/security/pinactivitycomponent/z;

    const-string v3, "ClientRiskRules"

    invoke-virtual {v2, v3}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}"

    if-eqz v5, :cond_2f

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->f:Lorg/npci/upi/security/pinactivitycomponent/z;

    invoke-virtual {v0, p1, v1}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->f:Lorg/npci/upi/security/pinactivitycomponent/z;

    invoke-virtual {p1, v6, v3}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/d;->i()V

    goto/16 :goto_bc

    :cond_2f
    invoke-direct {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v7, "Could not update State"

    if-eqz v5, :cond_c3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    const-string v9, "riskRules"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    invoke-static {v5, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v11, "UTF-8"

    invoke-direct {v8, v5, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/sql/Date;

    const-string v8, "timestamp"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct {v5, v12, v13}, Ljava/sql/Date;-><init>(J)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v12, Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/String;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v13, v0, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v12, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->g:Lorg/json/JSONObject;

    new-instance v0, Ljava/sql/Date;

    iget-object v9, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->g:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->f:Lorg/npci/upi/security/pinactivitycomponent/z;

    invoke-virtual {v0, p1, v1}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a0

    move-object v2, v6

    :cond_a0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "OTC"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "COTA"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->f:Lorg/npci/upi/security/pinactivitycomponent/z;

    invoke-virtual {v0, p1, v3}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :goto_bc
    return-void

    :cond_bd
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c3
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 5
    const-string v0, "validateHMAC"

    const-string v1, "|"

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->c:Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Token in CL"

    invoke-static {v4, v3}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->d:Lorg/npci/upi/security/pinactivitycomponent/f;

    invoke-virtual {v4, v3}, Lorg/npci/upi/security/pinactivitycomponent/f;->c(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->d:Lorg/npci/upi/security/pinactivitycomponent/f;

    invoke-virtual {v5, p1, v3, v4}, Lorg/npci/upi/security/pinactivitycomponent/f;->b([B[B[B)[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CL Hmac Msg"

    invoke-static {p3, p2}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->d:Lorg/npci/upi/security/pinactivitycomponent/f;

    invoke-virtual {p3, p2, p5}, Lorg/npci/upi/security/pinactivitycomponent/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "CL Hash"

    invoke-static {p3, p2}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_59
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_59} :catch_60
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_59} :catch_5e

    if-eqz p1, :cond_5d

    const/4 p1, 0x1

    return p1

    :cond_5d
    return v2

    :catch_5e
    move-exception p1

    goto :goto_62

    :catch_60
    move-exception p1

    goto :goto_6a

    :goto_62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    :goto_66
    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    :goto_6a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_66

    :goto_80
    return v2
.end method

.method private static d()Z
    .registers 1

    .line 1
    invoke-static {}, Lorg/npci/upi/security/pinactivitycomponent/d;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-static {}, Lorg/npci/upi/security/pinactivitycomponent/d;->f()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-static {}, Lorg/npci/upi/security/pinactivitycomponent/d;->g()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    return v0
.end method

.method private static e()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const-string v1, "test-keys"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method private static f()Z
    .registers 10

    .line 1
    const-string v0, "/system/app/Superuser.apk"

    .line 3
    const-string v1, "/sbin/su"

    .line 5
    const-string v2, "/system/bin/su"

    .line 7
    const-string v3, "/system/xbin/su"

    .line 9
    const-string v4, "/data/local/xbin/su"

    .line 11
    const-string v5, "/data/local/bin/su"

    .line 13
    const-string v6, "/system/sd/xbin/su"

    .line 15
    const-string v7, "/system/bin/failsafe/su"

    .line 17
    const-string v8, "/data/local/su"

    .line 19
    const-string v9, "/su/bin/su"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_1a
    const/16 v3, 0xa

    .line 29
    if-ge v2, v3, :cond_30

    .line 31
    aget-object v3, v0, v2

    .line 33
    new-instance v4, Ljava/io/File;

    .line 35
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2d

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    return v1
.end method

.method private static g()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/String;

    .line 10
    const-string v4, "/system/xbin/which"

    .line 12
    aput-object v4, v3, v0

    .line 14
    const-string v4, "su"

    .line 16
    const/4 v5, 0x1

    .line 17
    aput-object v4, v3, v5

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/io/BufferedReader;

    .line 25
    new-instance v3, Ljava/io/InputStreamReader;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    move-result-object v2
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_2f

    .line 41
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 44
    if-eqz v2, :cond_2e

    .line 46
    return v5

    .line 47
    :cond_2e
    return v0

    .line 48
    :catchall_2f
    if-eqz v1, :cond_34

    .line 50
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 53
    :cond_34
    return v0
.end method

.method private static h()Z
    .registers 5

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 3
    :try_start_2
    const-string v1, "RSA"

    .line 5
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 11
    const-string v3, "demo_key"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 39
    move-result-object v0

    .line 40
    const-class v2, Landroid/security/keystore/KeyInfo;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/security/keystore/KeyInfo;

    .line 48
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 51
    move-result v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 52
    return v0

    .line 53
    :catch_34
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method private i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->f:Lorg/npci/upi/security/pinactivitycomponent/z;

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "PendingTxn"

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 2
    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->d:Lorg/npci/upi/security/pinactivitycomponent/f;

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/f;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-object v0

    :catch_1a
    const-string v0, "Challenge"

    const-string v1, "Exception while generating K0"

    invoke-static {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 3
    const-string v0, "Challenge"

    const-string v1, ""

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :try_start_18
    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/d;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/d;->a()Ljava/lang/String;

    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_23

    goto :goto_29

    :catch_23
    const-string v3, "Exception while generating token and k0 in getChallenge"

    invoke-static {v0, v3}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :goto_29
    :try_start_29
    new-instance v4, Lorg/npci/upi/security/pinactivitycomponent/f;

    invoke-direct {v4}, Lorg/npci/upi/security/pinactivitycomponent/f;-><init>()V

    const-string v5, "initial"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_34} :catch_101

    const-string v5, "token in Challenge"

    const-string v6, "K0 in Challenge"

    const-string v7, "|"

    if-eqz p1, :cond_91

    :try_start_3c
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->c:Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/g;->c()V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->c:Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5a

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->c:Lorg/npci/upi/security/pinactivitycomponent/g;

    new-instance v8, Lorg/npci/upi/security/pinactivitycomponent/y;

    iget-object v9, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->b:Ljava/lang/String;

    invoke-direct {v8, v3, v9, v2}, Lorg/npci/upi/security/pinactivitycomponent/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lorg/npci/upi/security/pinactivitycomponent/g;->b(Lorg/npci/upi/security/pinactivitycomponent/y;)I

    goto :goto_66

    :cond_5a
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->c:Lorg/npci/upi/security/pinactivitycomponent/g;

    new-instance v8, Lorg/npci/upi/security/pinactivitycomponent/y;

    iget-object v9, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->b:Ljava/lang/String;

    invoke-direct {v8, v3, v9, v2}, Lorg/npci/upi/security/pinactivitycomponent/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lorg/npci/upi/security/pinactivitycomponent/g;->a(Lorg/npci/upi/security/pinactivitycomponent/y;)V

    :goto_66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lin/org/npci/commonlibrary/i;->a()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lorg/npci/upi/security/pinactivitycomponent/f;->a(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_106

    :cond_91
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->c:Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/g;->a()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x0

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/y;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/y;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->b:Ljava/lang/String;

    invoke-static {v5, p2}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/npci/upi/security/pinactivitycomponent/f;->b()[B

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {p2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1}, Lorg/npci/upi/security/pinactivitycomponent/f;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v4, v8, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/f;->a([B[B[B)[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->c:Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/g;->c()V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->c:Lorg/npci/upi/security/pinactivitycomponent/g;

    new-instance p2, Lorg/npci/upi/security/pinactivitycomponent/y;

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->b:Ljava/lang/String;

    invoke-direct {p2, v3, v4, v2}, Lorg/npci/upi/security/pinactivitycomponent/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/g;->a(Lorg/npci/upi/security/pinactivitycomponent/y;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_100} :catch_101

    goto :goto_106

    :catch_101
    const-string p1, "Exception while handling database calls in getChallenge"

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "2.3-v1.8|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 4
    const-string v0, ""

    const-string v1, "{\"status\":\"NO_BIND\"}"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_16
    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->d:Lorg/npci/upi/security/pinactivitycomponent/f;

    invoke-virtual {p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/f;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AndroidKeyStore"

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {p2, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_32

    return-object v1

    :cond_32
    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/npci/upi/security/pinactivitycomponent/z;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->f:Lorg/npci/upi/security/pinactivitycomponent/z;

    const-string p2, "ServerRiskParams"

    invoke-virtual {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->f:Lorg/npci/upi/security/pinactivitycomponent/z;

    const-string p2, "PendingTxn"

    invoke-virtual {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    const-string p2, "true"

    :cond_58
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "status"

    const-string v0, "BOUND"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "syncRequired"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_6d} :catch_6e

    return-object p1

    :catch_6e
    :cond_6e
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 5
    new-instance v0, Lin/org/npci/commonlibrary/a/b;

    invoke-direct {v0}, Lin/org/npci/commonlibrary/a/b;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v0, p4}, Lin/org/npci/commonlibrary/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    new-instance v0, Lin/org/npci/commonlibrary/h;

    invoke-direct {v0, p4}, Lin/org/npci/commonlibrary/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/org/npci/commonlibrary/h;->b()Ljava/util/List;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->d:Lorg/npci/upi/security/pinactivitycomponent/f;

    invoke-virtual {p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/f;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/npci/upi/security/pinactivitycomponent/z;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->f:Lorg/npci/upi/security/pinactivitycomponent/z;

    const-string p2, "AES"

    invoke-virtual {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_8b

    move p2, v1

    :goto_47
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_89

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/org/npci/commonlibrary/j;

    invoke-virtual {p3}, Lin/org/npci/commonlibrary/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "STATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {p3}, Lin/org/npci/commonlibrary/j;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lorg/npci/upi/security/pinactivitycomponent/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/npci/upi/security/pinactivitycomponent/d;->b(Ljava/lang/String;)V

    goto :goto_86

    :cond_6b
    invoke-virtual {p3}, Lin/org/npci/commonlibrary/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DEVICE-CERT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p3}, Lin/org/npci/commonlibrary/j;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lorg/npci/upi/security/pinactivitycomponent/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->f:Lorg/npci/upi/security/pinactivitycomponent/z;

    const-string v2, "DeviceCertificate"

    invoke-virtual {v0, p3, v2}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_86} :catch_8b

    :cond_86
    :goto_86
    add-int/lit8 p2, p2, 0x1

    goto :goto_47

    :cond_89
    const/4 p1, 0x1

    return p1

    :catch_8b
    :cond_8b
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 6
    const-string v0, "hmac"

    invoke-static {v0, p4}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/npci/upi/security/pinactivitycomponent/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->d:Lorg/npci/upi/security/pinactivitycomponent/f;

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/f;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-object v0

    :catch_1a
    const-string v0, "Challenge"

    const-string v1, "Exception while generating Token"

    invoke-static {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->d:Lorg/npci/upi/security/pinactivitycomponent/f;

    invoke-virtual {p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/f;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :try_start_1d
    const-string p2, "AndroidKeyStore"

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {p2, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/npci/upi/security/pinactivitycomponent/z;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->f:Lorg/npci/upi/security/pinactivitycomponent/z;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/z;->a()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_35} :catch_37

    const/4 p1, 0x1

    return p1

    :catch_37
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->d:Lorg/npci/upi/security/pinactivitycomponent/f;

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1e
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/npci/upi/security/pinactivitycomponent/z;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->f:Lorg/npci/upi/security/pinactivitycomponent/z;

    const-string v2, "AES"

    invoke-virtual {v0, v2}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lorg/npci/upi/security/pinactivitycomponent/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lorg/npci/upi/security/pinactivitycomponent/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-direct {p0, p4}, Lorg/npci/upi/security/pinactivitycomponent/d;->b(Ljava/lang/String;)V

    iget-object p4, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->g:Lorg/json/JSONObject;

    const-string v0, "ACSTATUS"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "DA"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_50

    invoke-virtual {p0, p1, p2, p3}, Lorg/npci/upi/security/pinactivitycomponent/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_50} :catch_52

    :cond_50
    const/4 p1, 0x1

    return p1

    :catch_52
    :cond_52
    return v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->d:Lorg/npci/upi/security/pinactivitycomponent/f;

    invoke-virtual {p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/f;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :try_start_1f
    iget-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/npci/upi/security/pinactivitycomponent/z;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->f:Lorg/npci/upi/security/pinactivitycomponent/z;

    const-string p3, "ServerRiskParams"

    invoke-virtual {p1, p3}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_be

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const-string v2, "riskRules"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-direct {v1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "BAL"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/d;->f:Lorg/npci/upi/security/pinactivitycomponent/z;

    const-string p3, "PendingTxn"

    invoke-virtual {p2, p3}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_64} :catch_be

    const-string v1, "%.2f"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_7b

    :try_start_6a
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7b
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v4, v2

    :goto_82
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_ac

    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "isCredit"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "false"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "txnAmount"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    add-float/2addr p2, v5

    :cond_a9
    add-int/lit8 v4, v4, 0x1

    goto :goto_82

    :cond_ac
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_bd} :catch_be

    return-object p1

    :catch_be
    :cond_be
    return-object v0
.end method

.method public c()Z
    .registers 4

    .line 2
    invoke-static {}, Lorg/npci/upi/security/pinactivitycomponent/d;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, Lorg/npci/upi/security/pinactivitycomponent/d;->h()Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
