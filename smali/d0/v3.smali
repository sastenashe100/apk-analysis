# classes3.dex

.class public final synthetic Ld0/v3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/x3;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Lj0/o1;


# direct methods
.method public synthetic constructor <init>(Ld0/x3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/o1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/v3;->a:Ld0/x3;

    .line 6
    iput-object p2, p0, Ld0/v3;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    iput-object p3, p0, Ld0/v3;->c:Lj0/o1;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/v3;->a:Ld0/x3;

    .line 3
    iget-object v1, p0, Ld0/v3;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    iget-object v2, p0, Ld0/v3;->c:Lj0/o1;

    .line 7
    invoke-static {v0, v1, v2}, Ld0/x3;->d(Ld0/x3;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/o1;)V

    .line 10
    return-void
.end method
