# classes5.dex

.class final Lcom/google/common/util/concurrent/Striped$WeakSafeLock;
.super Lcom/google/common/util/concurrent/ForwardingLock;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakSafeLock"
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/locks/Lock;

.field private final strongReference:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingLock;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->delegate:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->strongReference:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    .line 8
    return-void
.end method


# virtual methods
.method public delegate()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->delegate:Ljava/util/concurrent/locks/Lock;

    .line 3
    return-object v0
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->delegate:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->strongReference:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;-><init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V

    .line 14
    return-object v0
.end method
