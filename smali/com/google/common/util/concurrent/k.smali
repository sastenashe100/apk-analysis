# classes5.dex

.class public final synthetic Lcom/google/common/util/concurrent/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AggregateFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/k;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    iput p3, p0, Lcom/google/common/util/concurrent/k;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/k;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iget v2, p0, Lcom/google/common/util/concurrent/k;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/AggregateFuture;->a(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 10
    return-void
.end method
