# classes3.dex

.class public final synthetic Lw0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lw0/s;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw0/s;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/p;->a:Lw0/s;

    .line 6
    iput p2, p0, Lw0/p;->b:I

    .line 8
    iput p3, p0, Lw0/p;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lw0/p;->a:Lw0/s;

    .line 3
    iget v1, p0, Lw0/p;->b:I

    .line 5
    iget v2, p0, Lw0/p;->c:I

    .line 7
    invoke-static {v0, v1, v2, p1}, Lw0/s;->e(Lw0/s;IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
