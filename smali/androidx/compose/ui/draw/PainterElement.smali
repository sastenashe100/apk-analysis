# classes3.dex

.class final Landroidx/compose/ui/draw/PainterElement;
.super Landroidx/compose/ui/node/k0;
.source "PainterModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/ui/draw/PainterNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010%\u001a\u00020 \u0012\u0006\u0010+\u001a\u00020&\u0012\b\u00101\u001a\u0004\u0018\u00010,¢\u0006\u0004\b2\u00103J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010+\u001a\u00020&8\u0006¢\u0006\f\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*R\u0019\u00101\u001a\u0004\u0018\u00010,8\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100¨\u00064"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/ui/draw/PainterNode;",
        "j",
        "node",
        "",
        "l",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "b",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "c",
        "Z",
        "getSizeToIntrinsics",
        "()Z",
        "sizeToIntrinsics",
        "Landroidx/compose/ui/b;",
        "d",
        "Landroidx/compose/ui/b;",
        "getAlignment",
        "()Landroidx/compose/ui/b;",
        "alignment",
        "Landroidx/compose/ui/layout/c;",
        "e",
        "Landroidx/compose/ui/layout/c;",
        "getContentScale",
        "()Landroidx/compose/ui/layout/c;",
        "contentScale",
        "",
        "f",
        "F",
        "getAlpha",
        "()F",
        "alpha",
        "Landroidx/compose/ui/graphics/v1;",
        "g",
        "Landroidx/compose/ui/graphics/v1;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/v1;",
        "colorFilter",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/graphics/painter/Painter;

.field public final c:Z

.field public final d:Landroidx/compose/ui/b;

.field public final e:Landroidx/compose/ui/layout/c;

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/v1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/b;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/layout/c;

    .line 12
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 14
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/graphics/v1;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterElement;->j()Landroidx/compose/ui/draw/PainterNode;

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
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 26
    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/b;

    .line 33
    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/b;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/layout/c;

    .line 44
    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/layout/c;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 55
    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/graphics/v1;

    .line 66
    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/graphics/v1;

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/PainterNode;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/PainterElement;->l(Landroidx/compose/ui/draw/PainterNode;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/b;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/layout/c;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/graphics/v1;

    .line 47
    if-nez v1, :cond_32

    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public j()Landroidx/compose/ui/draw/PainterNode;
    .registers 9

    .line 1
    new-instance v7, Landroidx/compose/ui/draw/PainterNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/b;

    .line 9
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/layout/c;

    .line 11
    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 13
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/graphics/v1;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterNode;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;)V

    .line 19
    return-object v7
.end method

.method public l(Landroidx/compose/ui/draw/PainterNode;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/draw/PainterNode;->s2()Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 7
    if-ne v0, v1, :cond_21

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/draw/PainterNode;->r2()Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lb2/l;->f(JJ)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    :goto_22
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->A2(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 40
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->B2(Z)V

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/b;

    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->x2(Landroidx/compose/ui/b;)V

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/layout/c;

    .line 52
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->z2(Landroidx/compose/ui/layout/c;)V

    .line 55
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->setAlpha(F)V

    .line 60
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/graphics/v1;

    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->y2(Landroidx/compose/ui/graphics/v1;)V

    .line 65
    if-eqz v0, :cond_45

    .line 67
    invoke-static {p1}, Landroidx/compose/ui/node/y;->b(Landroidx/compose/ui/node/v;)V

    .line 70
    :cond_45
    invoke-static {p1}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/l;)V

    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PainterElement(painter="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sizeToIntrinsics="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", alignment="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/b;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", contentScale="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/layout/c;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", alpha="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", colorFilter="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/graphics/v1;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
