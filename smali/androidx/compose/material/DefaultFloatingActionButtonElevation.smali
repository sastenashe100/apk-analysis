# classes3.dex

.class public final Landroidx/compose/material/DefaultFloatingActionButtonElevation;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"

# interfaces
.implements Landroidx/compose/material/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0096\u0002J\b\u0010\r\u001a\u00020\fH\u0016R\u001a\u0010\u000f\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0006\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0012\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00058\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0014\u0010\u000e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material/DefaultFloatingActionButtonElevation;",
        "Landroidx/compose/material/e0;",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/runtime/o2;",
        "Ls2/h;",
        "a",
        "(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "F",
        "defaultElevation",
        "b",
        "pressedElevation",
        "c",
        "hoveredElevation",
        "d",
        "focusedElevation",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material_release"
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
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/DefaultFloatingActionButtonElevation\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,413:1\n36#2:414\n1116#3,6:415\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/DefaultFloatingActionButtonElevation\n*L\n271#1:414\n271#1:415,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    iput p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    iput p3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    iput p4, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/o2<",
            "Ls2/h;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x1c84f447

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultFloatingActionButtonElevation.elevation (FloatingActionButton.kt:269)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    and-int/lit8 v0, p3, 0xe

    .line 21
    const v1, 0x44faf204

    .line 24
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-nez v1, :cond_2c

    .line 37
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-ne v2, v1, :cond_46

    .line 45
    :cond_2c
    new-instance v2, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 47
    invoke-static {p0}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F

    .line 50
    move-result v4

    .line 51
    invoke-static {p0}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->e(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F

    .line 54
    move-result v5

    .line 55
    invoke-static {p0}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F

    .line 58
    move-result v6

    .line 59
    invoke-static {p0}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F

    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, v2

    .line 65
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 71
    :cond_46
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 74
    check-cast v2, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 76
    new-instance v1, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1;

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v2, p0, v3}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Landroidx/compose/material/DefaultFloatingActionButtonElevation;Lkotlin/coroutines/Continuation;)V

    .line 82
    shr-int/lit8 p3, p3, 0x3

    .line 84
    and-int/lit8 p3, p3, 0xe

    .line 86
    or-int/lit8 p3, p3, 0x40

    .line 88
    invoke-static {p0, v1, p2, p3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 91
    new-instance p3, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;

    .line 93
    invoke-direct {p3, p1, v2, v3}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)V

    .line 96
    or-int/lit8 v0, v0, 0x40

    .line 98
    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 101
    invoke-virtual {v2}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->c()Landroidx/compose/runtime/o2;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_71

    .line 111
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 114
    :cond_71
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 117
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    .line 13
    check-cast p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 15
    iget v2, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    .line 17
    invoke-static {v0, v2}, Ls2/h;->l(FF)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    .line 26
    iget v2, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    .line 28
    invoke-static {v0, v2}, Ls2/h;->l(FF)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    .line 37
    iget v2, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    .line 39
    invoke-static {v0, v2}, Ls2/h;->l(FF)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    .line 48
    iget p1, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    .line 50
    invoke-static {v0, p1}, Ls2/h;->l(FF)Z

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    .line 3
    invoke-static {v0}, Ls2/h;->m(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    .line 11
    invoke-static {v1}, Ls2/h;->m(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    .line 20
    invoke-static {v1}, Ls2/h;->m(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    .line 29
    invoke-static {v1}, Ls2/h;->m(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
