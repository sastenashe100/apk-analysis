# classes3.dex

.class public final Lai/protectt/app/security/remote/NetworkCallSingleton$c;
.super Ljava/lang/Object;
.source "NetworkCallSingleton.kt"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/remote/NetworkCallSingleton;->f(Landroid/content/Context;)Lcom/android/volley/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\'\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\'\u0010\f\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\f\u0010\u000b¨\u0006\r"
    }
    d2 = {
        "ai/protectt/app/security/remote/NetworkCallSingleton$c",
        "Ljavax/net/ssl/X509TrustManager;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "getAcceptedIssuers",
        "()[Ljava/security/cert/X509Certificate;",
        "certs",
        "",
        "authType",
        "",
        "checkClientTrusted",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V",
        "checkServerTrusted",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/security/cert/Certificate;

.field public final synthetic b:Ljava/security/cert/Certificate;

.field public final synthetic c:Ljava/security/cert/Certificate;

.field public final synthetic d:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$c;->a:Ljava/security/cert/Certificate;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$c;->b:Ljava/security/cert/Certificate;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$c;->c:Ljava/security/cert/Certificate;

    .line 7
    iput-object p4, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$c;->d:Ljava/security/cert/Certificate;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string p2, "certs"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_8
    :goto_8
    if-ge v0, p2, :cond_56

    .line 11
    aget-object v2, p1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->B0(Z)V

    .line 21
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$c;->a:Ljava/security/cert/Certificate;

    .line 27
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_54

    .line 37
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 40
    move-result-object v3

    .line 41
    iget-object v5, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$c;->c:Ljava/security/cert/Certificate;

    .line 43
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_54

    .line 53
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 56
    move-result-object v3

    .line 57
    iget-object v5, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$c;->b:Ljava/security/cert/Certificate;

    .line 59
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_54

    .line 69
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$c;->d:Ljava/security/cert/Certificate;

    .line 75
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 85
    :cond_54
    move v1, v4

    .line 86
    goto :goto_8

    .line 87
    :cond_56
    if-eqz v1, :cond_59

    .line 89
    return-void

    .line 90
    :cond_59
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 92
    const-string p2, "checkServerTrusted None of the TrustManagers trust this certificate chain"

    .line 94
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string p2, "certs"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_8
    :goto_8
    if-ge v0, p2, :cond_56

    .line 11
    aget-object v2, p1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->B0(Z)V

    .line 21
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$c;->a:Ljava/security/cert/Certificate;

    .line 27
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_54

    .line 37
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 40
    move-result-object v3

    .line 41
    iget-object v5, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$c;->c:Ljava/security/cert/Certificate;

    .line 43
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_54

    .line 53
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 56
    move-result-object v3

    .line 57
    iget-object v5, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$c;->b:Ljava/security/cert/Certificate;

    .line 59
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_54

    .line 69
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$c;->d:Ljava/security/cert/Certificate;

    .line 75
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 85
    :cond_54
    move v1, v4

    .line 86
    goto :goto_8

    .line 87
    :cond_56
    if-eqz v1, :cond_59

    .line 89
    return-void

    .line 90
    :cond_59
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 92
    const-string p2, "checkServerTrusted None of the TrustManagers trust this certificate chain"

    .line 94
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 4
    iget-object v1, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$c;->a:Ljava/security/cert/Certificate;

    .line 6
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$c;->b:Ljava/security/cert/Certificate;

    .line 13
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    iget-object v1, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$c;->c:Ljava/security/cert/Certificate;

    .line 20
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 25
    iget-object v1, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$c;->d:Ljava/security/cert/Certificate;

    .line 27
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 32
    return-object v0
.end method
