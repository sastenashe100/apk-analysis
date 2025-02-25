# classes3.dex

.class public final Landroidx/compose/foundation/ScrollKt;
.super Ljava/lang/Object;
.source "Scroll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a2\u0010\f\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u001a2\u0010\r\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u001a6\u0010\u0010\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002¨\u0006\u0011"
    }
    d2 = {
        "",
        "initial",
        "Landroidx/compose/foundation/ScrollState;",
        "c",
        "(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;",
        "Landroidx/compose/ui/f;",
        "state",
        "",
        "enabled",
        "Landroidx/compose/foundation/gestures/h;",
        "flingBehavior",
        "reverseScrolling",
        "e",
        "a",
        "isScrollable",
        "isVertical",
        "d",
        "foundation_release"
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
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,459:1\n1116#2,6:460\n135#3:466\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n*L\n75#1:460,6\n325#1:466\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;Z)Landroidx/compose/ui/f;
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p4

    .line 5
    move-object v3, p3

    .line 6
    move v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt;->d(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZZ)Landroidx/compose/ui/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 8
    if-eqz p6, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 13
    if-eqz p5, :cond_f

    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_f
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;Z)Landroidx/compose/ui/f;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;
    .registers 14

    .line 1
    const v0, -0x5746c6c7

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_c

    .line 12
    move p0, v1

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_18

    .line 19
    const/4 p3, -0x1

    .line 20
    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:73)"

    .line 22
    invoke-static {v0, p2, p3, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 25
    :cond_18
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    sget-object p2, Landroidx/compose/foundation/ScrollState;->i:Landroidx/compose/foundation/ScrollState$a;

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState$a;->a()Landroidx/compose/runtime/saveable/d;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const p2, -0x29b0d012

    .line 37
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->e(I)Z

    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    if-nez p2, :cond_39

    .line 50
    sget-object p2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    if-ne p3, p2, :cond_41

    .line 58
    :cond_39
    new-instance p3, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;

    .line 60
    invoke-direct {p3, p0}, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;-><init>(I)V

    .line 63
    invoke-interface {p1, p3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 66
    :cond_41
    move-object v6, p3

    .line 67
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 72
    const/16 v8, 0x48

    .line 74
    const/4 v9, 0x4

    .line 75
    move-object v7, p1

    .line 76
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/compose/foundation/ScrollState;

    .line 82
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5a

    .line 88
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 91
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 94
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZZ)Landroidx/compose/ui/f;
    .registers 14

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    new-instance v0, Landroidx/compose/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZZ)V

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    new-instance v7, Landroidx/compose/foundation/ScrollKt$scroll$2;

    .line 25
    move-object v1, v7

    .line 26
    move v2, p5

    .line 27
    move v3, p2

    .line 28
    move-object v4, p1

    .line 29
    move v5, p4

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ScrollKt$scroll$2;-><init>(ZZLandroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;)V

    .line 34
    invoke-static {p0, v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/f;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;Z)Landroidx/compose/ui/f;
    .registers 11

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p4

    .line 5
    move-object v3, p3

    .line 6
    move v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt;->d(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZZ)Landroidx/compose/ui/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 8
    if-eqz p6, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 13
    if-eqz p5, :cond_f

    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_f
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/ScrollKt;->e(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;Z)Landroidx/compose/ui/f;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
