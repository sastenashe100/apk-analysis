# classes3.dex

.class public final Landroidx/compose/foundation/layout/h0;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0016J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h0;",
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
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "toString",
        "Landroidx/compose/foundation/layout/k0;",
        "first",
        "second",
        "<init>",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/layout/k0;)V",
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
.field public final b:Landroidx/compose/foundation/layout/k0;

.field public final c:Landroidx/compose/foundation/layout/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/layout/k0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/k0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/k0;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls2/d;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/k0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/k0;->a(Ls2/d;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/k0;

    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/k0;->a(Ls2/d;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/k0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/k0;->b(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/k0;

    .line 9
    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/k0;->b(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/k0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/k0;->c(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/k0;

    .line 9
    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/k0;->c(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(Ls2/d;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/k0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/k0;->d(Ls2/d;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/k0;

    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/k0;->d(Ls2/d;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/h0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/layout/h0;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/k0;

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/k0;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object p1, p1, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/k0;

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/k0;

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/k0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/k0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

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
    const/16 v1, 0x28

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/k0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " ∪ "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/k0;

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
