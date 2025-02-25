# classes8.dex

.class public final Lio/netty/handler/ssl/d1$e;
.super Ljava/lang/Object;
.source "OpenSslX509TrustManagerWrapper.java"

# interfaces
.implements Lio/netty/handler/ssl/d1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final spiOffset:J

.field private final tmOffset:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/netty/handler/ssl/d1$e;->spiOffset:J

    .line 6
    iput-wide p3, p0, Lio/netty/handler/ssl/d1$e;->tmOffset:J

    .line 8
    return-void
.end method


# virtual methods
.method public wrapIfNeeded(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .registers 5

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 3
    if-nez v0, :cond_38

    .line 5
    :try_start_4
    invoke-static {}, Lio/netty/handler/ssl/d1;->access$000()Ljavax/net/ssl/SSLContext;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 19
    iget-wide v1, p0, Lio/netty/handler/ssl/d1$e;->spiOffset:J

    .line 21
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_38

    .line 27
    iget-wide v1, p0, Lio/netty/handler/ssl/d1$e;->tmOffset:J

    .line 29
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 35
    if-eqz v1, :cond_38

    .line 37
    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_26} :catch_2b
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_26} :catch_29
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_26} :catch_27

    .line 39
    return-object v0

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_31

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_35

    .line 46
    :goto_2d
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 49
    goto :goto_38

    .line 50
    :goto_31
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 53
    goto :goto_38

    .line 54
    :goto_35
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 57
    :cond_38
    :goto_38
    return-object p1
.end method
