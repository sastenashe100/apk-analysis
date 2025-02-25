# classes9.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/o;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/json/JSONObject;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Activity;

.field private e:Lorg/npci/upi/security/pinactivitycomponent/b;

.field private f:Lorg/npci/upi/security/pinactivitycomponent/f;

.field private g:Lorg/json/JSONArray;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Lorg/json/JSONObject;

.field private l:Lorg/json/JSONObject;

.field private m:F

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/String;

.field private p:Lorg/npci/upi/security/pinactivitycomponent/z;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/app/KeyguardManager;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->n:Ljava/lang/Boolean;

    .line 8
    const-string v0, "SHA512withRSA/PSS"

    .line 10
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->o:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->q:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->a:Ljava/util/HashMap;

    .line 22
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->c:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    .line 26
    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->g:Lorg/json/JSONArray;

    .line 28
    iput-object p4, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->i:Lorg/json/JSONObject;

    .line 30
    check-cast p1, Landroid/app/Activity;

    .line 32
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->d:Landroid/app/Activity;

    .line 34
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/f;

    .line 36
    invoke-direct {p1}, Lorg/npci/upi/security/pinactivitycomponent/f;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->f:Lorg/npci/upi/security/pinactivitycomponent/f;

    .line 41
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "riskRules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

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

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->f:Lorg/npci/upi/security/pinactivitycomponent/f;

    invoke-virtual {v2, v0, p1, v1}, Lorg/npci/upi/security/pinactivitycomponent/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    return-object p1

    :catch_27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .registers 13

    .line 2
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v1, "txnAmount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v2, "txnId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v3, "txnTimestamp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v4, "payerLiteAccNumber"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v5, "payeeAddr"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v6, "appId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v7, "mobileNumber"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v8, "deviceId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/o;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "1.0|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->t:Ljava/lang/String;

    invoke-direct {p0, v0, v3, p1}, Lorg/npci/upi/security/pinactivitycomponent/o;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_cc

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "riskParams"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "signature"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :cond_cc
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 4
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v1, p2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljava/security/PrivateKey;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    const-string p2, "UTF8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_2b
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    invoke-direct {p0, p3}, Lorg/npci/upi/security/pinactivitycomponent/o;->b(I)V

    return-object v0
.end method

