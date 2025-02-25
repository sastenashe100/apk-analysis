# classes3.dex

.class public Landroidx/camera/core/impl/f1;
.super Ljava/lang/Object;
.source "LensFacingCameraFilter.java"

# interfaces
.implements Lj0/k;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/core/impl/f1;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj0/l;",
            ">;)",
            "Ljava/util/List<",
            "Lj0/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_28

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj0/l;

    .line 22
    instance-of v2, v1, Landroidx/camera/core/impl/y;

    .line 24
    const-string v3, "The camera info doesn\'t contain internal implementation."

    .line 26
    invoke-static {v2, v3}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 29
    invoke-interface {v1}, Lj0/l;->e()I

    .line 32
    move-result v2

    .line 33
    iget v3, p0, Landroidx/camera/core/impl/f1;->b:I

    .line 35
    if-ne v2, v3, :cond_9

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/f1;->b:I

    .line 3
    return v0
.end method
