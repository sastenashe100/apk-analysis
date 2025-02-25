# classes3.dex

.class public Landroidx/camera/core/k$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Ll0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/k;


# direct methods
.method public constructor <init>(Landroidx/camera/core/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/k$a;->a:Landroidx/camera/core/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k$a;->a:Landroidx/camera/core/k;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/k;->u0(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k$a;->a:Landroidx/camera/core/k;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/k;->q0()V

    .line 6
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k$a;->a:Landroidx/camera/core/k;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/k;->y0()V

    .line 6
    return-void
.end method
