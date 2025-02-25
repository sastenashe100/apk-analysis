# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;
.super Ljava/lang/Object;
.source "CustomSlider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0089\u0001\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001aM\u0010\u001a\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00002\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00000\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003¢\u0006\u0004\b\u001a\u0010\u001b\u001aM\u0010\u001c\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00002\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00000\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003¢\u0006\u0004\b\u001c\u0010\u001b\u001aI\u0010!\u001a\u00020\u0003*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001eH\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b!\u0010\"\u001aU\u0010\'\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u00002\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00000\u00172\u0006\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\'\u0010(\u001a.\u0010,\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u00002\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00000\u00172\u0006\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0000H\u0002\u001a\u0016\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00000\u00172\u0006\u0010\f\u001a\u00020\u000bH\u0002\u001a0\u00103\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0000H\u0002\u001a \u00106\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0000H\u0002\u001aU\u00104\u001a\u00020\u00032\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u0000092\u0006\u0010\u0001\u001a\u00020\u0000H\u0003¢\u0006\u0004\b4\u0010;\u001aj\u0010C\u001a\u00020\u0005*\u00020\u00052\u0006\u0010=\u001a\u00020<2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u00072\f\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00000?2\u0018\u0010A\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00020?2\f\u0010B\u001a\b\u0012\u0004\u0012\u00020\u0000092\u0006\u0010\b\u001a\u00020\u0007H\u0002\u001a3\u0010F\u001a\u00020\u00032\u0006\u0010=\u001a\u00020<2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u0000H\u0082@ø\u0001\u0001¢\u0006\u0004\bF\u0010G\"\u001d\u0010K\u001a\u00020\u001e8\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\b4\u0010H\u001a\u0004\bI\u0010J\"\u0017\u0010L\u001a\u00020\u001e8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0014\u0010H\"\u001d\u0010N\u001a\u00020\u001e8\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\b\u001a\u0010H\u001a\u0004\bM\u0010J\"\u001d\u0010P\u001a\u00020\u001e8\u0000X\u0080\u0004ø\u0001\u0001¢\u0006\f\n\u0004\b\u001c\u0010H\u001a\u0004\bO\u0010J\"\u0017\u0010Q\u001a\u00020\u001e8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b!\u0010H\"\u0017\u0010R\u001a\u00020\u001e8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b\'\u0010H\"\u0014\u0010U\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010T\"\u001a\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00000V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010X\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006Z"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "enabled",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "valueRange",
        "",
        "steps",
        "Lkotlin/Function0;",
        "onValueChangeFinished",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Lcom/sliceit/android/repay/ui/screens/d;",
        "colors",
        "isSliderV2",
        "b",
        "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZLandroidx/compose/runtime/g;II)V",
        "positionFraction",
        "",
        "tickFractions",
        "width",
        "c",
        "(ZFLjava/util/List;Lcom/sliceit/android/repay/ui/screens/d;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
        "d",
        "Landroidx/compose/foundation/layout/d;",
        "Ls2/h;",
        "offset",
        "thumbSize",
        "e",
        "(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/f;FLandroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZFLandroidx/compose/runtime/g;I)V",
        "positionFractionStart",
        "positionFractionEnd",
        "thumbPx",
        "trackStrokeWidth",
        "f",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/repay/ui/screens/d;ZFFLjava/util/List;FFLandroidx/compose/runtime/g;I)V",
        "current",
        "minPx",
        "maxPx",
        "x",
        "y",
        "a1",
        "b1",
        "x1",
        "a2",
        "b2",
        "v",
        "a",
        "pos",
        "t",
        "scaleToOffset",
        "trackRange",
        "Landroidx/compose/runtime/y0;",
        "valueState",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/y0;FLandroidx/compose/runtime/g;I)V",
        "Landroidx/compose/foundation/gestures/g;",
        "draggableState",
        "isRtl",
        "Landroidx/compose/runtime/o2;",
        "rawOffset",
        "gestureEndAction",
        "pressOffset",
        "w",
        "target",
        "velocity",
        "s",
        "(Landroidx/compose/foundation/gestures/g;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "F",
        "u",
        "()F",
        "ThumbRadius",
        "ThumbRippleRadius",
        "getTrackHeight",
        "TrackHeight",
        "getTrackHeightV2",
        "TrackHeightV2",
        "SliderHeight",
        "SliderMinWidth",
        "g",
        "Landroidx/compose/ui/f;",
        "DefaultSliderConstraints",
        "Landroidx/compose/animation/core/v0;",
        "h",
        "Landroidx/compose/animation/core/v0;",
        "SliderToTickAnimation",
        "repay_gplay"
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
        "SMAP\nCustomSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomSlider.kt\ncom/sliceit/android/repay/ui/screens/CustomSliderKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,675:1\n25#2:676\n36#2:684\n456#2,8:709\n464#2,3:723\n467#2,3:730\n456#2,8:752\n464#2,3:766\n467#2,3:773\n456#2,8:795\n464#2,3:809\n467#2,3:813\n83#2,3:832\n1116#3,6:677\n1116#3,6:685\n1116#3,6:835\n1#4:683\n92#5:691\n92#5:728\n88#5:729\n92#5:771\n88#5:772\n68#6,6:692\n74#6:726\n78#6:734\n68#6,6:735\n74#6:769\n78#6:777\n68#6,6:778\n74#6:812\n78#6:817\n79#7,11:698\n92#7:733\n79#7,11:741\n92#7:776\n79#7,11:784\n92#7:816\n3737#8,6:717\n3737#8,6:760\n3737#8,6:803\n74#9:727\n74#9:770\n2333#10,14:818\n135#11:841\n154#12:842\n154#12:843\n154#12:844\n154#12:845\n154#12:846\n154#12:847\n*S KotlinDebug\n*F\n+ 1 CustomSlider.kt\ncom/sliceit/android/repay/ui/screens/CustomSliderKt\n*L\n81#1:676\n87#1:684\n283#1:709,8\n283#1:723,3\n283#1:730,3\n320#1:752,8\n320#1:766,3\n320#1:773,3\n360#1:795,8\n360#1:809,3\n360#1:813,3\n477#1:832,3\n81#1:677,6\n87#1:685,6\n477#1:835,6\n90#1:691\n293#1:728\n294#1:729\n330#1:771\n331#1:772\n283#1:692,6\n283#1:726\n283#1:734\n320#1:735,6\n320#1:769\n320#1:777\n360#1:778,6\n360#1:812\n360#1:817\n283#1:698,11\n283#1:733\n320#1:741,11\n320#1:776\n360#1:784,11\n360#1:816\n283#1:717,6\n320#1:760,6\n360#1:803,6\n287#1:727\n324#1:770\n446#1:818,14\n532#1:841\n639#1:842\n640#1:843\n643#1:844\n644#1:845\n645#1:846\n646#1:847\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/ui/f;

