# classes3.dex

.class public final synthetic Lw0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/h;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/h;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    invoke-static {v0}, Lw0/s;->d(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 6
    return-void
.end method
