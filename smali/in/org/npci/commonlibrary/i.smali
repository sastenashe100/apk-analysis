# classes8.dex

.class public Lin/org/npci/commonlibrary/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/security/cert/Certificate;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "signer.crt"

    .line 3
    invoke-static {v0}, Lin/org/npci/commonlibrary/e;->a(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lin/org/npci/commonlibrary/i;->a:Ljava/security/cert/Certificate;
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_f

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "commonLibrary"

    .line 13
    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :goto_f
    return-void
.end method

.method public static a()Ljava/security/PublicKey;
    .registers 1

    .line 1
    sget-object v0, Lin/org/npci/commonlibrary/i;->a:Ljava/security/cert/Certificate;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method
