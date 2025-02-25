# classes3.dex

.class public final synthetic Lk1/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/view/a;

.field public final synthetic b:Lj0/l;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/a;Lj0/l;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/q;->a:Landroidx/camera/view/a;

    .line 6
    iput-object p2, p0, Lk1/q;->b:Lj0/l;

    .line 8
    iput-object p3, p0, Lk1/q;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lk1/q;->a:Landroidx/camera/view/a;

    .line 3
    iget-object v1, p0, Lk1/q;->b:Lj0/l;

    .line 5
    iget-object v2, p0, Lk1/q;->c:Ljava/util/List;

    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/a;->c(Landroidx/camera/view/a;Lj0/l;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
