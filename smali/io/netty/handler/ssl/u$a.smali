# classes8.dex

.class public abstract Lio/netty/handler/ssl/u$a;
.super Ljava/lang/Object;
.source "JdkApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/u$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;Lio/netty/handler/ssl/u;Z)Ljavax/net/ssl/SSLEngine;
.end method

.method public final wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;Z)Ljavax/net/ssl/SSLEngine;
    .registers 5

    .line 1
    sget-object v0, Lio/netty/buffer/h;->DEFAULT:Lio/netty/buffer/h;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/netty/handler/ssl/u$a;->wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;Lio/netty/handler/ssl/u;Z)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method
