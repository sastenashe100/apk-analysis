# classes3.dex

.class public final Landroidx/compose/ui/graphics/y1;
.super Landroidx/compose/ui/graphics/v1;
.source "ColorFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011¢\u0006\u0004\b\u0013\u0010\u0014B\u0011\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u0015J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\u0015\u0010\u000b\u001a\u00020\nH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/y1;",
        "Landroidx/compose/ui/graphics/v1;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/ui/graphics/x1;",
        "b",
        "()[F",
        "c",
        "[F",
        "colorMatrix",
        "Landroid/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "nativeColorFilter",
        "<init>",
        "([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "([FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public c:[F


# direct methods
.method public constructor <init>([F)V
    .registers 4

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/graphics/i0;->a([F)Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/y1;-><init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([FLandroid/graphics/ColorFilter;)V
    .registers 3

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/v1;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/y1;->c:[F

    return-void
.end method

.method public synthetic constructor <init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/y1;-><init>([FLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/y1;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final b()[F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y1;->c:[F

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/v1;->a()Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/graphics/i0;->b(Landroid/graphics/ColorFilter;)[F

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/graphics/y1;->c:[F

    .line 15
    :cond_e
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/y1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/y1;->b()[F

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Landroidx/compose/ui/graphics/y1;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1;->b()[F

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y1;->c:[F

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->c([F)I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ColorMatrixColorFilter(colorMatrix="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/y1;->c:[F

    .line 13
    if-nez v1, :cond_11

    .line 15
    const-string v1, "null"

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {v1}, Landroidx/compose/ui/graphics/x1;->f([F)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x29

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
