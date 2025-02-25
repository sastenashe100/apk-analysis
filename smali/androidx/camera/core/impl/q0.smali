# classes3.dex

.class public final synthetic Landroidx/camera/core/impl/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/q0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/q0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/r0;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    return-void
.end method
