# classes8.dex

.class public final Lio/netty/channel/a$d;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a;->invokeChannelUnregistered(Lio/netty/channel/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$next:Lio/netty/channel/a;


# direct methods
.method public constructor <init>(Lio/netty/channel/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/a$d;->val$next:Lio/netty/channel/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a$d;->val$next:Lio/netty/channel/a;

    .line 3
    invoke-static {v0}, Lio/netty/channel/a;->access$100(Lio/netty/channel/a;)V

    .line 6
    return-void
.end method