.method private b(I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->c:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->s:Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->d:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_18
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v2, "txnId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v2, "txnAmount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isCredit"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->p:Lorg/npci/upi/security/pinactivitycomponent/z;

    const-string v1, "PendingTxn"

    invoke-virtual {p1, v1}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_2f
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_35

    goto :goto_3a

    :catch_35
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_3a
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->p:Lorg/npci/upi/security/pinactivitycomponent/z;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .registers 3

    .line 2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1d

    :try_start_a
    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_1a

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_1a
    move-exception p0

    move-object v0, v1

    goto :goto_1e

    :catchall_1d
    move-exception p0

    :goto_1e
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_23
    throw p0
.end method

.method private f()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->p:Lorg/npci/upi/security/pinactivitycomponent/z;

    .line 3
    const-string v1, "AES"

    .line 5
    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->l:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->k:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "UTF-8"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "clientRiskRules"

    .line 39
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->f:Lorg/npci/upi/security/pinactivitycomponent/f;

    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->l:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->r:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "|"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->t:Ljava/lang/String;

    .line 47
    sget-object v4, Lorg/npci/upi/security/pinactivitycomponent/CLConstants;->FIELD_LITE_PAY_FLOW:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v4

    .line 53
    invoke-direct {p0, v0, v3, v4}, Lorg/npci/upi/security/pinactivitycomponent/o;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, "signature"

    .line 59
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v3, "dynamicData"

    .line 64
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "deviceCert"

    .line 69
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->j:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v2, "UTF8"

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    .line 9
    const-string v2, "appId"

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 24
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 27
    throw v0
.end method

.method private i()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->p:Lorg/npci/upi/security/pinactivitycomponent/z;

    .line 3
    const-string v1, "DeviceCertificate"

    .line 5
    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->j:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/o;->c(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catch_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private j()Z
    .registers 14

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->l:Lorg/json/JSONObject;

    .line 3
    invoke-direct {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/o;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_111

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    new-instance v2, Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->l:Lorg/json/JSONObject;

    .line 20
    const-string v4, "riskRules"

    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "UTF-8"

    .line 33
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    .line 41
    const-string v3, "txnAmount"

    .line 43
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->m:F

    .line 53
    const-string v2, "LTL"

    .line 55
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    move-result v2

    .line 63
    const-string v3, "BAL"

    .line 65
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    move-result v3

    .line 73
    const-string v4, "ACSTATUS"

    .line 75
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->n:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v5

    .line 85
    const-string v6, "A"

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v5, :cond_d2

    .line 90
    const-string v5, "EOT"

    .line 92
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v5

    .line 104
    const-string v8, "OTL"

    .line 106
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    move-result v8

    .line 114
    iget-object v9, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->k:Lorg/json/JSONObject;

    .line 116
    const-string v10, "OTC"

    .line 118
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v9

    .line 126
    const-string v10, "MOTC"

    .line 128
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v10

    .line 136
    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->k:Lorg/json/JSONObject;

    .line 138
    const-string v12, "COTA"

    .line 140
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 147
    move-result v11

    .line 148
    const-string v12, "COTAL"

    .line 150
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 157
    move-result v0

    .line 158
    iget v12, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->m:F

    .line 160
    cmpg-float v8, v12, v8

    .line 162
    if-gtz v8, :cond_a5

    .line 164
    move v8, v7

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v8, v1

    .line 167
    :goto_a6
    cmpg-float v3, v12, v3

    .line 169
    if-gtz v3, :cond_ac

    .line 171
    move v3, v7

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v3, v1

    .line 174
    :goto_ad
    and-int/2addr v3, v8

    .line 175
    cmpg-float v2, v12, v2

    .line 177
    if-gtz v2, :cond_b4

    .line 179
    move v2, v7

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move v2, v1

    .line 182
    :goto_b5
    and-int/2addr v2, v3

    .line 183
    if-ge v9, v10, :cond_ba

    .line 185
    move v3, v7

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v3, v1

    .line 188
    :goto_bb
    and-int/2addr v2, v3

    .line 189
    add-float/2addr v11, v12

    .line 190
    cmpg-float v0, v11, v0

    .line 192
    if-gtz v0, :cond_c3

    .line 194
    move v0, v7

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v0, v1

    .line 197
    :goto_c4
    and-int/2addr v0, v2

    .line 198
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v2

    .line 202
    and-int/2addr v0, v2

    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    and-int/2addr v0, v2

    .line 208
    if-eqz v0, :cond_111

    .line 210
    return v7

    .line 211
    :cond_d2
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->m:F

    .line 213
    cmpg-float v5, v0, v3

    .line 215
    if-gtz v5, :cond_da

    .line 217
    move v5, v7

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move v5, v1

    .line 220
    :goto_db
    cmpg-float v0, v0, v2

    .line 222
    if-gtz v0, :cond_e1

    .line 224
    move v0, v7

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move v0, v1

    .line 227
    :goto_e2
    and-int/2addr v0, v5

    .line 228
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    and-int/2addr v0, v2

    .line 233
    if-eqz v0, :cond_eb

    .line 235
    return v7

    .line 236
    :cond_eb
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->m:F

    .line 238
    cmpl-float v0, v0, v3

    .line 240
    if-nez v0, :cond_f3

    .line 242
    move v0, v7

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v0, v1

    .line 245
    :goto_f4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v2

    .line 249
    and-int/2addr v0, v2

    .line 250
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    .line 252
    const-string v3, "payerAddr"

    .line 254
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    .line 260
    const-string v4, "payeeAddr"

    .line 262
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    and-int/2addr v0, v2

    .line 271
    if-eqz v0, :cond_111

    .line 273
    return v7

    .line 274
    :cond_111
    return v1
.end method

.method private k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->n:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "ATC"

    .line 9
    if-eqz v0, :cond_53

    .line 11
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->k:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->k:Lorg/json/JSONObject;

    .line 32
    const-string v1, "OTC"

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->k:Lorg/json/JSONObject;

    .line 53
    const-string v1, "COTA"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    move-result v2

    .line 63
    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->m:F

    .line 65
    add-float/2addr v2, v3

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    const-string v3, "%.2f"

    .line 76
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    :goto_4f
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    goto :goto_64

    .line 84
    :cond_53
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->k:Lorg/json/JSONObject;

    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_4f

    .line 101
    :goto_64
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->p:Lorg/npci/upi/security/pinactivitycomponent/z;

    .line 103
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->k:Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "ClientRiskRules"

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 4

    .line 3
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->f:Lorg/npci/upi/security/pinactivitycomponent/f;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/npci/upi/security/pinactivitycomponent/f;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 5

    .line 5
    const-string v0, "ClientRiskRules"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v3, "deviceId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v3, "mobileNumber"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v3, "accountRef"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->f:Lorg/npci/upi/security/pinactivitycomponent/f;

    invoke-virtual {v2, v1}, Lorg/npci/upi/security/pinactivitycomponent/f;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->t:Ljava/lang/String;

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/npci/upi/security/pinactivitycomponent/z;

    move-result-object v1

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->p:Lorg/npci/upi/security/pinactivitycomponent/z;

    :try_start_41
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->p:Lorg/npci/upi/security/pinactivitycomponent/z;

    invoke-virtual {v2, v0}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->k:Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_4e} :catch_4f

    goto :goto_58

    :catch_4f
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->k:Lorg/json/JSONObject;

    :goto_58
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->p:Lorg/npci/upi/security/pinactivitycomponent/z;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/z;->a()V

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->p:Lorg/npci/upi/security/pinactivitycomponent/z;

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->k:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 6
    :try_start_0
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->h:Ljava/lang/String;

    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/CLConstants;->FIELD_LOAD_MONEY_FLOW:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/o;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/o;->k()V

    const-string v1, "true"

    invoke-direct {p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/o;->b(Ljava/lang/String;)V

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/o;->a([Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_27

    :catch_1e
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->c:Landroid/content/Context;

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v0, "TECHNICAL_ERROR"

    invoke-virtual {p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->showError(Ljava/lang/String;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .registers 19

    .line 7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    :goto_5
    array-length v4, v1

    if-ge v3, v4, :cond_dd

    iget-object v4, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->g:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "subtype"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->g:Lorg/json/JSONArray;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v7, "type"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "MPIN"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_32
    iget-object v7, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v8, "credential"

    aget-object v9, v1, v3

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Lorg/json/JSONObject;

    iget-object v7, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    iget-object v7, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v12, "credType"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v10, 0x0

    :goto_59
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v10, v7, :cond_ce

    iget-object v7, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v8, "txnId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->c:Landroid/content/Context;

    check-cast v7, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v7}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    move-result-object v7

    invoke-virtual {v7}, Lorg/npci/upi/security/pinactivitycomponent/e;->g()Lorg/npci/upi/security/pinactivitycomponent/b;

    move-result-object v7

    iput-object v7, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->e:Lorg/npci/upi/security/pinactivitycomponent/b;

    invoke-virtual {v7}, Lorg/npci/upi/security/pinactivitycomponent/b;->a()Lorg/npci/upi/security/pinactivitycomponent/x;

    move-result-object v7

    invoke-virtual {v7, v13}, Lorg/npci/upi/security/pinactivitycomponent/x;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v7, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->e:Lorg/npci/upi/security/pinactivitycomponent/b;

    invoke-virtual {v7}, Lorg/npci/upi/security/pinactivitycomponent/b;->b()Lorg/npci/upi/security/pinactivitycomponent/i;

    move-result-object v7

    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v5

    move v2, v10

    move-object v10, v4

    move-object v1, v11

    move-object v11, v13

    move-object/from16 v16, v12

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Lorg/npci/upi/security/pinactivitycomponent/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)Lin/org/npci/commonlibrary/Message;

    move-result-object v7

    iget-object v8, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->n:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_bb

    invoke-virtual {v7}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object v8

    iget-object v9, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lin/org/npci/commonlibrary/Data;->setOda(Ljava/lang/String;)V

    :cond_bb
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v10, v2, 0x1

    move-object v11, v1

    move-object/from16 v12, v16

    move-object/from16 v1, p1

    goto :goto_59

    :cond_ce
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->a:Ljava/util/HashMap;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_dd
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->i:Lorg/json/JSONObject;

    if-eqz v2, :cond_f3

    const-string v1, "getDeviceDetails"

    const-string v3, "false"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_f3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_117

    new-instance v1, Lorg/npci/upi/security/pinactivitycomponent/h;

    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/h;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->e:Lorg/npci/upi/security/pinactivitycomponent/b;

    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/b;->b()Lorg/npci/upi/security/pinactivitycomponent/i;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lorg/npci/upi/security/pinactivitycomponent/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->a:Ljava/util/HashMap;

    const-string v3, "det"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_117
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "credBlocks"

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->e:Lorg/npci/upi/security/pinactivitycomponent/b;

    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/b;->c()Landroid/os/ResultReceiver;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/o;->c:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/Integer;)Z
    .registers 6

    .line 8
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    const-string v1, "isAuthOffline"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->n:Ljava/lang/Boolean;

    :cond_16
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v1, "mobileNumber"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->b:Lorg/json/JSONObject;

    const-string v3, "accountRef"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->f:Lorg/npci/upi/security/pinactivitycomponent/f;

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->t:Ljava/lang/String;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/npci/upi/security/pinactivitycomponent/z;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->p:Lorg/npci/upi/security/pinactivitycomponent/z;

    const-string v1, "PendingTxn"

    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->p:Lorg/npci/upi/security/pinactivitycomponent/z;

    const-string v2, "ClientRiskRules"

    invoke-virtual {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->k:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->p:Lorg/npci/upi/security/pinactivitycomponent/z;

    const-string v2, "ServerRiskParams"

    invoke-virtual {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->l:Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/o;->i()Z

    move-result v0

    if-eqz v0, :cond_a0

    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/CLConstants;->FIELD_LOAD_MONEY_FLOW:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_91

    return v0

    :cond_91
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/o;->j()Z

    move-result p1

    if-eqz p1, :cond_98

    return v0

    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Lite validation Failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Device Certificate Expired"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pending transaction for Sync"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->f:Lorg/npci/upi/security/pinactivitycomponent/f;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/f;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->p:Lorg/npci/upi/security/pinactivitycomponent/z;

    const-string v2, "AES"

    invoke-virtual {v1, v0, v2}, Lorg/npci/upi/security/pinactivitycomponent/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/o;->h()V

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/o;->a()V

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/o;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/o;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/o;->a([Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/o;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/CLConstants;->FIELD_LITE_PAY_FLOW:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/o;->a(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/o;->k()V

    .line 16
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->n:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/o;->g()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/o;->q:Ljava/lang/String;

    .line 30
    :cond_1d
    const-string v1, "false"

    .line 32
    invoke-direct {p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/o;->b(Ljava/lang/String;)V

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/o;->a([Ljava/lang/String;)V

    .line 42
    :cond_29
    return-void
.end method
