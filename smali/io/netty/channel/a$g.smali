# classes8.dex

.class public final Lio/netty/channel/a$g;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a;->invokeExceptionCaught(Lio/netty/channel/a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$cause:Ljava/lang/Throwable;

.field final synthetic val$next:Lio/netty/channel/a;


# direct methods
.method public constructor <init>(Lio/netty/channel/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/channel/a$g;->val$next:Lio/netty/channel/a;

    .line 3
    iput-object p2, p0, Lio/netty/channel/a$g;->val$cause:Ljava/lang/Throwable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/a$g;->val$next:Lio/netty/channel/a;

    .line 3
    iget-object v1, p0, Lio/netty/channel/a$g;->val$cause:Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/a;->access$400(Lio/netty/channel/a;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
