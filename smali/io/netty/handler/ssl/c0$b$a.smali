# classes8.dex

.class public Lio/netty/handler/ssl/c0$b$a;
.super Ljava/lang/Object;
.source "JettyAlpnSslEngine.java"

# interfaces
.implements Lorg/eclipse/jetty/alpn/ALPN$ClientProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/c0$b;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/c0$b;

.field final synthetic val$applicationNegotiator:Lio/netty/handler/ssl/u;

.field final synthetic val$protocolListener:Lio/netty/handler/ssl/u$b;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/c0$b;Lio/netty/handler/ssl/u;Lio/netty/handler/ssl/u$b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/c0$b$a;->this$0:Lio/netty/handler/ssl/c0$b;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/c0$b$a;->val$applicationNegotiator:Lio/netty/handler/ssl/u;

    .line 5
    iput-object p3, p0, Lio/netty/handler/ssl/c0$b$a;->val$protocolListener:Lio/netty/handler/ssl/u$b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method
