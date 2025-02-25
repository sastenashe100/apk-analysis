# classes5.dex

.class public abstract Lcom/google/common/util/concurrent/Monitor$Guard;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Guard"
.end annotation


# instance fields
.field final condition:Ljava/util/concurrent/locks/Condition;

.field final monitor:Lcom/google/common/util/concurrent/Monitor;

.field next:Lcom/google/common/util/concurrent/Monitor$Guard;

.field waiterCount:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/Monitor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    .line 7
    const-string v0, "monitor"

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/common/util/concurrent/Monitor;

    .line 15
    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 17
    invoke-static {p1}, Lcom/google/common/util/concurrent/Monitor;->access$000(Lcom/google/common/util/concurrent/Monitor;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract isSatisfied()Z
.end method
