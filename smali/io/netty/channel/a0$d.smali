# classes8.dex

.class public Lio/netty/channel/a0$d;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a0;->destroyUp(Lio/netty/channel/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/a0;

.field final synthetic val$finalCtx:Lio/netty/channel/a;


# direct methods
.method public constructor <init>(Lio/netty/channel/a0;Lio/netty/channel/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/channel/a0$d;->this$0:Lio/netty/channel/a0;

    .line 3
    iput-object p2, p0, Lio/netty/channel/a0$d;->val$finalCtx:Lio/netty/channel/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0$d;->this$0:Lio/netty/channel/a0;

    .line 3
    iget-object v1, p0, Lio/netty/channel/a0$d;->val$finalCtx:Lio/netty/channel/a;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lio/netty/channel/a0;->access$200(Lio/netty/channel/a0;Lio/netty/channel/a;Z)V

    .line 9
    return-void
.end method
