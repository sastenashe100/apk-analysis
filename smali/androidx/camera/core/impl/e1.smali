# classes3.dex

.class public final Landroidx/camera/core/impl/e1;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "ImmediateSurface.java"


# instance fields
.field public final o:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/e1;->o:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Landroidx/camera/core/impl/e1;->o:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public r()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e1;->o:Landroid/view/Surface;

    .line 3
    invoke-static {v0}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
