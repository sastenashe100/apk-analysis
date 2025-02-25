# classes8.dex

.class public final Lio/netty/handler/ssl/OpenSslCertificateException;
.super Ljava/security/cert/CertificateException;
.source "OpenSslCertificateException.java"


# static fields
.field private static final serialVersionUID:J = 0x4ceb89c6e7ed0e46L


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/OpenSslCertificateException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lio/netty/handler/ssl/OpenSslCertificateException;->checkErrorCode(I)I

    move-result p1

    iput p1, p0, Lio/netty/handler/ssl/OpenSslCertificateException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p3}, Lio/netty/handler/ssl/OpenSslCertificateException;->checkErrorCode(I)I

    move-result p1

    iput p1, p0, Lio/netty/handler/ssl/OpenSslCertificateException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 4

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/ssl/OpenSslCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method private static checkErrorCode(I)I
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/e0;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    invoke-static {p0}, Lio/netty/internal/tcnative/CertificateVerifier;->isValid(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "errorCode \'"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "\' invalid, see https://www.openssl.org/docs/man1.0.2/apps/verify.html."

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    return p0
.end method


# virtual methods
.method public errorCode()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/handler/ssl/OpenSslCertificateException;->errorCode:I

    .line 3
    return v0
.end method
