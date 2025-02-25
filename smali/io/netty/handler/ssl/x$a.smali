# classes8.dex

.class public final Lio/netty/handler/ssl/x$a;
.super Ljava/lang/Object;
.source "JdkNpnApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/u$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/netty/handler/ssl/d0;->isAvailable()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    const-string v1, "NPN unsupported. Is your classpath configured correctly? See https://wiki.eclipse.org/Jetty/Feature/NPN"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;Z)Ljavax/net/ssl/SSLEngine;
    .registers 5

    .line 1
    new-instance v0, Lio/netty/handler/ssl/d0;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/ssl/d0;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;Z)V

    .line 6
    return-object v0
.end method
