# classes8.dex

.class public Lio/netty/handler/ssl/d0$b;
.super Ljava/lang/Object;
.source "JettyNpnSslEngine.java"

# interfaces
.implements Lorg/eclipse/jetty/npn/NextProtoNego$ClientProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/d0;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/d0;

.field final synthetic val$protocolSelector:Lio/netty/handler/ssl/u$d;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/d0;Lio/netty/handler/ssl/u$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/d0$b;->this$0:Lio/netty/handler/ssl/d0;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/d0$b;->val$protocolSelector:Lio/netty/handler/ssl/u$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method
