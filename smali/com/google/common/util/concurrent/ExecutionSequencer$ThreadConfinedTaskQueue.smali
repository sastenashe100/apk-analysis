# classes5.dex

.class final Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadConfinedTaskQueue"
.end annotation


# instance fields
.field nextExecutor:Ljava/util/concurrent/Executor;

.field nextTask:Ljava/lang/Runnable;

.field thread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ExecutionSequencer$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;-><init>()V

    return-void
.end method
