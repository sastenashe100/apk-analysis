# classes3.dex

.class public final synthetic Lj0/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/e1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p2, p0, Lj0/e1;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/e1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lj0/e1;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/SurfaceRequest;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
