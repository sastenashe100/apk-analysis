# classes.dex

.class public final Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->processQueue(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->a:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->a:Ljava/lang/Runnable;

    .line 5
    :goto_4
    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$000(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 10
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 17
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$200(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 29
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 42
    invoke-static {v1, v2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$302(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Z)Z

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 49
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Runnable;

    .line 59
    iget-object v3, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 61
    invoke-static {v3}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_e .. :try_end_44} :catchall_18

    .line 69
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 71
    goto :goto_4

    .line 72
    :goto_47
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_18

    .line 73
    throw v1
.end method
