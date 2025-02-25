# classes.dex

.class public Lg7/e;
.super Ljava/lang/Object;
.source "AnimatablePathValue.java"

# interfaces
.implements Lg7/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg7/e;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ld7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/e;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ln7/a;

    .line 10
    invoke-virtual {v0}, Ln7/a;->i()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    new-instance v0, Ld7/k;

    .line 18
    iget-object v1, p0, Lg7/e;->a:Ljava/util/List;

    .line 20
    invoke-direct {v0, v1}, Ld7/k;-><init>(Ljava/util/List;)V

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ld7/j;

    .line 26
    iget-object v1, p0, Lg7/e;->a:Ljava/util/List;

    .line 28
    invoke-direct {v0, v1}, Ld7/j;-><init>(Ljava/util/List;)V

    .line 31
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/e;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isStatic()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lg7/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_19

    .line 11
    iget-object v0, p0, Lg7/e;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln7/a;

    .line 19
    invoke-virtual {v0}, Ln7/a;->i()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    move v1, v2

    .line 26
    :cond_19
    return v1
.end method
