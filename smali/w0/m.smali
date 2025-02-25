# classes3.dex

.class public final synthetic Lw0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lw0/s;

.field public final synthetic b:Lj0/r;

.field public final synthetic c:Lw0/b0;


# direct methods
.method public synthetic constructor <init>(Lw0/s;Lj0/r;Lw0/b0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/m;->a:Lw0/s;

    .line 6
    iput-object p2, p0, Lw0/m;->b:Lj0/r;

    .line 8
    iput-object p3, p0, Lw0/m;->c:Lw0/b0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lw0/m;->a:Lw0/s;

    .line 3
    iget-object v1, p0, Lw0/m;->b:Lj0/r;

    .line 5
    iget-object v2, p0, Lw0/m;->c:Lw0/b0;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lw0/s;->h(Lw0/s;Lj0/r;Lw0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
