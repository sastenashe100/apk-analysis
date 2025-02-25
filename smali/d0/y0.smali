# classes3.dex

.class public final synthetic Ld0/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Ld0/t0$c;

.field public final synthetic b:Landroidx/camera/core/impl/g0$a;


# direct methods
.method public synthetic constructor <init>(Ld0/t0$c;Landroidx/camera/core/impl/g0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/y0;->a:Ld0/t0$c;

    .line 6
    iput-object p2, p0, Ld0/y0;->b:Landroidx/camera/core/impl/g0$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/y0;->a:Ld0/t0$c;

    .line 3
    iget-object v1, p0, Ld0/y0;->b:Landroidx/camera/core/impl/g0$a;

    .line 5
    invoke-static {v0, v1, p1}, Ld0/t0$c;->a(Ld0/t0$c;Landroidx/camera/core/impl/g0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
