# classes3.dex

.class public final Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->schedule(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;JLjava/lang/Runnable;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$b;->c:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 3
    iput-wide p2, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$b;->a:J

    .line 5
    iput-object p4, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$b;->b:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$b;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_18

    .line 7
    :catch_6
    move-exception v0

    .line 8
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Sleep delay exception: %s"

    .line 22
    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_18
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$b;->c:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 27
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$b;->b:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->submit(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
