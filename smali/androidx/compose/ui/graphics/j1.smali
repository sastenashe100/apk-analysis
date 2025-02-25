# classes3.dex

.class public final Landroidx/compose/ui/graphics/j1;
.super Landroidx/compose/ui/graphics/y4;
.source "AndroidRenderEffect.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B-\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0003\u001a\u00020\u0002H\u0015J\u0013\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/j1;",
        "Landroidx/compose/ui/graphics/y4;",
        "Landroid/graphics/RenderEffect;",
        "b",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/ui/graphics/y4;",
        "renderEffect",
        "",
        "c",
        "F",
        "radiusX",
        "d",
        "radiusY",
        "Landroidx/compose/ui/graphics/p5;",
        "e",
        "I",
        "edgeTreatment",
        "<init>",
        "(Landroidx/compose/ui/graphics/y4;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/graphics/y4;

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/y4;FFI)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/y4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/y4;

    iput p2, p0, Landroidx/compose/ui/graphics/j1;->c:F

    iput p3, p0, Landroidx/compose/ui/graphics/j1;->d:F

    iput p4, p0, Landroidx/compose/ui/graphics/j1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/y4;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/j1;-><init>(Landroidx/compose/ui/graphics/y4;FFI)V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/RenderEffect;
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e5;->a:Landroidx/compose/ui/graphics/e5;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/y4;

    .line 5
    iget v2, p0, Landroidx/compose/ui/graphics/j1;->c:F

    .line 7
    iget v3, p0, Landroidx/compose/ui/graphics/j1;->d:F

    .line 9
    iget v4, p0, Landroidx/compose/ui/graphics/j1;->e:I

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/e5;->a(Landroidx/compose/ui/graphics/y4;FFI)Landroid/graphics/RenderEffect;

    .line 14
    move-result-object v0

    .line 15
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/j1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/j1;->c:F

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/j1;

    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/j1;->c:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_33

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/j1;->d:F

    .line 23
    iget v3, p1, Landroidx/compose/ui/graphics/j1;->d:F

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_33

    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/j1;->e:I

    .line 31
    iget v3, p1, Landroidx/compose/ui/graphics/j1;->e:I

    .line 33
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/p5;->f(II)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v1, p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/y4;

    .line 42
    iget-object p1, p1, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/y4;

    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    return v0

    .line 52
    :cond_33
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/y4;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/j1;->c:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/j1;->d:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/j1;->e:I

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/graphics/p5;->g(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BlurEffect(renderEffect="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/y4;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", radiusX="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/j1;->c:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", radiusY="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/j1;->d:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", edgeTreatment="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/ui/graphics/j1;->e:I

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/graphics/p5;->h(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
