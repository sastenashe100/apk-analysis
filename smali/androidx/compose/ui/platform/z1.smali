# classes3.dex

.class public final Landroidx/compose/ui/platform/z1;
.super Ljava/lang/Object;
.source "NestedScrollInteropConnection.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\f\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0000*\u00020\u0003H\u0002\u001a\f\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0002\u001a\"\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u0016\u0010\u000e\u001a\u00020\u0003*\u00020\rH\u0002ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0019\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0013\u0010\u0014\"\u0018\u0010\u0017\u001a\u00020\u0003*\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"
    }
    d2 = {
        "",
        "e",
        "offset",
        "",
        "f",
        "i",
        "l",
        "",
        "consumed",
        "Lb2/f;",
        "available",
        "j",
        "([IJ)J",
        "Landroidx/compose/ui/input/nestedscroll/c;",
        "k",
        "(I)I",
        "Landroid/view/View;",
        "hostView",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "h",
        "(Landroid/view/View;Landroidx/compose/runtime/g;II)Landroidx/compose/ui/input/nestedscroll/a;",
        "g",
        "(J)I",
        "scrollAxes",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "NestedScrollInteropConnectionKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNestedScrollInteropConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnectionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,239:1\n74#2:240\n36#3:241\n1116#4,6:242\n*S KotlinDebug\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnectionKt\n*L\n235#1:240\n236#1:241\n236#1:242,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/z1;->g(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b([IJ)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/z1;->j([IJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/z1;->k(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/z1;->l(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(F)F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 4
    if-ltz v0, :cond_c

    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    move-result-wide v0

    .line 11
    :goto_a
    double-to-float p0, v0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    move-result-wide v0

    .line 18
    goto :goto_a

    .line 19
    :goto_12
    return p0
.end method

.method public static final f(F)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/z1;->e(F)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    mul-int/lit8 p0, p0, -0x1

    .line 8
    return p0
.end method

.method public static final g(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lb2/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f000000  # 0.5f

    .line 11
    cmpl-float v0, v0, v1

    .line 13
    if-ltz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {p0, p1}, Lb2/f;->p(J)F

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p0

    .line 26
    cmpl-float p0, p0, v1

    .line 28
    if-ltz p0, :cond_1f

    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 32
    :cond_1f
    return v0
.end method

.method public static final h(Landroid/view/View;Landroidx/compose/runtime/g;II)Landroidx/compose/ui/input/nestedscroll/a;
    .registers 6

    .line 1
    const v0, 0x40209863

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 9
    if-eqz p3, :cond_14

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i1;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 21
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_20

    .line 27
    const/4 p3, -0x1

    .line 28
    const-string v1, "androidx.compose.ui.platform.rememberNestedScrollInteropConnection (NestedScrollInteropConnection.android.kt:235)"

    .line 30
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    const p2, 0x44faf204

    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    if-nez p2, :cond_38

    .line 49
    sget-object p2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 51
    invoke-virtual {p2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    if-ne p3, p2, :cond_40

    .line 57
    :cond_38
    new-instance p3, Landroidx/compose/ui/platform/y1;

    .line 59
    invoke-direct {p3, p0}, Landroidx/compose/ui/platform/y1;-><init>(Landroid/view/View;)V

    .line 62
    invoke-interface {p1, p3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 65
    :cond_40
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 68
    check-cast p3, Landroidx/compose/ui/platform/y1;

    .line 70
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4e

    .line 76
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 79
    :cond_4e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 82
    return-object p3
.end method

.method public static final i(I)F
    .registers 2

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, -0x40800000  # -1.0f

    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final j([IJ)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v0, :cond_19

    .line 11
    aget v0, p0, v2

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/platform/z1;->i(I)F

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 24
    move-result v0

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    aget v0, p0, v2

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/platform/z1;->i(I)F

    .line 31
    move-result v0

    .line 32
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 39
    move-result v0

    .line 40
    :goto_27
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 43
    move-result v2

    .line 44
    cmpl-float v1, v2, v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ltz v1, :cond_3f

    .line 49
    aget p0, p0, v2

    .line 51
    invoke-static {p0}, Landroidx/compose/ui/platform/z1;->i(I)F

    .line 54
    move-result p0

    .line 55
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 62
    move-result p0

    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    aget p0, p0, v2

    .line 66
    invoke-static {p0}, Landroidx/compose/ui/platform/z1;->i(I)F

    .line 69
    move-result p0

    .line 70
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 73
    move-result p1

    .line 74
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 77
    move-result p0

    .line 78
    :goto_4d
    invoke-static {v0, p0}, Lb2/g;->a(FF)J

    .line 81
    move-result-wide p0

    .line 82
    return-wide p0
.end method

.method public static final k(I)I
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/c$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/c$a;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/c;->e(II)Z

    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public static final l(F)F
    .registers 2

    .line 1
    const/high16 v0, -0x40800000  # -1.0f

    .line 3
    mul-float/2addr p0, v0

    .line 4
    return p0
.end method
