# classes3.dex

.class public final Lc2/k;
.super Lc2/g;
.source "DrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000bB;\u0012\b\b\u0002\u0010\u000f\u001a\u00020\n\u0012\b\b\u0002\u0010\u0012\u001a\u00020\n\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0018\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u001d\u0010\u0017\u001a\u00020\u00138\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0010\u0010\u0016R\u001d\u0010\u0019\u001a\u00020\u00188\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0011\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001d\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006!"
    }
    d2 = {
        "Lc2/k;",
        "Lc2/g;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "a",
        "F",
        "f",
        "()F",
        "width",
        "b",
        "d",
        "miter",
        "Landroidx/compose/ui/graphics/m5;",
        "c",
        "I",
        "()I",
        "cap",
        "Landroidx/compose/ui/graphics/n5;",
        "join",
        "Landroidx/compose/ui/graphics/r4;",
        "e",
        "Landroidx/compose/ui/graphics/r4;",
        "()Landroidx/compose/ui/graphics/r4;",
        "pathEffect",
        "<init>",
        "(FFIILandroidx/compose/ui/graphics/r4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lc2/k$a;

.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/ui/graphics/r4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc2/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc2/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lc2/k;->f:Lc2/k$a;

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/m5;->a:Landroidx/compose/ui/graphics/m5$a;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m5$a;->a()I

    .line 14
    move-result v0

    .line 15
    sput v0, Lc2/k;->g:I

    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/n5;->a:Landroidx/compose/ui/graphics/n5$a;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n5$a;->b()I

    .line 22
    move-result v0

    .line 23
    sput v0, Lc2/k;->h:I

    .line 25
    return-void
.end method

.method public constructor <init>(FFIILandroidx/compose/ui/graphics/r4;)V
    .registers 7

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lc2/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lc2/k;->a:F

    iput p2, p0, Lc2/k;->b:F

    iput p3, p0, Lc2/k;->c:I

    iput p4, p0, Lc2/k;->d:I

    iput-object p5, p0, Lc2/k;->e:Landroidx/compose/ui/graphics/r4;

    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/r4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_5

    const/4 p1, 0x0

    :cond_5
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_c

    const/high16 p2, 0x40800000  # 4.0f

    :cond_c
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_13

    sget p3, Lc2/k;->g:I

    :cond_13
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1a

    sget p4, Lc2/k;->h:I

    :cond_1a
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_20

    const/4 p5, 0x0

    :cond_20
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lc2/k;-><init>(FFIILandroidx/compose/ui/graphics/r4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/r4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lc2/k;-><init>(FFIILandroidx/compose/ui/graphics/r4;)V

    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Lc2/k;->g:I

    .line 3
    return v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lc2/k;->c:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lc2/k;->d:I

    .line 3
    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Lc2/k;->b:F

    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/ui/graphics/r4;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/k;->e:Landroidx/compose/ui/graphics/r4;

    .line 3
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
    instance-of v1, p1, Lc2/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Lc2/k;->a:F

    .line 13
    check-cast p1, Lc2/k;

    .line 15
    iget v3, p1, Lc2/k;->a:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_3e

    .line 21
    iget v1, p0, Lc2/k;->b:F

    .line 23
    iget v3, p1, Lc2/k;->b:F

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_3e

    .line 29
    iget v1, p0, Lc2/k;->c:I

    .line 31
    iget v3, p1, Lc2/k;->c:I

    .line 33
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/m5;->e(II)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget v1, p0, Lc2/k;->d:I

    .line 42
    iget v3, p1, Lc2/k;->d:I

    .line 44
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/n5;->e(II)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Lc2/k;->e:Landroidx/compose/ui/graphics/r4;

    .line 53
    iget-object p1, p1, Lc2/k;->e:Landroidx/compose/ui/graphics/r4;

    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    return v0

    .line 63
    :cond_3e
    return v2
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, Lc2/k;->a:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lc2/k;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lc2/k;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lc2/k;->c:I

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/graphics/m5;->f(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lc2/k;->d:I

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/graphics/n5;->f(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lc2/k;->e:Landroidx/compose/ui/graphics/r4;

    .line 38
    if-eqz v1, :cond_2c

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Stroke(width="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lc2/k;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", miter="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lc2/k;->b:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cap="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lc2/k;->c:I

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/graphics/m5;->g(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", join="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Lc2/k;->d:I

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/graphics/n5;->g(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", pathEffect="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lc2/k;->e:Landroidx/compose/ui/graphics/r4;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0x29

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
