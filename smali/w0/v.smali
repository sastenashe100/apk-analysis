# classes3.dex

.class public final synthetic Lw0/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lw0/x;

.field public final synthetic b:Lj0/k0$a;


# direct methods
.method public synthetic constructor <init>(Lw0/x;Lj0/k0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/v;->a:Lw0/x;

    .line 6
    iput-object p2, p0, Lw0/v;->b:Lj0/k0$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/v;->a:Lw0/x;

    .line 3
    iget-object v1, p0, Lw0/v;->b:Lj0/k0$a;

    .line 5
    invoke-static {v0, v1, p1}, Lw0/x;->b(Lw0/x;Lj0/k0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
