# classes8.dex

.class public final Lio/netty/handler/ssl/m$a;
.super Ljava/lang/Object;
.source "ExtendedOpenSslSession.java"

# interfaces
.implements Ljavax/net/ssl/SSLSessionBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final delegate:Ljavax/net/ssl/SSLSessionBindingListener;

.field final synthetic this$0:Lio/netty/handler/ssl/m;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/m;Ljavax/net/ssl/SSLSessionBindingListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/m$a;->this$0:Lio/netty/handler/ssl/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/m$a;->delegate:Ljavax/net/ssl/SSLSessionBindingListener;

    .line 8
    return-void
.end method


# virtual methods
.method public valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m$a;->delegate:Ljavax/net/ssl/SSLSessionBindingListener;

    .line 3
    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 5
    iget-object v2, p0, Lio/netty/handler/ssl/m$a;->this$0:Lio/netty/handler/ssl/m;

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSessionBindingEvent;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, v2, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 17
    return-void
.end method

.method public valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m$a;->delegate:Ljavax/net/ssl/SSLSessionBindingListener;

    .line 3
    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 5
    iget-object v2, p0, Lio/netty/handler/ssl/m$a;->this$0:Lio/netty/handler/ssl/m;

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSessionBindingEvent;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, v2, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 17
    return-void
.end method
