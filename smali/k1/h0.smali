# classes3.dex

.class public final synthetic Lk1/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/h0;->a:Landroidx/camera/view/e;

    .line 6
    iput-object p2, p0, Lk1/h0;->b:Landroid/view/Surface;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/h0;->a:Landroidx/camera/view/e;

    .line 3
    iget-object v1, p0, Lk1/h0;->b:Landroid/view/Surface;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/view/e;->m(Landroidx/camera/view/e;Landroid/view/Surface;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
