# classes3.dex

.class public Landroidx/camera/camera2/internal/g$a;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionBaseImpl.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/g;->l(Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/g;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/g$a;->a:Landroidx/camera/camera2/internal/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/g$a;->a:Landroidx/camera/camera2/internal/g;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/g;->e()V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/g$a;->a:Landroidx/camera/camera2/internal/g;

    .line 8
    iget-object v0, p1, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/d;->j(Landroidx/camera/camera2/internal/f;)V

    .line 13
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
