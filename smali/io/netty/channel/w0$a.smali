# classes8.dex

.class public Lio/netty/channel/w0$a;
.super Ljava/lang/Object;
.source "VoidChannelPromise.java"

# interfaces
.implements Lio/netty/channel/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/w0;-><init>(Lio/netty/channel/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/w0;


# direct methods
.method public constructor <init>(Lio/netty/channel/w0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/w0$a;->this$0:Lio/netty/channel/w0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lph0/q;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lio/netty/channel/w0$a;->this$0:Lio/netty/channel/w0;

    .line 3
    invoke-static {v0, p1}, Lio/netty/channel/w0;->access$000(Lio/netty/channel/w0;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic operationComplete(Lph0/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/h;

    invoke-virtual {p0, p1}, Lio/netty/channel/w0$a;->operationComplete(Lio/netty/channel/h;)V

    return-void
.end method
