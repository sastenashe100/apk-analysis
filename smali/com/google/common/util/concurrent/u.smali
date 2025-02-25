# classes5.dex

.class public final synthetic Lcom/google/common/util/concurrent/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/common/collect/ImmutableList;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/u;->a:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/u;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    iput p3, p0, Lcom/google/common/util/concurrent/u;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->a:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/u;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    iget v2, p0, Lcom/google/common/util/concurrent/u;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->b(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/common/collect/ImmutableList;I)V

    .line 10
    return-void
.end method
