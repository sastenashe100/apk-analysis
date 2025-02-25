# classes3.dex

.class public final Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "PagerState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u0018\u001a1\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a\u0014\u0010\n\u001a\u00020\u0000*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\"\u001a\u0010\u0010\u001a\u00020\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\" \u0010\u0017\u001a\u00020\t8\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014\"\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a\" \u0010\"\u001a\u00020\u001c8\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\u0016\u001a\u0004\b\u001f\u0010 \"\u001e\u0010(\u001a\u00020\u0000*\u00020#8BX\u0082\u0004¢\u0006\f\u0012\u0004\b&\u0010\'\u001a\u0004\b$\u0010%¨\u0006)"
    }
    d2 = {
        "",
        "initialPage",
        "",
        "initialPageOffsetFraction",
        "Lkotlin/Function0;",
        "pageCount",
        "Landroidx/compose/foundation/pager/PagerState;",
        "j",
        "(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/foundation/pager/o;",
        "e",
        "Ls2/h;",
        "a",
        "F",
        "f",
        "()F",
        "DefaultPositionThreshold",
        "b",
        "Landroidx/compose/foundation/pager/o;",
        "g",
        "()Landroidx/compose/foundation/pager/o;",
        "getEmptyLayoutInfo$annotations",
        "()V",
        "EmptyLayoutInfo",
        "androidx/compose/foundation/pager/PagerStateKt$b",
        "c",
        "Landroidx/compose/foundation/pager/PagerStateKt$b;",
        "UnitDensity",
        "Landroidx/compose/foundation/gestures/snapping/j;",
        "d",
        "Landroidx/compose/foundation/gestures/snapping/j;",
        "i",
        "()Landroidx/compose/foundation/gestures/snapping/j;",
        "getSnapAlignmentStartToStart$annotations",
        "SnapAlignmentStartToStart",
        "Landroidx/compose/foundation/pager/k;",
        "h",
        "(Landroidx/compose/foundation/pager/k;)I",
        "getSingleAxisViewPort$annotations",
        "(Landroidx/compose/foundation/pager/k;)V",
        "singleAxisViewPort",
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
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,787:1\n1116#2,6:788\n154#3:794\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n81#1:788,6\n729#1:794\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/pager/o;

.field public static final c:Landroidx/compose/foundation/pager/PagerStateKt$b;

.field public static final d:Landroidx/compose/foundation/gestures/snapping/j;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    const/16 v0, 0x38

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$a;

    .line 18
    move-object/from16 v16, v0

    .line 20
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$a;-><init>()V

    .line 23
    new-instance v0, Landroidx/compose/foundation/pager/o;

    .line 25
    move-object v1, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v17, 0x0

    .line 40
    invoke-direct/range {v1 .. v17}, Landroidx/compose/foundation/pager/o;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/ui/layout/b0;Z)V

    .line 43
    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/o;

    .line 45
    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$b;

    .line 47
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$b;-><init>()V

    .line 50
    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$b;

    .line 52
    new-instance v0, Landroidx/compose/foundation/pager/v;

    .line 54
    invoke-direct {v0}, Landroidx/compose/foundation/pager/v;-><init>()V

    .line 57
    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->d:Landroidx/compose/foundation/gestures/snapping/j;

    .line 59
    return-void
.end method

.method public static synthetic a(IIIII)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerStateKt;->b(IIIII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(IIIII)I
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/pager/o;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerStateKt;->e(Landroidx/compose/foundation/pager/o;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d()Landroidx/compose/foundation/pager/PagerStateKt$b;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$b;

    .line 3
    return-object v0
.end method

.method public static final e(Landroidx/compose/foundation/pager/o;I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->j()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->d()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    mul-int/2addr p1, v1

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->b()I

    .line 19
    move-result p1

    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->j()I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerStateKt;->h(Landroidx/compose/foundation/pager/k;)I

    .line 29
    move-result p0

    .line 30
    sub-int/2addr v0, p0

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final f()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    .line 3
    return v0
.end method

.method public static final g()Landroidx/compose/foundation/pager/o;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/o;

    .line 3
    return-object v0
.end method

.method public static final h(Landroidx/compose/foundation/pager/k;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/k;->c()Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    if-ne v0, v1, :cond_11

    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/pager/k;->a()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ls2/r;->f(J)I

    .line 16
    move-result p0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-interface {p0}, Landroidx/compose/foundation/pager/k;->a()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ls2/r;->g(J)I

    .line 25
    move-result p0

    .line 26
    :goto_19
    return p0
.end method

.method public static final i()Landroidx/compose/foundation/gestures/snapping/j;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->d:Landroidx/compose/foundation/gestures/snapping/j;

    .line 3
    return-object v0
.end method

.method public static final j(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Landroidx/compose/foundation/pager/PagerState;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroidx/compose/foundation/pager/PagerState;"
        }
    .end annotation

    .line 1
    const v0, -0x482adcfd

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 v1, p5, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    move p0, v2

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x2

    .line 15
    if-eqz p5, :cond_11

    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_1d

    .line 24
    const/4 p5, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:79)"

    .line 27
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    sget-object p4, Landroidx/compose/foundation/pager/PagerStateImpl;->I:Landroidx/compose/foundation/pager/PagerStateImpl$a;

    .line 34
    invoke-virtual {p4}, Landroidx/compose/foundation/pager/PagerStateImpl$a;->a()Landroidx/compose/runtime/saveable/d;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const p4, -0x16ccb2b2

    .line 42
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    .line 45
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->e(I)Z

    .line 48
    move-result p4

    .line 49
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->c(F)Z

    .line 52
    move-result p5

    .line 53
    or-int/2addr p4, p5

    .line 54
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 57
    move-result p5

    .line 58
    or-int/2addr p4, p5

    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 62
    move-result-object p5

    .line 63
    if-nez p4, :cond_48

    .line 65
    sget-object p4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 67
    invoke-virtual {p4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 70
    move-result-object p4

    .line 71
    if-ne p5, p4, :cond_50

    .line 73
    :cond_48
    new-instance p5, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    .line 75
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 78
    invoke-interface {p3, p5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 81
    :cond_50
    move-object v6, p5

    .line 82
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 87
    const/16 v8, 0x48

    .line 89
    const/4 v9, 0x4

    .line 90
    move-object v7, p3

    .line 91
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroidx/compose/foundation/pager/PagerStateImpl;

    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerStateImpl;->r0()Landroidx/compose/runtime/y0;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, p2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_70

    .line 110
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 113
    :cond_70
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 116
    return-object p0
.end method
