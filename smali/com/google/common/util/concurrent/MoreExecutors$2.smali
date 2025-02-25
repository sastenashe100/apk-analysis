# classes5.dex

.class Lcom/google/common/util/concurrent/MoreExecutors$2;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$nameSupplier:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$2;->val$executor:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$2;->val$nameSupplier:Lcom/google/common/base/Supplier;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$2;->val$executor:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$2;->val$nameSupplier:Lcom/google/common/base/Supplier;

    .line 5
    invoke-static {p1, v1}, Lcom/google/common/util/concurrent/Callables;->threadRenaming(Ljava/lang/Runnable;Lcom/google/common/base/Supplier;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
