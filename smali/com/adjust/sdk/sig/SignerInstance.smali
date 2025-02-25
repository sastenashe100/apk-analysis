# classes.dex

.class public Lcom/adjust/sdk/sig/SignerInstance;
.super Ljava/lang/Object;
.source "SignerInstance.java"


# static fields
.field static final MAX_SIGNER_RETRIES:I = 0x2

.field private static final PAYLOAD_SIZE:I = 0x60

.field private static final TAG:Ljava/lang/String; = "SignerInstance"

.field private static didEnableSigning:Z = true

.field private static didReceiveError:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity_kind"

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p2, "client_sdk"

    .line 8
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private restoreMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity_kind"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "client_sdk"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public disableSigning()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didEnableSigning:Z

    .line 4
    return-void
.end method

.method public enableSigning()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didEnableSigning:Z

    .line 4
    return-void
.end method

.method public onResume(Lcom/adjust/sdk/sig/INativeLibHelper;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didEnableSigning:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-interface {p1}, Lcom/adjust/sdk/sig/INativeLibHelper;->onResume()V

    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public resetLibrary(Landroid/content/Context;Lcom/adjust/sdk/sig/IKeystoreHelper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    .line 4
    invoke-interface {p2, p1}, Lcom/adjust/sdk/sig/IKeystoreHelper;->deleteKeys(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public sign(Landroid/content/Context;Lcom/adjust/sdk/sig/IKeystoreHelper;Lcom/adjust/sdk/sig/INativeLibHelper;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adjust/sdk/sig/IKeystoreHelper;",
            "Lcom/adjust/sdk/sig/INativeLibHelper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    .line 3
    if-nez v0, :cond_a4

    .line 5
    sget-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didEnableSigning:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_a4

    .line 11
    :cond_a
    if-eqz p4, :cond_a4

    .line 13
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a4

    .line 19
    if-eqz p5, :cond_a4

    .line 21
    if-nez p6, :cond_18

    .line 23
    goto/16 :goto_a4

    .line 25
    :cond_18
    invoke-direct {p0, p4, p5, p6}, Lcom/adjust/sdk/sig/SignerInstance;->initMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 p5, 0x2

    .line 29
    :goto_1c
    const/4 p6, 0x1

    .line 30
    if-lez p5, :cond_78

    .line 32
    :try_start_1f
    invoke-interface {p2, p1}, Lcom/adjust/sdk/sig/IKeystoreHelper;->initKeys(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "UTF-8"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/sig/IKeystoreHelper;->getHmac(Landroid/content/Context;[B)[B

    .line 48
    move-result-object v0
    :try_end_30
    .catch Lcom/adjust/sdk/sig/KeystoreHelper$UnsupportedApiException; {:try_start_1f .. :try_end_30} :catch_37
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1f .. :try_end_30} :catch_35
    .catch Ljava/security/InvalidKeyException; {:try_start_1f .. :try_end_30} :catch_33
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_30} :catch_31

    .line 49
    goto :goto_79

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_39

    .line 52
    :catch_33
    move-exception p6

    .line 53
    goto :goto_4e

    .line 54
    :catch_35
    move-exception p6

    .line 55
    goto :goto_4e

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_72

    .line 58
    :goto_39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string p3, "sign: Received an Exception: "

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    .line 78
    throw p1

    .line 79
    :goto_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "sign: Received a retriable exception: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p6

    .line 93
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance p6, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v0, "sign: Attempting retry #"

    .line 103
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    add-int/lit8 p5, p5, -0x1

    .line 111
    invoke-interface {p2, p1}, Lcom/adjust/sdk/sig/IKeystoreHelper;->deleteKeys(Landroid/content/Context;)V

    .line 114
    goto :goto_1c

    .line 115
    :goto_72
    sput-boolean p6, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    .line 117
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    .line 120
    throw p1

    .line 121
    :cond_78
    const/4 v0, 0x0

    .line 122
    :goto_79
    if-nez p5, :cond_81

    .line 124
    sput-boolean p6, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    .line 126
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    .line 129
    return-void

    .line 130
    :cond_81
    invoke-interface {p2}, Lcom/adjust/sdk/sig/IKeystoreHelper;->getApiLevel()I

    .line 133
    move-result p2

    .line 134
    invoke-interface {p3, p1, p4, v0, p2}, Lcom/adjust/sdk/sig/INativeLibHelper;->sign(Landroid/content/Context;Ljava/lang/Object;[BI)[B

    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_8f

    .line 140
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    .line 143
    return-void

    .line 144
    :cond_8f
    array-length p2, p1

    .line 145
    const/16 p3, 0x60

    .line 147
    if-eq p2, p3, :cond_98

    .line 149
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    .line 152
    return-void

    .line 153
    :cond_98
    const-string p2, "signature"

    .line 155
    invoke-static {p1, p3}, Lcom/adjust/sdk/sig/Util;->bytesToHex([BI)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method
