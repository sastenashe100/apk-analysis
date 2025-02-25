# classes.dex

.class public Lg7/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

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
.field public final a:Lg7/b;

.field public final b:Lg7/b;


# direct methods
.method public constructor <init>(Lg7/b;Lg7/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg7/i;->a:Lg7/b;

    .line 6
    iput-object p2, p0, Lg7/i;->b:Lg7/b;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ld7/a;
    .registers 4
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
    new-instance v0, Ld7/n;

    .line 3
    iget-object v1, p0, Lg7/i;->a:Lg7/b;

    .line 5
    invoke-virtual {v1}, Lg7/b;->a()Ld7/a;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lg7/i;->b:Lg7/b;

    .line 11
    invoke-virtual {v2}, Lg7/b;->a()Ld7/a;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ld7/n;-><init>(Ld7/a;Ld7/a;)V

    .line 18
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 3
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public isStatic()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg7/i;->a:Lg7/b;

    .line 3
    invoke-virtual {v0}, Lg7/b;->isStatic()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lg7/i;->b:Lg7/b;

    .line 11
    invoke-virtual {v0}, Lg7/b;->isStatic()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method
