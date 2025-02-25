# classes3.dex

.class public final synthetic Lk1/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/SurfaceRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/t;->a:Landroidx/camera/view/PreviewView$a;

    .line 6
    iput-object p2, p0, Lk1/t;->b:Landroidx/camera/core/SurfaceRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/t;->a:Landroidx/camera/view/PreviewView$a;

    .line 3
    iget-object v1, p0, Lk1/t;->b:Landroidx/camera/core/SurfaceRequest;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/view/PreviewView$a;->d(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/SurfaceRequest;)V

    .line 8
    return-void
.end method
