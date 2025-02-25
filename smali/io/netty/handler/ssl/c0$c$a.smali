# classes8.dex

.class public Lio/netty/handler/ssl/c0$c$a;
.super Ljava/lang/Object;
.source "JettyAlpnSslEngine.java"

# interfaces
.implements Lorg/eclipse/jetty/alpn/ALPN$ServerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/c0$c;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/c0$c;

.field final synthetic val$protocolSelector:Lio/netty/handler/ssl/u$d;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/c0$c;Lio/netty/handler/ssl/u$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/c0$c$a;->this$0:Lio/netty/handler/ssl/c0$c;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/c0$c$a;->val$protocolSelector:Lio/netty/handler/ssl/u$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method