.field public static final h:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0xc

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->a:F

    .line 10
    const/16 v0, 0x10

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->b:F

    .line 19
    const/16 v0, 0x8

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->c:F

    .line 28
    const/4 v0, 0x4

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 33
    move-result v0

    .line 34
    sput v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->d:F

    .line 36
    const/16 v0, 0x30

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 42
    move-result v0

    .line 43
    sput v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->e:F

    .line 45
    const/16 v1, 0x90

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 51
    move-result v1

    .line 52
    sput v1, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->f:F

    .line 54
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v2, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v1, v3, v0, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->g:Landroidx/compose/ui/f;

    .line 70
    new-instance v0, Landroidx/compose/animation/core/v0;

    .line 72
    const/16 v2, 0x64

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x6

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    sput-object v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->h:Landroidx/compose/animation/core/v0;

    .line 84
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/y0;FLandroidx/compose/runtime/g;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x55d4f5c4

    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v1, p6, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p5, p0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p6

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p6

    .line 24
    :goto_17
    and-int/lit8 v2, p6, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p5, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p6, 0x380

    .line 42
    if-nez v2, :cond_37

    .line 44
    invoke-interface {p5, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v2, p6, 0x1c00

    .line 58
    if-nez v2, :cond_47

    .line 60
    invoke-interface {p5, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_44

    .line 66
    const/16 v2, 0x800

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v2, 0x400

    .line 71
    :goto_46
    or-int/2addr v1, v2

    .line 72
    :cond_47
    const v2, 0xe000

    .line 75
    and-int/2addr v2, p6

    .line 76
    if-nez v2, :cond_59

    .line 78
    invoke-interface {p5, p4}, Landroidx/compose/runtime/g;->c(F)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_56

    .line 84
    const/16 v2, 0x4000

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v2, 0x2000

    .line 89
    :goto_58
    or-int/2addr v1, v2

    .line 90
    :cond_59
    const v2, 0xb6db

    .line 93
    and-int/2addr v1, v2

    .line 94
    const/16 v2, 0x2492

    .line 96
    if-ne v1, v2, :cond_6c

    .line 98
    invoke-interface {p5}, Landroidx/compose/runtime/g;->k()Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_68

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-interface {p5}, Landroidx/compose/runtime/g;->O()V

    .line 108
    goto :goto_c3

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_78

    .line 115
    const/4 v1, -0x1

    .line 116
    const-string v2, "com.sliceit.android.repay.ui.screens.CorrectValueSideEffect (CustomSlider.kt:469)"

    .line 118
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 121
    :cond_78
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v0

    .line 125
    filled-new-array {p1, p0, v0, p3, p2}, [Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    const v1, -0x21de6e89

    .line 132
    invoke-interface {p5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 135
    const/4 v1, 0x0

    .line 136
    move v2, v1

    .line 137
    move v3, v2

    .line 138
    :goto_89
    const/4 v4, 0x5

    .line 139
    if-ge v2, v4, :cond_96

    .line 141
    aget-object v4, v0, v2

    .line 143
    invoke-interface {p5, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    or-int/2addr v3, v4

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_89

    .line 151
    :cond_96
    invoke-interface {p5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-nez v3, :cond_a4

    .line 157
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 159
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    if-ne v0, v2, :cond_b2

    .line 165
    :cond_a4
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CorrectValueSideEffect$1$1;

    .line 167
    move-object v3, v0

    .line 168
    move-object v4, p1

    .line 169
    move-object v5, p0

    .line 170
    move v6, p4

    .line 171
    move-object v7, p3

    .line 172
    move-object v8, p2

    .line 173
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CorrectValueSideEffect$1$1;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/y0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 176
    invoke-interface {p5, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 179
    :cond_b2
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 182
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 184
    invoke-static {v0, p5, v1}, Landroidx/compose/runtime/c0;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 187
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c3

    .line 193
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 196
    :cond_c3
    :goto_c3
    invoke-interface {p5}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 199
    move-result-object p5

    .line 200
    if-nez p5, :cond_ca

    .line 202
    goto :goto_d9

    .line 203
    :cond_ca
    new-instance v7, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CorrectValueSideEffect$2;

    .line 205
    move-object v0, v7

    .line 206
    move-object v1, p0

    .line 207
    move-object v2, p1

    .line 208
    move-object v3, p2

    .line 209
    move-object v4, p3

    .line 210
    move v5, p4

    .line 211
    move v6, p6

    .line 212
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CorrectValueSideEffect$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/y0;FI)V

    .line 215
    invoke-interface {p5, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218
    :goto_d9
    return-void
.end method

.method public static final b(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZLandroidx/compose/runtime/g;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lcom/sliceit/android/repay/ui/screens/d;",
            "Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x53d0aadb

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_1e

    or-int/lit8 v3, v11, 0x6

    move v5, v3

    move/from16 v3, p0

    goto :goto_32

    :cond_1e
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2f

    move/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v5, 0x2

    :goto_2d
    or-int/2addr v5, v11

    goto :goto_32

    :cond_2f
    move/from16 v3, p0

    move v5, v11

    :goto_32
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_39

    or-int/lit8 v5, v5, 0x30

    goto :goto_49

    :cond_39
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_49

    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/16 v6, 0x20

    goto :goto_48

    :cond_46
    const/16 v6, 0x10

    :goto_48
    or-int/2addr v5, v6

    :cond_49
    :goto_49
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_52

    or-int/lit16 v5, v5, 0x180

    :cond_4f
    move-object/from16 v7, p2

    goto :goto_64

    :cond_52
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_4f

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_61

    const/16 v8, 0x100

    goto :goto_63

    :cond_61
    const/16 v8, 0x80

    :goto_63
    or-int/2addr v5, v8

    :goto_64
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_6d

    or-int/lit16 v5, v5, 0xc00

    :cond_6a
    move/from16 v9, p3

    goto :goto_7f

    :cond_6d
    and-int/lit16 v9, v11, 0x1c00

    if-nez v9, :cond_6a

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_7c

    const/16 v10, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v10, 0x400

    :goto_7e
    or-int/2addr v5, v10

    :goto_7f
    const v10, 0xe000

    and-int/2addr v10, v11

    if-nez v10, :cond_9a

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_94

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_96

    const/16 v13, 0x4000

    goto :goto_98

    :cond_94
    move-object/from16 v10, p4

    :cond_96
    const/16 v13, 0x2000

    :goto_98
    or-int/2addr v5, v13

    goto :goto_9c

    :cond_9a
    move-object/from16 v10, p4

    :goto_9c
    and-int/lit8 v13, v12, 0x20

    if-eqz v13, :cond_a6

    const/high16 v14, 0x30000

    or-int/2addr v5, v14

    :cond_a3
    move/from16 v14, p5

    goto :goto_b9

    :cond_a6
    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    if-nez v14, :cond_a3

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v15

    if-eqz v15, :cond_b6

    const/high16 v15, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v15, 0x10000

    :goto_b8
    or-int/2addr v5, v15

    :goto_b9
    and-int/lit8 v15, v12, 0x40

    if-eqz v15, :cond_c4

    const/high16 v16, 0x180000

    or-int v5, v5, v16

    move-object/from16 v4, p6

    goto :goto_d9

    :cond_c4
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    move-object/from16 v4, p6

    if-nez v16, :cond_d9

    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d5

    const/high16 v16, 0x100000

    goto :goto_d7

    :cond_d5
    const/high16 v16, 0x80000

    :goto_d7
    or-int v5, v5, v16

    :cond_d9
    :goto_d9
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_e4

    const/high16 v16, 0xc00000

    or-int v5, v5, v16

    move-object/from16 v3, p7

    goto :goto_f9

    :cond_e4
    const/high16 v16, 0x1c00000

    and-int v16, v11, v16

    move-object/from16 v3, p7

    if-nez v16, :cond_f9

    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f5

    const/high16 v16, 0x800000

    goto :goto_f7

    :cond_f5
    const/high16 v16, 0x400000

    :goto_f7
    or-int v5, v5, v16

    :cond_f9
    :goto_f9
    const/high16 v16, 0xe000000

    and-int v16, v11, v16

    if-nez v16, :cond_115

    and-int/lit16 v3, v12, 0x100

    if-nez v3, :cond_10e

    move-object/from16 v3, p8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_110

    const/high16 v16, 0x4000000

    goto :goto_112

    :cond_10e
    move-object/from16 v3, p8

    :cond_110
    const/high16 v16, 0x2000000

    :goto_112
    or-int v5, v5, v16

    goto :goto_117

    :cond_115
    move-object/from16 v3, p8

    :goto_117
    and-int/lit16 v14, v12, 0x200

    if-eqz v14, :cond_124

    const/high16 v16, 0x30000000

    or-int v5, v5, v16

    :cond_11f
    move/from16 v16, v14

    move/from16 v14, p9

    goto :goto_13b

    :cond_124
    const/high16 v16, 0x70000000

    and-int v16, v11, v16

    if-nez v16, :cond_11f

    move/from16 v16, v14

    move/from16 v14, p9

    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_137

    const/high16 v17, 0x20000000

    goto :goto_139

    :cond_137
    const/high16 v17, 0x10000000

    :goto_139
    or-int v5, v5, v17

    :goto_13b
    const v17, 0x5b6db6db

    and-int v3, v5, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_15d

    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_14c

    goto :goto_15d

    .line 2
    :cond_14c
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object v3, v7

    move v4, v9

    move-object v5, v10

    move v10, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    goto/16 :goto_2d8

    .line 3
    :cond_15d
    :goto_15d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v3, v11, 0x1

    const v4, -0xe000001

    const v17, -0xe001

    const/4 v14, 0x1

    if-eqz v3, :cond_1a1

    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    move-result v3

    if-eqz v3, :cond_172

    goto :goto_1a1

    .line 4
    :cond_172
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_17b

    and-int v5, v5, v17

    :cond_17b
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_191

    and-int v0, v5, v4

    move/from16 v8, p5

    move-object/from16 v4, p8

    move/from16 v5, p9

    move v15, v0

    move-object v3, v7

    move-object v6, v10

    move v7, v14

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    goto/16 :goto_21f

    :cond_191
    move/from16 v8, p5

    move-object/from16 v0, p7

    move-object/from16 v4, p8

    move v15, v5

    move-object v3, v7

    move-object v6, v10

    move v7, v14

    move-object/from16 v10, p6

    :cond_19d
    move/from16 v5, p9

    goto/16 :goto_21f

    :cond_1a1
    :goto_1a1
    if-eqz v6, :cond_1a6

    .line 5
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_1a7

    :cond_1a6
    move-object v3, v7

    :goto_1a7
    if-eqz v8, :cond_1aa

    move v9, v14

    :cond_1aa
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_1b8

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000  # 1.0f

    .line 6
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    and-int v5, v5, v17

    goto :goto_1b9

    :cond_1b8
    move-object v6, v10

    :goto_1b9
    if-eqz v13, :cond_1bd

    const/4 v8, 0x0

    goto :goto_1bf

    :cond_1bd
    move/from16 v8, p5

    :goto_1bf
    if-eqz v15, :cond_1c3

    const/4 v10, 0x0

    goto :goto_1c5

    :cond_1c3
    move-object/from16 v10, p6

    :goto_1c5
    if-eqz v0, :cond_1e6

    const v0, -0x1d58f75c

    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 9
    invoke-virtual {v13}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_1e0

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 12
    :cond_1e0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    check-cast v0, Landroidx/compose/foundation/interaction/k;

    goto :goto_1e8

    :cond_1e6
    move-object/from16 v0, p7

    :goto_1e8
    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_215

    .line 13
    sget-object v13, Lcom/sliceit/android/repay/ui/screens/e;->a:Lcom/sliceit/android/repay/ui/screens/e;

    const-wide/16 v17, 0x0

    move v7, v14

    move/from16 v38, v16

    move-wide/from16 v14, v17

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x6

    const/16 v37, 0x3ff

    move-object/from16 v34, v1

    invoke-virtual/range {v13 .. v37}, Lcom/sliceit/android/repay/ui/screens/e;->a(JJJJJJJJJJLandroidx/compose/runtime/g;III)Lcom/sliceit/android/repay/ui/screens/d;

    move-result-object v13

    and-int/2addr v5, v4

    goto :goto_21a

    :cond_215
    move v7, v14

    move/from16 v38, v16

    move-object/from16 v13, p8

    :goto_21a
    move v15, v5

    move-object v4, v13

    if-eqz v38, :cond_19d

    const/4 v5, 0x0

    .line 14
    :goto_21f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v13

    if-eqz v13, :cond_231

    const/4 v13, -0x1

    const-string v14, "com.sliceit.android.repay.ui.screens.CustomSlider (CustomSlider.kt:71)"

    const v7, 0x53d0aadb

    .line 15
    invoke-static {v7, v15, v13, v14}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_231
    if-ltz v8, :cond_2f1

    shr-int/lit8 v7, v15, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 16
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v13, 0x44faf204

    .line 17
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 18
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_257

    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_25e

    .line 21
    :cond_257
    invoke-static {v8}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->r(I)Ljava/util/List;

    move-result-object v13

    .line 22
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    :cond_25e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 24
    move-object/from16 v20, v13

    check-cast v20, Ljava/util/List;

    sget v7, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->a:F

    const/4 v13, 0x2

    int-to-float v13, v13

    mul-float v14, v7, v13

    .line 25
    invoke-static {v14}, Ls2/h;->j(F)F

    move-result v14

    mul-float/2addr v7, v13

    invoke-static {v7}, Ls2/h;->j(F)F

    move-result v7

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object/from16 p3, v3

    move/from16 p4, v14

    move/from16 p5, v7

    move/from16 p6, v13

    move/from16 p7, v16

    move/from16 p8, v17

    move-object/from16 p9, v18

    .line 26
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    .line 27
    invoke-static {v7, v9, v0}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/f;

    move-result-object v7

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 28
    new-instance v14, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;

    move-object v13, v14

    move-object v2, v14

    move-object v14, v6

    move/from16 v16, p0

    move-object/from16 v17, v0

    move/from16 v18, v9

    move/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v23, v10

    invoke-direct/range {v13 .. v23}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$3;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;IFLandroidx/compose/foundation/interaction/k;ZZLjava/util/List;Lcom/sliceit/android/repay/ui/screens/d;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function0;)V

    const v13, -0x439af9cf

    const/4 v14, 0x1

    invoke-static {v1, v13, v14, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v13, 0xc00

    const/4 v14, 0x6

    move-object/from16 p2, v7

    move-object/from16 p3, v25

    move/from16 p4, v26

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    move/from16 p7, v13

    move/from16 p8, v14

    .line 29
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2ce

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2ce
    move-object v7, v10

    move v10, v5

    move-object v5, v6

    move v6, v8

    move-object v8, v0

    move/from16 v39, v9

    move-object v9, v4

    move/from16 v4, v39

    .line 30
    :goto_2d8
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v13

    if-nez v13, :cond_2df

    goto :goto_2f0

    :cond_2df
    new-instance v14, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$CustomSlider$4;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZII)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2f0
    return-void

    .line 31
    :cond_2f1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(ZFLjava/util/List;Lcom/sliceit/android/repay/ui/screens/d;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/sliceit/android/repay/ui/screens/d;",
            "F",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 3
    const v0, -0x59e1c635

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_17

    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.sliceit.android.repay.ui.screens.SliderImpl (CustomSlider.kt:273)"

    .line 21
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 24
    :cond_17
    sget-object v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->g:Landroidx/compose/ui/f;

    .line 26
    move-object/from16 v7, p6

    .line 28
    invoke-interface {v7, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 31
    move-result-object v0

    .line 32
    const v2, 0x2bb5b5d7

    .line 35
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 48
    move-result-object v2

    .line 49
    const v4, -0x4ee9b9da

    .line 52
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 55
    invoke-static {v1, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 58
    move-result v4

    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 68
    move-result-object v9

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 76
    move-result-object v10

    .line 77
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 79
    if-nez v10, :cond_53

    .line 81
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 84
    :cond_53
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_60

    .line 93
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 100
    :goto_63
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_8d

    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_9b

    .line 142
    :cond_8d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    :cond_9b
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const v0, 0x7ab4aae9

    .line 174
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 177
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ls2/d;

    .line 189
    sget v3, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->c:F

    .line 191
    invoke-interface {v2, v3}, Ls2/d;->o1(F)F

    .line 194
    move-result v16

    .line 195
    sget v3, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->a:F

    .line 197
    invoke-interface {v2, v3}, Ls2/d;->o1(F)F

    .line 200
    move-result v15

    .line 201
    move/from16 v5, p4

    .line 203
    invoke-interface {v2, v5}, Ls2/d;->y(F)F

    .line 206
    move-result v2

    .line 207
    const/4 v4, 0x2

    .line 208
    int-to-float v4, v4

    .line 209
    mul-float/2addr v3, v4

    .line 210
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 213
    move-result v3

    .line 214
    mul-float v2, v2, p1

    .line 216
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 219
    move-result v2

    .line 220
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 222
    const/4 v6, 0x1

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static {v4, v10, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 228
    move-result-object v9

    .line 229
    const/4 v12, 0x0

    .line 230
    shr-int/lit8 v6, v8, 0x6

    .line 232
    and-int/lit8 v10, v6, 0x70

    .line 234
    const v11, 0x40c06

    .line 237
    or-int/2addr v10, v11

    .line 238
    shl-int/lit8 v11, v8, 0x6

    .line 240
    and-int/lit16 v11, v11, 0x380

    .line 242
    or-int/2addr v10, v11

    .line 243
    shl-int/lit8 v11, v8, 0x9

    .line 245
    const v19, 0xe000

    .line 248
    and-int v11, v11, v19

    .line 250
    or-int v18, v10, v11

    .line 252
    move-object/from16 v10, p3

    .line 254
    move/from16 v11, p0

    .line 256
    move/from16 v13, p1

    .line 258
    move-object/from16 v14, p2

    .line 260
    move-object/from16 v17, v1

    .line 262
    invoke-static/range {v9 .. v18}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->f(Landroidx/compose/ui/f;Lcom/sliceit/android/repay/ui/screens/d;ZFFLjava/util/List;FFLandroidx/compose/runtime/g;I)V

    .line 265
    and-int/lit16 v6, v6, 0x1c00

    .line 267
    const v9, 0x180036

    .line 270
    or-int/2addr v6, v9

    .line 271
    shl-int/lit8 v9, v8, 0x3

    .line 273
    and-int v9, v9, v19

    .line 275
    or-int/2addr v6, v9

    .line 276
    shl-int/lit8 v9, v8, 0xf

    .line 278
    const/high16 v10, 0x70000

    .line 280
    and-int/2addr v9, v10

    .line 281
    or-int v17, v6, v9

    .line 283
    move-object v9, v0

    .line 284
    move-object v10, v4

    .line 285
    move v11, v2

    .line 286
    move-object/from16 v12, p5

    .line 288
    move-object/from16 v13, p3

    .line 290
    move/from16 v14, p0

    .line 292
    move v15, v3

    .line 293
    move-object/from16 v16, v1

    .line 295
    invoke-static/range {v9 .. v17}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->e(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/f;FLandroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZFLandroidx/compose/runtime/g;I)V

    .line 298
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 310
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13e

    .line 316
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 319
    :cond_13e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 322
    move-result-object v9

    .line 323
    if-nez v9, :cond_145

    .line 325
    goto :goto_15e

    .line 326
    :cond_145
    new-instance v10, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImpl$2;

    .line 328
    move-object v0, v10

    .line 329
    move/from16 v1, p0

    .line 331
    move/from16 v2, p1

    .line 333
    move-object/from16 v3, p2

    .line 335
    move-object/from16 v4, p3

    .line 337
    move/from16 v5, p4

    .line 339
    move-object/from16 v6, p5

    .line 341
    move-object/from16 v7, p6

    .line 343
    move/from16 v8, p8

    .line 345
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImpl$2;-><init>(ZFLjava/util/List;Lcom/sliceit/android/repay/ui/screens/d;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;I)V

    .line 348
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 351
    :goto_15e
    return-void
.end method

.method public static final d(ZFLjava/util/List;Lcom/sliceit/android/repay/ui/screens/d;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/sliceit/android/repay/ui/screens/d;",
            "F",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 3
    const v0, -0x31e57a91

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_17

    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.sliceit.android.repay.ui.screens.SliderImplV2 (CustomSlider.kt:310)"

    .line 21
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 24
    :cond_17
    sget-object v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->g:Landroidx/compose/ui/f;

    .line 26
    move-object/from16 v7, p6

    .line 28
    invoke-interface {v7, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 31
    move-result-object v0

    .line 32
    const v2, 0x2bb5b5d7

    .line 35
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 48
    move-result-object v2

    .line 49
    const v4, -0x4ee9b9da

    .line 52
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 55
    invoke-static {v1, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 58
    move-result v4

    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 68
    move-result-object v9

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 76
    move-result-object v10

    .line 77
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 79
    if-nez v10, :cond_53

    .line 81
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 84
    :cond_53
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_60

    .line 93
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 100
    :goto_63
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_8d

    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_9b

    .line 142
    :cond_8d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    :cond_9b
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const v0, 0x7ab4aae9

    .line 174
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 177
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ls2/d;

    .line 189
    sget v3, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->d:F

    .line 191
    invoke-interface {v2, v3}, Ls2/d;->o1(F)F

    .line 194
    move-result v16

    .line 195
    sget v3, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->a:F

    .line 197
    invoke-interface {v2, v3}, Ls2/d;->o1(F)F

    .line 200
    move-result v15

    .line 201
    move/from16 v5, p4

    .line 203
    invoke-interface {v2, v5}, Ls2/d;->y(F)F

    .line 206
    move-result v2

    .line 207
    const/4 v4, 0x2

    .line 208
    int-to-float v4, v4

    .line 209
    mul-float/2addr v3, v4

    .line 210
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 213
    move-result v3

    .line 214
    mul-float v2, v2, p1

    .line 216
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 219
    move-result v2

    .line 220
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 222
    const/4 v6, 0x1

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static {v4, v10, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 228
    move-result-object v9

    .line 229
    const/4 v12, 0x0

    .line 230
    shr-int/lit8 v6, v8, 0x6

    .line 232
    and-int/lit8 v10, v6, 0x70

    .line 234
    const v11, 0x40c06

    .line 237
    or-int/2addr v10, v11

    .line 238
    shl-int/lit8 v11, v8, 0x6

    .line 240
    and-int/lit16 v11, v11, 0x380

    .line 242
    or-int/2addr v10, v11

    .line 243
    shl-int/lit8 v11, v8, 0x9

    .line 245
    const v19, 0xe000

    .line 248
    and-int v11, v11, v19

    .line 250
    or-int v18, v10, v11

    .line 252
    move-object/from16 v10, p3

    .line 254
    move/from16 v11, p0

    .line 256
    move/from16 v13, p1

    .line 258
    move-object/from16 v14, p2

    .line 260
    move-object/from16 v17, v1

    .line 262
    invoke-static/range {v9 .. v18}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->f(Landroidx/compose/ui/f;Lcom/sliceit/android/repay/ui/screens/d;ZFFLjava/util/List;FFLandroidx/compose/runtime/g;I)V

    .line 265
    and-int/lit16 v6, v6, 0x1c00

    .line 267
    const v9, 0x180036

    .line 270
    or-int/2addr v6, v9

    .line 271
    shl-int/lit8 v9, v8, 0x3

    .line 273
    and-int v9, v9, v19

    .line 275
    or-int/2addr v6, v9

    .line 276
    shl-int/lit8 v9, v8, 0xf

    .line 278
    const/high16 v10, 0x70000

    .line 280
    and-int/2addr v9, v10

    .line 281
    or-int v17, v6, v9

    .line 283
    move-object v9, v0

    .line 284
    move-object v10, v4

    .line 285
    move v11, v2

    .line 286
    move-object/from16 v12, p5

    .line 288
    move-object/from16 v13, p3

    .line 290
    move/from16 v14, p0

    .line 292
    move v15, v3

    .line 293
    move-object/from16 v16, v1

    .line 295
    invoke-static/range {v9 .. v17}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->e(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/f;FLandroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZFLandroidx/compose/runtime/g;I)V

    .line 298
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 310
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13e

    .line 316
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 319
    :cond_13e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 322
    move-result-object v9

    .line 323
    if-nez v9, :cond_145

    .line 325
    goto :goto_15e

    .line 326
    :cond_145
    new-instance v10, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;

    .line 328
    move-object v0, v10

    .line 329
    move/from16 v1, p0

    .line 331
    move/from16 v2, p1

    .line 333
    move-object/from16 v3, p2

    .line 335
    move-object/from16 v4, p3

    .line 337
    move/from16 v5, p4

    .line 339
    move-object/from16 v6, p5

    .line 341
    move-object/from16 v7, p6

    .line 343
    move/from16 v8, p8

    .line 345
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderImplV2$2;-><init>(ZFLjava/util/List;Lcom/sliceit/android/repay/ui/screens/d;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;I)V

    .line 348
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 351
    :goto_15e
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/f;FLandroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZFLandroidx/compose/runtime/g;I)V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move/from16 v6, p5

    .line 11
    move/from16 v7, p6

    .line 13
    move/from16 v8, p8

    .line 15
    const v0, 0x2f45b722

    .line 18
    move-object/from16 v3, p7

    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v3

    .line 24
    and-int/lit8 v9, v8, 0xe

    .line 26
    if-nez v9, :cond_26

    .line 28
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_23

    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v9, 0x2

    .line 37
    :goto_24
    or-int/2addr v9, v8

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v9, v8

    .line 40
    :goto_27
    and-int/lit8 v10, v8, 0x70

    .line 42
    if-nez v10, :cond_37

    .line 44
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_34

    .line 50
    const/16 v10, 0x20

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v10, 0x10

    .line 55
    :goto_36
    or-int/2addr v9, v10

    .line 56
    :cond_37
    and-int/lit16 v10, v8, 0x380

    .line 58
    move/from16 v14, p2

    .line 60
    if-nez v10, :cond_49

    .line 62
    invoke-interface {v3, v14}, Landroidx/compose/runtime/g;->c(F)Z

    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_46

    .line 68
    const/16 v10, 0x100

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v10, 0x80

    .line 73
    :goto_48
    or-int/2addr v9, v10

    .line 74
    :cond_49
    and-int/lit16 v10, v8, 0x1c00

    .line 76
    if-nez v10, :cond_59

    .line 78
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_56

    .line 84
    const/16 v10, 0x800

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v10, 0x400

    .line 89
    :goto_58
    or-int/2addr v9, v10

    .line 90
    :cond_59
    const v10, 0xe000

    .line 93
    and-int/2addr v10, v8

    .line 94
    if-nez v10, :cond_6b

    .line 96
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_68

    .line 102
    const/16 v10, 0x4000

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 v10, 0x2000

    .line 107
    :goto_6a
    or-int/2addr v9, v10

    .line 108
    :cond_6b
    const/high16 v10, 0x70000

    .line 110
    and-int/2addr v10, v8

    .line 111
    if-nez v10, :cond_7c

    .line 113
    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_79

    .line 119
    const/high16 v10, 0x20000

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/high16 v10, 0x10000

    .line 124
    :goto_7b
    or-int/2addr v9, v10

    .line 125
    :cond_7c
    const/high16 v10, 0x380000

    .line 127
    and-int/2addr v10, v8

    .line 128
    if-nez v10, :cond_8d

    .line 130
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->c(F)Z

    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_8a

    .line 136
    const/high16 v10, 0x100000

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/high16 v10, 0x80000

    .line 141
    :goto_8c
    or-int/2addr v9, v10

    .line 142
    :cond_8d
    move v13, v9

    .line 143
    const v9, 0x2db6db

    .line 146
    and-int/2addr v9, v13

    .line 147
    const v10, 0x92492

    .line 150
    if-ne v9, v10, :cond_a3

    .line 152
    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_9e

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 162
    goto/16 :goto_1d6

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_af

    .line 170
    const/4 v9, -0x1

    .line 171
    const-string v10, "com.sliceit.android.repay.ui.screens.SliderThumb (CustomSlider.kt:351)"

    .line 173
    invoke-static {v0, v13, v9, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 176
    :cond_af
    sget-object v16, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 178
    const/16 v18, 0x0

    .line 180
    const/16 v19, 0x0

    .line 182
    const/16 v20, 0x0

    .line 184
    const/16 v21, 0xe

    .line 186
    const/16 v22, 0x0

    .line 188
    move/from16 v17, p2

    .line 190
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 193
    move-result-object v0

    .line 194
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 196
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->h()Landroidx/compose/ui/b;

    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v1, v0, v10}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 203
    move-result-object v0

    .line 204
    const v10, 0x2bb5b5d7

    .line 207
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 213
    move-result-object v9

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-static {v9, v11, v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 218
    move-result-object v9

    .line 219
    const v10, -0x4ee9b9da

    .line 222
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 225
    invoke-static {v3, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 228
    move-result v10

    .line 229
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 232
    move-result-object v12

    .line 233
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 235
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 238
    move-result-object v15

    .line 239
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 246
    move-result-object v11

    .line 247
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 249
    if-nez v11, :cond_fd

    .line 251
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 254
    :cond_fd
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 257
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_10a

    .line 263
    invoke-interface {v3, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 266
    goto :goto_10d

    .line 267
    :cond_10a
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 270
    :goto_10d
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 273
    move-result-object v11

    .line 274
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 277
    move-result-object v15

    .line 278
    invoke-static {v11, v9, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 284
    move-result-object v9

    .line 285
    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 295
    move-result v12

    .line 296
    if-nez v12, :cond_137

    .line 298
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 301
    move-result-object v12

    .line 302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v15

    .line 306
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v12

    .line 310
    if-nez v12, :cond_145

    .line 312
    :cond_137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v12

    .line 316
    invoke-interface {v11, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v10

    .line 323
    invoke-interface {v11, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    :cond_145
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 333
    move-result-object v9

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v0, v9, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const v0, 0x7ab4aae9

    .line 345
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 348
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 350
    sget-object v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$1$1;->INSTANCE:Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$1$1;

    .line 352
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v7, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 359
    move-result-object v0

    .line 360
    const/4 v9, 0x0

    .line 361
    sget v10, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->b:F

    .line 363
    const-wide/16 v15, 0x0

    .line 365
    const/16 v17, 0x36

    .line 367
    const/16 v18, 0x4

    .line 369
    move-wide v11, v15

    .line 370
    move/from16 v16, v13

    .line 372
    move-object v13, v3

    .line 373
    move/from16 v14, v17

    .line 375
    const/4 v1, 0x2

    .line 376
    move/from16 v15, v18

    .line 378
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/j;->e(ZFJLandroidx/compose/runtime/g;II)Landroidx/compose/foundation/q;

    .line 381
    move-result-object v9

    .line 382
    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/q;)Landroidx/compose/ui/f;

    .line 385
    move-result-object v0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-static {v0, v4, v10, v1, v9}, Landroidx/compose/foundation/p;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 391
    move-result-object v0

    .line 392
    shr-int/lit8 v1, v16, 0xf

    .line 394
    and-int/lit8 v1, v1, 0xe

    .line 396
    shr-int/lit8 v9, v16, 0x9

    .line 398
    and-int/lit8 v9, v9, 0x70

    .line 400
    or-int/2addr v1, v9

    .line 401
    invoke-interface {v5, v6, v3, v1}, Lcom/sliceit/android/repay/ui/screens/d;->c(ZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Landroidx/compose/ui/graphics/u1;

    .line 411
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 414
    move-result-wide v11

    .line 415
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v0, v11, v12, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 422
    move-result-object v13

    .line 423
    sget-object v0, Lcom/sliceit/android/repay/ui/compose/b;->a:Lcom/sliceit/android/repay/ui/compose/b;

    .line 425
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/compose/b;->b()J

    .line 428
    move-result-wide v14

    .line 429
    const/16 v16, 0x0

    .line 431
    const/16 v17, 0x0

    .line 433
    const/16 v18, 0x0

    .line 435
    const/16 v19, 0x0

    .line 437
    const/16 v20, 0x0

    .line 439
    const/16 v21, 0x3e

    .line 441
    const/16 v22, 0x0

    .line 443
    invoke-static/range {v13 .. v22}, Lcom/sliceit/android/repay/util/ui/ModifierKt;->b(Landroidx/compose/ui/f;JFFFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v3, v10}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 450
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 453
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 456
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 459
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 462
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1d6

    .line 468
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 471
    :cond_1d6
    :goto_1d6
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 474
    move-result-object v9

    .line 475
    if-nez v9, :cond_1dd

    .line 477
    goto :goto_1f6

    .line 478
    :cond_1dd
    new-instance v10, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;

    .line 480
    move-object v0, v10

    .line 481
    move-object/from16 v1, p0

    .line 483
    move-object/from16 v2, p1

    .line 485
    move/from16 v3, p2

    .line 487
    move-object/from16 v4, p3

    .line 489
    move-object/from16 v5, p4

    .line 491
    move/from16 v6, p5

    .line 493
    move/from16 v7, p6

    .line 495
    move/from16 v8, p8

    .line 497
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$SliderThumb$2;-><init>(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/f;FLandroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZFI)V

    .line 500
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 503
    :goto_1f6
    return-void
.end method

.method public static final f(Landroidx/compose/ui/f;Lcom/sliceit/android/repay/ui/screens/d;ZFFLjava/util/List;FFLandroidx/compose/runtime/g;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/repay/ui/screens/d;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move/from16 v9, p9

    .line 7
    const v0, 0x78f5b82a

    .line 10
    move-object/from16 v1, p8

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1b

    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.sliceit.android.repay.ui.screens.Track (CustomSlider.kt:383)"

    .line 25
    invoke-static {v0, v9, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 28
    :cond_1b
    shr-int/lit8 v0, v9, 0x6

    .line 30
    and-int/lit8 v0, v0, 0xe

    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 34
    shl-int/lit8 v4, v9, 0x3

    .line 36
    and-int/lit16 v4, v4, 0x380

    .line 38
    or-int/2addr v0, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/sliceit/android/repay/ui/screens/d;->a(ZZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 43
    move-result-object v12

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-interface {v2, v3, v5, v1, v0}, Lcom/sliceit/android/repay/ui/screens/d;->a(ZZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 48
    move-result-object v16

    .line 49
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/sliceit/android/repay/ui/screens/d;->b(ZZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 52
    move-result-object v18

    .line 53
    invoke-interface {v2, v3, v5, v1, v0}, Lcom/sliceit/android/repay/ui/screens/d;->b(ZZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 56
    move-result-object v19

    .line 57
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;

    .line 59
    move-object v10, v0

    .line 60
    move/from16 v11, p6

    .line 62
    move/from16 v13, p7

    .line 64
    move/from16 v14, p4

    .line 66
    move/from16 v15, p3

    .line 68
    move-object/from16 v17, p5

    .line 70
    invoke-direct/range {v10 .. v19}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$1;-><init>(FLandroidx/compose/runtime/o2;FFFLandroidx/compose/runtime/o2;Ljava/util/List;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 73
    and-int/lit8 v4, v9, 0xe

    .line 75
    move-object/from16 v5, p0

    .line 77
    invoke-static {v5, v0, v1, v4}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 80
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 89
    :cond_58
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 92
    move-result-object v10

    .line 93
    if-nez v10, :cond_5f

    .line 95
    goto :goto_7a

    .line 96
    :cond_5f
    new-instance v11, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;

    .line 98
    move-object v0, v11

    .line 99
    move-object/from16 v1, p0

    .line 101
    move-object/from16 v2, p1

    .line 103
    move/from16 v3, p2

    .line 105
    move/from16 v4, p3

    .line 107
    move/from16 v5, p4

    .line 109
    move-object/from16 v6, p5

    .line 111
    move/from16 v7, p6

    .line 113
    move/from16 v8, p7

    .line 115
    move/from16 v9, p9

    .line 117
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$Track$2;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/repay/ui/screens/d;ZFFLjava/util/List;FFI)V

    .line 120
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 123
    :goto_7a
    return-void
.end method

.method public static final synthetic g(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/y0;FLandroidx/compose/runtime/g;I)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/y0;FLandroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h(ZFLjava/util/List;Lcom/sliceit/android/repay/ui/screens/d;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->c(ZFLjava/util/List;Lcom/sliceit/android/repay/ui/screens/d;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic i(ZFLjava/util/List;Lcom/sliceit/android/repay/ui/screens/d;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->d(ZFLjava/util/List;Lcom/sliceit/android/repay/ui/screens/d;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/f;FLandroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZFLandroidx/compose/runtime/g;I)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->e(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/f;FLandroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZFLandroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/f;Lcom/sliceit/android/repay/ui/screens/d;ZFFLjava/util/List;FFLandroidx/compose/runtime/g;I)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->f(Landroidx/compose/ui/f;Lcom/sliceit/android/repay/ui/screens/d;ZFFLjava/util/List;FFLandroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/gestures/g;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->s(Landroidx/compose/foundation/gestures/g;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(FFF)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->t(FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n()Landroidx/compose/animation/core/v0;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->h:Landroidx/compose/animation/core/v0;

    .line 3
    return-object v0
.end method

.method public static final synthetic o(FFFFF)F
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->v(FFFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Z)Landroidx/compose/ui/f;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->w(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Z)Landroidx/compose/ui/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(FLjava/util/List;FF)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->x(FLjava/util/List;FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(I)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->y(I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s(Landroidx/compose/foundation/gestures/g;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g;",
            "FFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, p1, p2, p3, v0}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$animateToTarget$2;-><init>(FFFLkotlin/coroutines/Continuation;)V

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p4

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g;->b(Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static final t(FFF)F
    .registers 5

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    if-nez v1, :cond_8

    .line 7
    move p2, v0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_a
    const/high16 p0, 0x3f800000  # 1.0f

    .line 13
    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final u()F
    .registers 1

    .line 1
    sget v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->a:F

    .line 3
    return v0
.end method

.method public static final v(FFFFF)F
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->t(FFF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p0}, Lu2/b;->a(FFF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final w(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Z)Landroidx/compose/ui/f;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/gestures/g;",
            "Landroidx/compose/foundation/interaction/k;",
            "FZ",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 20
    move/from16 v9, p8

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Z)V

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    new-instance v10, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;

    .line 32
    move-object v1, v10

    .line 33
    move/from16 v2, p8

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    move-object/from16 v7, p7

    .line 41
    move-object/from16 v8, p5

    .line 43
    move-object/from16 v9, p6

    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 48
    move-object v1, p0

    .line 49
    invoke-static {p0, v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/f;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static final x(FLjava/util/List;FF)F
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_4d

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :goto_18
    move-object p1, v0

    .line 26
    goto :goto_4d

    .line 27
    :cond_1a
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v1

    .line 34
    invoke-static {p2, p3, v1}, Lu2/b;->a(FFF)F

    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, p0

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v1

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 53
    move-result v3

    .line 54
    invoke-static {p2, p3, v3}, Lu2/b;->a(FFF)F

    .line 57
    move-result v3

    .line 58
    sub-float/2addr v3, p0

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_46

    .line 69
    move-object v0, v2

    .line 70
    move v1, v3

    .line 71
    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2a

    .line 77
    goto :goto_18

    .line 78
    :goto_4d
    check-cast p1, Ljava/lang/Float;

    .line 80
    if-eqz p1, :cond_59

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result p0

    .line 86
    invoke-static {p2, p3, p0}, Lu2/b;->a(FFF)F

    .line 89
    move-result p0

    .line 90
    :cond_59
    return p0
.end method

.method public static final y(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_21

    .line 8
    :cond_7
    add-int/lit8 v0, p0, 0x2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_20

    .line 18
    int-to-float v3, v2

    .line 19
    add-int/lit8 v4, p0, 0x1

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v3, v4

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    move-object p0, v1

    .line 34
    :goto_21
    return-object p0
.end method
