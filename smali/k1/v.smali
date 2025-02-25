# classes3.dex

.class public final synthetic Lk1/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/view/c$a;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/view/a;

.field public final synthetic c:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/a;Landroidx/camera/core/impl/CameraInternal;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/v;->a:Landroidx/camera/view/PreviewView$a;

    .line 6
    iput-object p2, p0, Lk1/v;->b:Landroidx/camera/view/a;

    .line 8
    iput-object p3, p0, Lk1/v;->c:Landroidx/camera/core/impl/CameraInternal;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/v;->a:Landroidx/camera/view/PreviewView$a;

    .line 3
    iget-object v1, p0, Lk1/v;->b:Landroidx/camera/view/a;

    .line 5
    iget-object v2, p0, Lk1/v;->c:Landroidx/camera/core/impl/CameraInternal;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$a;->b(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/a;Landroidx/camera/core/impl/CameraInternal;)V

    .line 10
    return-void
.end method
