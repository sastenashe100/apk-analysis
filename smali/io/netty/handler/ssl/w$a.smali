# classes8.dex

.class public final Lio/netty/handler/ssl/w$a;
.super Ljava/lang/Object;
.source "JdkDefaultApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/u$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;Z)Ljavax/net/ssl/SSLEngine;
    .registers 4

    .line 1
    return-object p1
.end method
