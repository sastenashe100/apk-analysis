# classes.dex

.class public final Landroidx/compose/ui/c;
.super Ljava/lang/Object;
.source "Alignment.kt"

# interfaces
.implements Landroidx/compose/ui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/c$a;,
        Landroidx/compose/ui/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\b\u0013B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0012¢\u0006\u0004\b\u001b\u0010\u001cJ*\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003R\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0014\u001a\u0004\b\u0019\u0010\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/c;",
        "Landroidx/compose/ui/b;",
        "Ls2/r;",
        "size",
        "space",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Ls2/n;",
        "a",
        "(JJLandroidx/compose/ui/unit/LayoutDirection;)J",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "b",
        "F",
        "getHorizontalBias",
        "()F",
        "horizontalBias",
        "c",
        "getVerticalBias",
        "verticalBias",
        "<init>",
        "(FF)V",
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
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/c;->b:F

    .line 6
    iput p2, p0, Landroidx/compose/ui/c;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .registers 8

    .line 1
    invoke-static {p3, p4}, Ls2/r;->g(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000  # 2.0f

    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {p3, p4}, Ls2/r;->f(J)I

    .line 17
    move-result p3

    .line 18
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 21
    move-result p1

    .line 22
    sub-int/2addr p3, p1

    .line 23
    int-to-float p1, p3

    .line 24
    div-float/2addr p1, v1

    .line 25
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    if-ne p5, p2, :cond_1f

    .line 29
    iget p2, p0, Landroidx/compose/ui/c;->b:F

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 p2, -0x1

    .line 33
    int-to-float p2, p2

    .line 34
    iget p3, p0, Landroidx/compose/ui/c;->b:F

    .line 36
    mul-float/2addr p2, p3

    .line 37
    :goto_24
    const/4 p3, 0x1

    .line 38
    int-to-float p3, p3

    .line 39
    add-float/2addr p2, p3

    .line 40
    mul-float/2addr v0, p2

    .line 41
    iget p2, p0, Landroidx/compose/ui/c;->c:F

    .line 43
    add-float/2addr p3, p2

    .line 44
    mul-float/2addr p1, p3

    .line 45
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1}, Ls2/o;->a(II)J

    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
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
    instance-of v1, p1, Landroidx/compose/ui/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/c;

    .line 13
    iget v1, p0, Landroidx/compose/ui/c;->b:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/c;->b:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Landroidx/compose/ui/c;->c:F

    .line 26
    iget p1, p1, Landroidx/compose/ui/c;->c:F

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/c;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/c;->c:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    const-string v1, "BiasAlignment(horizontalBias="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/c;->b:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", verticalBias="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/c;->c:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
