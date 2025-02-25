# classes8.dex

.class public final Lio/netty/util/internal/e0$b;
.super Ljava/lang/Object;
.source "ThreadExecutorMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/e0;->apply(Ljava/lang/Runnable;Lph0/j;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$command:Ljava/lang/Runnable;

.field final synthetic val$eventExecutor:Lph0/j;


# direct methods
.method public constructor <init>(Lph0/j;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/e0$b;->val$eventExecutor:Lph0/j;

    .line 3
    iput-object p2, p0, Lio/netty/util/internal/e0$b;->val$command:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/e0$b;->val$eventExecutor:Lph0/j;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/e0;->access$000(Lph0/j;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Lio/netty/util/internal/e0$b;->val$command:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 12
    invoke-static {v0}, Lio/netty/util/internal/e0;->access$000(Lph0/j;)V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    invoke-static {v0}, Lio/netty/util/internal/e0;->access$000(Lph0/j;)V

    .line 20
    throw v1
.end method
