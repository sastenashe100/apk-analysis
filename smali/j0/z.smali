# classes3.dex

.class public final synthetic Lj0/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/i;

.field public final synthetic b:Landroidx/camera/core/l;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroidx/camera/core/l;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroidx/camera/core/h$a;

.field public final synthetic g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i;Landroidx/camera/core/l;Landroid/graphics/Matrix;Landroidx/camera/core/l;Landroid/graphics/Rect;Landroidx/camera/core/h$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/z;->a:Landroidx/camera/core/i;

    .line 6
    iput-object p2, p0, Lj0/z;->b:Landroidx/camera/core/l;

    .line 8
    iput-object p3, p0, Lj0/z;->c:Landroid/graphics/Matrix;

    .line 10
    iput-object p4, p0, Lj0/z;->d:Landroidx/camera/core/l;

    .line 12
    iput-object p5, p0, Lj0/z;->e:Landroid/graphics/Rect;

    .line 14
    iput-object p6, p0, Lj0/z;->f:Landroidx/camera/core/h$a;

    .line 16
    iput-object p7, p0, Lj0/z;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lj0/z;->a:Landroidx/camera/core/i;

    .line 3
    iget-object v1, p0, Lj0/z;->b:Landroidx/camera/core/l;

    .line 5
    iget-object v2, p0, Lj0/z;->c:Landroid/graphics/Matrix;

    .line 7
    iget-object v3, p0, Lj0/z;->d:Landroidx/camera/core/l;

    .line 9
    iget-object v4, p0, Lj0/z;->e:Landroid/graphics/Rect;

    .line 11
    iget-object v5, p0, Lj0/z;->f:Landroidx/camera/core/h$a;

    .line 13
    iget-object v6, p0, Lj0/z;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/i;->c(Landroidx/camera/core/i;Landroidx/camera/core/l;Landroid/graphics/Matrix;Landroidx/camera/core/l;Landroid/graphics/Rect;Landroidx/camera/core/h$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 18
    return-void
.end method
