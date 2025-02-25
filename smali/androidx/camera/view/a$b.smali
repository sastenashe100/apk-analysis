# classes3.dex

.class public Landroidx/camera/view/a$b;
.super Landroidx/camera/core/impl/o;
.source "PreviewStreamStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/a;->m(Lj0/l;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Lj0/l;

.field public final synthetic c:Landroidx/camera/view/a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/l;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/camera/view/a$b;->c:Landroidx/camera/view/a;

    .line 3
    iput-object p2, p0, Landroidx/camera/view/a$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    iput-object p3, p0, Landroidx/camera/view/a$b;->b:Lj0/l;

    .line 7
    invoke-direct {p0}, Landroidx/camera/core/impl/o;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/q;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/camera/view/a$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/camera/view/a$b;->b:Lj0/l;

    .line 9
    check-cast p1, Landroidx/camera/core/impl/y;

    .line 11
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/y;->j(Landroidx/camera/core/impl/o;)V

    .line 14
    return-void
.end method
