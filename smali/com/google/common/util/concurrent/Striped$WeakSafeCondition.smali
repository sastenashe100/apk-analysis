# classes5.dex

.class final Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;
.super Lcom/google/common/util/concurrent/ForwardingCondition;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakSafeCondition"
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/locks/Condition;

.field private final strongReference:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;->delegate:Ljava/util/concurrent/locks/Condition;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;->strongReference:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    .line 8
    return-void
.end method


# virtual methods
.method public delegate()Ljava/util/concurrent/locks/Condition;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;->delegate:Ljava/util/concurrent/locks/Condition;

    .line 3
    return-object v0
.end method
