# classes3.dex

.class public final synthetic Ld0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/v;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Ld0/v;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/q;->a:Ld0/v;

    .line 6
    iput-object p2, p0, Ld0/q;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/q;->a:Ld0/v;

    .line 3
    iget-object v1, p0, Ld0/q;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    invoke-static {v0, v1}, Ld0/v;->l(Ld0/v;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 8
    return-void
.end method
