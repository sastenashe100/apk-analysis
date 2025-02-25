# classes3.dex

.class public final Landroidx/compose/foundation/layout/s;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u0004H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\u0006J\u0015\u0010\n\u001a\u00020\u0004H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\bJ\b\u0010\f\u001a\u00020\u000bH\u0016J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0011H\u0016R\u0017\u0010\u0017\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\n\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/s;",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Ls2/h;",
        "b",
        "(Landroidx/compose/ui/unit/LayoutDirection;)F",
        "d",
        "()F",
        "c",
        "a",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroidx/compose/foundation/layout/k0;",
        "Landroidx/compose/foundation/layout/k0;",
        "getInsets",
        "()Landroidx/compose/foundation/layout/k0;",
        "insets",
        "Ls2/d;",
        "Ls2/d;",
        "density",
        "<init>",
        "(Landroidx/compose/foundation/layout/k0;Ls2/d;)V",
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
.field public final a:Landroidx/compose/foundation/layout/k0;

.field public final b:Ls2/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k0;Ls2/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/k0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/s;->b:Ls2/d;

    .line 8
    return-void
.end method


# virtual methods
.method public a()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/s;->b:Ls2/d;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/k0;

    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/k0;->a(Ls2/d;)I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ls2/d;->x(I)F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/s;->b:Ls2/d;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/k0;

    .line 5
    invoke-interface {v1, v0, p1}, Landroidx/compose/foundation/layout/k0;->b(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Ls2/d;->x(I)F

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/s;->b:Ls2/d;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/k0;

    .line 5
    invoke-interface {v1, v0, p1}, Landroidx/compose/foundation/layout/k0;->c(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Ls2/d;->x(I)F

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/s;->b:Ls2/d;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/k0;

    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/k0;->d(Ls2/d;)I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ls2/d;->x(I)F

    .line 12
    move-result v0

    .line 13
    return v0
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/k0;

    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/s;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/k0;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->b:Ls2/d;

    .line 25
    iget-object p1, p1, Landroidx/compose/foundation/layout/s;->b:Ls2/d;

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v2

    .line 35
    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/k0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->b:Ls2/d;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InsetsPaddingValues(insets="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/k0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", density="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->b:Ls2/d;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
