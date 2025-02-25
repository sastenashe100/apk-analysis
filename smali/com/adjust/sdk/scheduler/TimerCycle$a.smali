# classes.dex

.class public final Lcom/adjust/sdk/scheduler/TimerCycle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/TimerCycle;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/scheduler/TimerCycle;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/TimerCycle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle$a;->a:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle$a;->a:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->access$100(Lcom/adjust/sdk/scheduler/TimerCycle;)Lcom/adjust/sdk/ILogger;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle$a;->a:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 9
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/TimerCycle;->access$000(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "%s fired"

    .line 19
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle$a;->a:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 24
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->access$200(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/Runnable;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void
.end method
