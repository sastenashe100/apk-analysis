# classes3.dex

.class public final synthetic Lk1/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/j0;->a:Landroidx/camera/view/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/j0;->a:Landroidx/camera/view/e;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/view/e;->j(Landroidx/camera/view/e;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
