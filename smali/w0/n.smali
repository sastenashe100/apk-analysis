# classes3.dex

.class public final synthetic Lw0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0/s;

.field public final synthetic b:Lj0/r;

.field public final synthetic c:Lw0/b0;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lw0/s;Lj0/r;Lw0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/n;->a:Lw0/s;

    .line 6
    iput-object p2, p0, Lw0/n;->b:Lj0/r;

    .line 8
    iput-object p3, p0, Lw0/n;->c:Lw0/b0;

    .line 10
    iput-object p4, p0, Lw0/n;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lw0/n;->a:Lw0/s;

    .line 3
    iget-object v1, p0, Lw0/n;->b:Lj0/r;

    .line 5
    iget-object v2, p0, Lw0/n;->c:Lw0/b0;

    .line 7
    iget-object v3, p0, Lw0/n;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lw0/s;->n(Lw0/s;Lj0/r;Lw0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 12
    return-void
.end method
