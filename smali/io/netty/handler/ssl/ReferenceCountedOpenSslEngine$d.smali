# classes8.dex

.class public final Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$d;
.super Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$g;
.source "ReferenceCountedOpenSslEngine.java"

# interfaces
.implements Lio/netty/handler/ssl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$g<",
        "Lio/netty/internal/tcnative/AsyncTask;",
        ">;",
        "Lio/netty/handler/ssl/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/internal/tcnative/AsyncTask;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$d;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$g;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$d;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$g;->task:Ljava/lang/Runnable;

    .line 12
    check-cast v0, Lio/netty/internal/tcnative/AsyncTask;

    .line 14
    new-instance v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$g;

    .line 16
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$d;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 18
    invoke-direct {v1, v2, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$g;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/Runnable;)V

    .line 21
    invoke-interface {v0, v1}, Lio/netty/internal/tcnative/AsyncTask;->runAsync(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
