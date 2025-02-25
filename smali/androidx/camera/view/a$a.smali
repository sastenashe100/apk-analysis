# classes3.dex

.class public Landroidx/camera/view/a$a;
.super Ljava/lang/Object;
.source "PreviewStreamStateObserver.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/a;->k(Lj0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lj0/l;

.field public final synthetic c:Landroidx/camera/view/a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/a;Ljava/util/List;Lj0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/view/a$a;->c:Landroidx/camera/view/a;

    .line 3
    iput-object p2, p0, Landroidx/camera/view/a$a;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/camera/view/a$a;->b:Lj0/l;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/camera/view/a$a;->c:Landroidx/camera/view/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/camera/view/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/camera/view/a$a;->c:Landroidx/camera/view/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/camera/view/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iget-object p1, p0, Landroidx/camera/view/a$a;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2c

    .line 14
    iget-object p1, p0, Landroidx/camera/view/a$a;->a:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/camera/core/impl/o;

    .line 32
    iget-object v1, p0, Landroidx/camera/view/a$a;->b:Lj0/l;

    .line 34
    check-cast v1, Landroidx/camera/core/impl/y;

    .line 36
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/y;->j(Landroidx/camera/core/impl/o;)V

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    iget-object p1, p0, Landroidx/camera/view/a$a;->a:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    :cond_2c
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/view/a$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
