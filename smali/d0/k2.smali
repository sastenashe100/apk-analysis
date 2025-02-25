# classes3.dex

.class public final synthetic Ld0/k2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/l2;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Lj0/t;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld0/l2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/t;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/k2;->a:Ld0/l2;

    .line 6
    iput-object p2, p0, Ld0/k2;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    iput-object p3, p0, Ld0/k2;->c:Lj0/t;

    .line 10
    iput-wide p4, p0, Ld0/k2;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/k2;->a:Ld0/l2;

    .line 3
    iget-object v1, p0, Ld0/k2;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    iget-object v2, p0, Ld0/k2;->c:Lj0/t;

    .line 7
    iget-wide v3, p0, Ld0/k2;->d:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Ld0/l2;->f(Ld0/l2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/t;J)V

    .line 12
    return-void
.end method
