# classes8.dex

.class public Lio/netty/channel/AbstractChannel$a$g;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$a;->beginRead()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/AbstractChannel$a;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$a;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$a$g;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 3
    iput-object p2, p0, Lio/netty/channel/AbstractChannel$a$g;->val$e:Ljava/lang/Exception;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a$g;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 3
    iget-object v0, v0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 5
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/a0;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a$g;->val$e:Ljava/lang/Exception;

    .line 11
    invoke-virtual {v0, v1}, Lio/netty/channel/a0;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/u;

    .line 14
    return-void
.end method
