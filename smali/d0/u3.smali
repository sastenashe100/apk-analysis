# classes3.dex

.class public final synthetic Ld0/u3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Ld0/x3;

.field public final synthetic b:Lj0/o1;


# direct methods
.method public synthetic constructor <init>(Ld0/x3;Lj0/o1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/u3;->a:Ld0/x3;

    .line 6
    iput-object p2, p0, Ld0/u3;->b:Lj0/o1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/u3;->a:Ld0/x3;

    .line 3
    iget-object v1, p0, Ld0/u3;->b:Lj0/o1;

    .line 5
    invoke-static {v0, v1, p1}, Ld0/x3;->c(Ld0/x3;Lj0/o1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
