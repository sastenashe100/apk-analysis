# classes8.dex

.class public final Lio/netty/channel/a$h;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a;->invokeUserEventTriggered(Lio/netty/channel/a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$event:Ljava/lang/Object;

.field final synthetic val$next:Lio/netty/channel/a;


# direct methods
.method public constructor <init>(Lio/netty/channel/a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/channel/a$h;->val$next:Lio/netty/channel/a;

    .line 3
    iput-object p2, p0, Lio/netty/channel/a$h;->val$event:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/a$h;->val$next:Lio/netty/channel/a;

    .line 3
    iget-object v1, p0, Lio/netty/channel/a$h;->val$event:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/a;->access$500(Lio/netty/channel/a;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
