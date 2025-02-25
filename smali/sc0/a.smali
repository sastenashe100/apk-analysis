# classes8.dex

.class public final synthetic Lsc0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsc0/b;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lsc0/b;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsc0/a;->a:Lsc0/b;

    .line 6
    iput-object p2, p0, Lsc0/a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsc0/a;->a:Lsc0/b;

    .line 3
    iget-object v1, p0, Lsc0/a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-static {v0, v1}, Lsc0/b;->s(Lsc0/b;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    return-void
.end method
