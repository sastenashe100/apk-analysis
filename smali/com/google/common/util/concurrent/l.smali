# classes5.dex

.class public final synthetic Lcom/google/common/util/concurrent/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AggregateFuture;

.field public final synthetic b:Lcom/google/common/collect/ImmutableCollection;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/l;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/collect/ImmutableCollection;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/collect/ImmutableCollection;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->b(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    .line 8
    return-void
.end method
