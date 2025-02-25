# classes3.dex

.class public interface abstract Landroidx/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source "CameraControlInternal.java"

# interfaces
.implements Landroidx/camera/core/CameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;,
        Landroidx/camera/core/impl/CameraControlInternal$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/CameraControlInternal$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/SessionConfig$b;)V
.end method

.method public abstract c(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()Landroid/graphics/Rect;
.end method

.method public abstract f(I)V
.end method

.method public abstract h()Landroidx/camera/core/impl/Config;
.end method

.method public abstract j(Landroidx/camera/core/impl/Config;)V
.end method

.method public abstract k()V
.end method
