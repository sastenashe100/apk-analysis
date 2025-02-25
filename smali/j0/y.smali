# classes3.dex

.class public final synthetic Lj0/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/core/i;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/l;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/l;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroidx/camera/core/h$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i;Ljava/util/concurrent/Executor;Landroidx/camera/core/l;Landroid/graphics/Matrix;Landroidx/camera/core/l;Landroid/graphics/Rect;Landroidx/camera/core/h$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/y;->a:Landroidx/camera/core/i;

    .line 6
    iput-object p2, p0, Lj0/y;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lj0/y;->c:Landroidx/camera/core/l;

    .line 10
    iput-object p4, p0, Lj0/y;->d:Landroid/graphics/Matrix;

    .line 12
    iput-object p5, p0, Lj0/y;->e:Landroidx/camera/core/l;

    .line 14
    iput-object p6, p0, Lj0/y;->f:Landroid/graphics/Rect;

    .line 16
    iput-object p7, p0, Lj0/y;->g:Landroidx/camera/core/h$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lj0/y;->a:Landroidx/camera/core/i;

    .line 3
    iget-object v1, p0, Lj0/y;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Lj0/y;->c:Landroidx/camera/core/l;

    .line 7
    iget-object v3, p0, Lj0/y;->d:Landroid/graphics/Matrix;

    .line 9
    iget-object v4, p0, Lj0/y;->e:Landroidx/camera/core/l;

    .line 11
    iget-object v5, p0, Lj0/y;->f:Landroid/graphics/Rect;

    .line 13
    iget-object v6, p0, Lj0/y;->g:Landroidx/camera/core/h$a;

    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Landroidx/camera/core/i;->b(Landroidx/camera/core/i;Ljava/util/concurrent/Executor;Landroidx/camera/core/l;Landroid/graphics/Matrix;Landroidx/camera/core/l;Landroid/graphics/Rect;Landroidx/camera/core/h$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
