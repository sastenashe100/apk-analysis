# classes3.dex

.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Landroidx/compose/ui/node/k0;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/foundation/layout/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u000b¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LayoutWeightElement;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/foundation/layout/w;",
        "j",
        "node",
        "",
        "l",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "b",
        "F",
        "getWeight",
        "()F",
        "weight",
        "c",
        "Z",
        "getFill",
        "()Z",
        "fill",
        "<init>",
        "(FZ)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LayoutWeightElement;->j()Landroidx/compose/foundation/layout/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    .line 19
    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    .line 21
    cmpg-float v2, v2, v3

    .line 23
    if-nez v2, :cond_1f

    .line 25
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    .line 29
    if-ne v2, p1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :goto_20
    return v0
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;->l(Landroidx/compose/foundation/layout/w;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public j()Landroidx/compose/foundation/layout/w;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/w;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/w;-><init>(FZ)V

    .line 10
    return-object v0
.end method

.method public l(Landroidx/compose/foundation/layout/w;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/w;->s2(F)V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/w;->r2(Z)V

    .line 11
    return-void
.end method
