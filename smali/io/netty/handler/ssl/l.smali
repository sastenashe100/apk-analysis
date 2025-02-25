# classes8.dex

.class public final Lio/netty/handler/ssl/l;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "EnhancingX509ExtendedTrustManager.java"


# instance fields
.field private final wrapped:Ljavax/net/ssl/X509ExtendedTrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 4
    check-cast p1, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 6
    iput-object p1, p0, Lio/netty/handler/ssl/l;->wrapped:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 8
    return-void
.end method

.method private static throwEnhancedCertificateException([Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateException;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8d

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "No subject alternative DNS name matching"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8d

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const/16 v2, 0x40

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    array-length v4, p0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ge v3, v4, :cond_5c

    .line 32
    aget-object v4, p0, v3

    .line 34
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_59

    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_59

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/List;

    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x2

    .line 61
    if-lt v7, v8, :cond_2b

    .line 63
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v7

    .line 73
    if-ne v7, v8, :cond_2b

    .line 75
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, ","

    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_2b

    .line 90
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_1b

    .line 93
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8d

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 102
    move-result v2

    .line 103
    sub-int/2addr v2, v5

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    new-instance v2, Ljava/security/cert/CertificateException;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, " Subject alternative DNS names in the certificate chain of "

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    array-length p0, p0

    .line 123
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string p0, " certificate(s): "

    .line 128
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v2, p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    throw v2

    .line 142
    :cond_8d
    throw p1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/ssl/l;->wrapped:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/ssl/l;->wrapped:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/ssl/l;->wrapped:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/l;->wrapped:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 5
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p2

    .line 6
    invoke-static {p1, p2}, Lio/netty/handler/ssl/l;->throwEnhancedCertificateException([Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateException;)V

    :goto_a
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/l;->wrapped:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p2

    .line 2
    invoke-static {p1, p2}, Lio/netty/handler/ssl/l;->throwEnhancedCertificateException([Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateException;)V

    :goto_a
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/l;->wrapped:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p2

    .line 4
    invoke-static {p1, p2}, Lio/netty/handler/ssl/l;->throwEnhancedCertificateException([Ljava/security/cert/X509Certificate;Ljava/security/cert/CertificateException;)V

    :goto_a
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l;->wrapped:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
