# classes3.dex

.class public final Landroidx/compose/foundation/layout/m;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0012¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0006H\u0016R\u001a\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\t\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u00128\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\b\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00128\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0017\u0010\u0013\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/m;",
        "Landroidx/compose/foundation/layout/k0;",
        "Ls2/d;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "b",
        "d",
        "c",
        "a",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "Ls2/h;",
        "F",
        "leftDp",
        "topDp",
        "rightDp",
        "e",
        "bottomDp",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/FixedDpInsets\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,748:1\n1#2:749\n*E\n"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/m;->b:F

    iput p2, p0, Landroidx/compose/foundation/layout/m;->c:F

    iput p3, p0, Landroidx/compose/foundation/layout/m;->d:F

    iput p4, p0, Landroidx/compose/foundation/layout/m;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/m;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public a(Ls2/d;)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/m;->e:F

    .line 3
    invoke-interface {p1, v0}, Ls2/d;->x0(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .line 1
    iget p2, p0, Landroidx/compose/foundation/layout/m;->b:F

    .line 3
    invoke-interface {p1, p2}, Ls2/d;->x0(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .line 1
    iget p2, p0, Landroidx/compose/foundation/layout/m;->d:F

    .line 3
    invoke-interface {p1, p2}, Ls2/d;->x0(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ls2/d;)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/m;->c:F

    .line 3
    invoke-interface {p1, v0}, Ls2/d;->x0(F)I

    .line 6
    move-result p1

    .line 7
    return p1
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/layout/m;->b:F

    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/m;

    .line 15
    iget v3, p1, Landroidx/compose/foundation/layout/m;->b:F

    .line 17
    invoke-static {v1, v3}, Ls2/h;->l(FF)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_35

    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/m;->c:F

    .line 25
    iget v3, p1, Landroidx/compose/foundation/layout/m;->c:F

    .line 27
    invoke-static {v1, v3}, Ls2/h;->l(FF)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_35

    .line 33
    iget v1, p0, Landroidx/compose/foundation/layout/m;->d:F

    .line 35
    iget v3, p1, Landroidx/compose/foundation/layout/m;->d:F

    .line 37
    invoke-static {v1, v3}, Ls2/h;->l(FF)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_35

    .line 43
    iget v1, p0, Landroidx/compose/foundation/layout/m;->e:F

    .line 45
    iget p1, p1, Landroidx/compose/foundation/layout/m;->e:F

    .line 47
    invoke-static {v1, p1}, Ls2/h;->l(FF)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v2

    .line 55
    :goto_36
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/m;->b:F

    .line 3
    invoke-static {v0}, Ls2/h;->m(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/m;->c:F

    .line 11
    invoke-static {v1}, Ls2/h;->m(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/m;->d:F

    .line 20
    invoke-static {v1}, Ls2/h;->m(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/foundation/layout/m;->e:F

    .line 29
    invoke-static {v1}, Ls2/h;->m(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Insets(left="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/foundation/layout/m;->b:F

    .line 13
    invoke-static {v1}, Ls2/h;->n(F)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", top="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/compose/foundation/layout/m;->c:F

    .line 27
    invoke-static {v1}, Ls2/h;->n(F)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", right="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Landroidx/compose/foundation/layout/m;->d:F

    .line 41
    invoke-static {v1}, Ls2/h;->n(F)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", bottom="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Landroidx/compose/foundation/layout/m;->e:F

    .line 55
    invoke-static {v1}, Ls2/h;->n(F)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v1, 0x29

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
