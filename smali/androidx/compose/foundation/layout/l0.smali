# classes3.dex

.class public final Landroidx/compose/foundation/layout/l0;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0012\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0012\u0010\t\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007\u001a.\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\n\u001a8\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\u00102\b\b\u0002\u0010\f\u001a\u00020\u00102\b\b\u0002\u0010\r\u001a\u00020\u00102\b\b\u0002\u0010\u000e\u001a\u00020\u0010ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k0;",
        "insets",
        "g",
        "f",
        "Landroidx/compose/foundation/layout/y;",
        "d",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/y;",
        "Ls2/d;",
        "density",
        "e",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "a",
        "Ls2/h;",
        "b",
        "(FFFF)Landroidx/compose/foundation/layout/k0;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,748:1\n74#2:749\n154#3:750\n154#3:751\n154#3:752\n154#3:753\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n*L\n245#1:749\n278#1:750\n279#1:751\n280#1:752\n281#1:753\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IIII)Landroidx/compose/foundation/layout/k0;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/n;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/n;-><init>(IIII)V

    .line 6
    return-object v0
.end method

.method public static final b(FFFF)Landroidx/compose/foundation/layout/k0;
    .registers 11

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/m;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/m;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v6
.end method

.method public static synthetic c(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_a

    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Ls2/h;->j(F)F

    .line 10
    move-result p0

    .line 11
    :cond_a
    and-int/lit8 p5, p4, 0x2

    .line 13
    if-eqz p5, :cond_13

    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Ls2/h;->j(F)F

    .line 19
    move-result p1

    .line 20
    :cond_13
    and-int/lit8 p5, p4, 0x4

    .line 22
    if-eqz p5, :cond_1c

    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, Ls2/h;->j(F)F

    .line 28
    move-result p2

    .line 29
    :cond_1c
    and-int/lit8 p4, p4, 0x8

    .line 31
    if-eqz p4, :cond_25

    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, Ls2/h;->j(F)F

    .line 37
    move-result p3

    .line 38
    :cond_25
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/l0;->b(FFFF)Landroidx/compose/foundation/layout/k0;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/y;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:244)"

    .line 10
    const v2, -0x58838cba

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    new-instance p2, Landroidx/compose/foundation/layout/s;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ls2/d;

    .line 28
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/s;-><init>(Landroidx/compose/foundation/layout/k0;Ls2/d;)V

    .line 31
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 37
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 40
    :cond_27
    return-object p2
.end method

.method public static final e(Landroidx/compose/foundation/layout/k0;Ls2/d;)Landroidx/compose/foundation/layout/y;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/s;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/s;-><init>(Landroidx/compose/foundation/layout/k0;Ls2/d;)V

    .line 6
    return-object v0
.end method

.method public static final f(Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/foundation/layout/k0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/l;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/layout/k0;)V

    .line 6
    return-object v0
.end method

.method public static final g(Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/foundation/layout/k0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/h0;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/h0;-><init>(Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/layout/k0;)V

    .line 6
    return-object v0
.end method
