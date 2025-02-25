# classes3.dex

.class public final synthetic Lw0/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0/x;

.field public final synthetic b:Lj0/k0$a;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lw0/x;Lj0/k0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/w;->a:Lw0/x;

    .line 6
    iput-object p2, p0, Lw0/w;->b:Lj0/k0$a;

    .line 8
    iput-object p3, p0, Lw0/w;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/w;->a:Lw0/x;

    .line 3
    iget-object v1, p0, Lw0/w;->b:Lj0/k0$a;

    .line 5
    iget-object v2, p0, Lw0/w;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    invoke-static {v0, v1, v2}, Lw0/x;->a(Lw0/x;Lj0/k0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 10
    return-void
.end method
