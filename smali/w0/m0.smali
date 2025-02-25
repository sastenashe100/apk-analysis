# classes3.dex

.class public final synthetic Lw0/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lw0/o0;


# direct methods
.method public synthetic constructor <init>(Lw0/o0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/m0;->a:Lw0/o0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/m0;->a:Lw0/o0;

    .line 3
    invoke-static {v0, p1}, Lw0/o0;->b(Lw0/o0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
