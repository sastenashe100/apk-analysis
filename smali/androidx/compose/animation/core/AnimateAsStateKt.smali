# classes3.dex

.class public final Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "AnimateAsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aY\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00000\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u000b\u0010\f\u001aR\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u0001\u001a\u00020\r2\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\r0\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001aR\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\n2\u0006\u0010\u0001\u001a\u00020\u00102\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00100\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u007f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\n\"\u0004\b\u0000\u0010\u0013\"\b\b\u0001\u0010\u0015*\u00020\u00142\u0006\u0010\u0001\u001a\u00028\u00002\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u0018\u0010\u0019\"\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00000\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\"\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\r0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001c\"\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001c\"\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001c\"\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001c\"\u001a\u0010\'\u001a\b\u0012\u0004\u0012\u00020&0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001c\"\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00100\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010\u001c\"\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020*0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\u001c\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006/²\u0006*\u0010-\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\"\u0004\b\u0000\u0010\u0013\"\b\b\u0001\u0010\u0015*\u00020\u00148\nX\u008a\u0084\u0002²\u0006\"\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0013\"\b\b\u0001\u0010\u0015*\u00020\u00148\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "targetValue",
        "Landroidx/compose/animation/core/f;",
        "animationSpec",
        "visibilityThreshold",
        "",
        "label",
        "Lkotlin/Function1;",
        "",
        "finishedListener",
        "Landroidx/compose/runtime/o2;",
        "d",
        "(FLandroidx/compose/animation/core/f;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;",
        "Ls2/h;",
        "c",
        "(FLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;",
        "Ls2/n;",
        "e",
        "(JLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;",
        "T",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/animation/core/w0;",
        "typeConverter",
        "f",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/f;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;",
        "Landroidx/compose/animation/core/q0;",
        "a",
        "Landroidx/compose/animation/core/q0;",
        "defaultAnimation",
        "b",
        "dpDefaultSpring",
        "Lb2/l;",
        "sizeDefaultSpring",
        "Lb2/f;",
        "offsetDefaultSpring",
        "Lb2/h;",
        "rectDefaultSpring",
        "",
        "intDefaultSpring",
        "g",
        "intOffsetDefaultSpring",
        "Ls2/r;",
        "h",
        "intSizeDefaultSpring",
        "listener",
        "animSpec",
        "animation-core_release"
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
        "SMAP\nAnimateAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,584:1\n36#2:585\n25#2:592\n25#2:599\n25#2:606\n25#2:613\n25#2:620\n1116#3,6:586\n1116#3,6:593\n1116#3,6:600\n1116#3,6:607\n1116#3,6:614\n1116#3,6:621\n81#4:627\n81#4:628\n*S KotlinDebug\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n*L\n72#1:585\n394#1:592\n400#1:599\n401#1:606\n414#1:613\n573#1:620\n72#1:586,6\n394#1:593,6\n400#1:600,6\n401#1:607,6\n414#1:614,6\n573#1:621,6\n402#1:627\n403#1:628\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Ls2/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Lb2/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Lb2/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Lb2/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Ls2/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Ls2/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/q0;

    .line 10
    sget-object v0, Ls2/h;->b:Ls2/h$a;

    .line 12
    invoke-static {v0}, Landroidx/compose/animation/core/k1;->a(Ls2/h$a;)F

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ls2/h;->e(F)Ls2/h;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->b:Landroidx/compose/animation/core/q0;

    .line 27
    sget-object v0, Lb2/l;->b:Lb2/l$a;

    .line 29
    invoke-static {v0}, Landroidx/compose/animation/core/k1;->d(Lb2/l$a;)J

    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Lb2/l;->c(J)Lb2/l;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->c:Landroidx/compose/animation/core/q0;

    .line 43
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    .line 45
    invoke-static {v0}, Landroidx/compose/animation/core/k1;->c(Lb2/f$a;)J

    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Lb2/f;->d(J)Lb2/f;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->d:Landroidx/compose/animation/core/q0;

    .line 59
    sget-object v0, Lb2/h;->e:Lb2/h$a;

    .line 61
    invoke-static {v0}, Landroidx/compose/animation/core/k1;->g(Lb2/h$a;)Lb2/h;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->e:Landroidx/compose/animation/core/q0;

    .line 71
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 73
    invoke-static {v0}, Landroidx/compose/animation/core/k1;->b(Lkotlin/jvm/internal/IntCompanionObject;)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->f:Landroidx/compose/animation/core/q0;

    .line 87
    sget-object v0, Ls2/n;->b:Ls2/n$a;

    .line 89
    invoke-static {v0}, Landroidx/compose/animation/core/k1;->e(Ls2/n$a;)J

    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ls2/n;->b(J)Ls2/n;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->g:Landroidx/compose/animation/core/q0;

    .line 103
    sget-object v0, Ls2/r;->b:Ls2/r$a;

    .line 105
    invoke-static {v0}, Landroidx/compose/animation/core/k1;->f(Ls2/r$a;)J

    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ls2/r;->b(J)Ls2/r;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->h:Landroidx/compose/animation/core/q0;

    .line 119
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/AnimateAsStateKt;->g(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/o2;)Landroidx/compose/animation/core/f;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/AnimateAsStateKt;->h(Landroidx/compose/runtime/o2;)Landroidx/compose/animation/core/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(FLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/f<",
            "Ls2/h;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroidx/compose/runtime/o2<",
            "Ls2/h;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p5

    .line 3
    const v1, -0x53df67ee

    .line 6
    move-object/from16 v11, p4

    .line 8
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    and-int/lit8 v2, p6, 0x2

    .line 13
    if-eqz v2, :cond_12

    .line 15
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->b:Landroidx/compose/animation/core/q0;

    .line 17
    move-object v4, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v4, p1

    .line 20
    :goto_13
    and-int/lit8 v2, p6, 0x4

    .line 22
    if-eqz v2, :cond_1b

    .line 24
    const-string v2, "DpAnimation"

    .line 26
    move-object v6, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v6, p2

    .line 29
    :goto_1c
    and-int/lit8 v2, p6, 0x8

    .line 31
    if-eqz v2, :cond_23

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v7, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v7, p3

    .line 37
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_30

    .line 43
    const/4 v2, -0x1

    .line 44
    const-string v3, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:113)"

    .line 46
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 49
    :cond_30
    invoke-static {p0}, Ls2/h;->e(F)Ls2/h;

    .line 52
    move-result-object v2

    .line 53
    sget-object v1, Ls2/h;->b:Ls2/h$a;

    .line 55
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Ls2/h$a;)Landroidx/compose/animation/core/w0;

    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x0

    .line 60
    and-int/lit8 v1, v0, 0xe

    .line 62
    shl-int/lit8 v8, v0, 0x3

    .line 64
    and-int/lit16 v8, v8, 0x380

    .line 66
    or-int/2addr v1, v8

    .line 67
    shl-int/lit8 v0, v0, 0x6

    .line 69
    const v8, 0xe000

    .line 72
    and-int/2addr v8, v0

    .line 73
    or-int/2addr v1, v8

    .line 74
    const/high16 v8, 0x70000

    .line 76
    and-int/2addr v0, v8

    .line 77
    or-int v9, v1, v0

    .line 79
    const/16 v10, 0x8

    .line 81
    move-object/from16 v8, p4

    .line 83
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->f(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/f;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5f

    .line 93
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 96
    :cond_5f
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 99
    return-object v0
.end method

.method public static final d(FLandroidx/compose/animation/core/f;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v9, p5

    .line 2
    move/from16 v0, p6

    .line 4
    const v1, 0x27ddbb58

    .line 7
    invoke-interface {p5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    and-int/lit8 v2, p7, 0x2

    .line 12
    if-eqz v2, :cond_10

    .line 14
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/q0;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, p1

    .line 18
    :goto_11
    and-int/lit8 v3, p7, 0x4

    .line 20
    if-eqz v3, :cond_19

    .line 22
    const v3, 0x3c23d70a  # 0.01f

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, p2

    .line 27
    :goto_1a
    and-int/lit8 v4, p7, 0x8

    .line 29
    if-eqz v4, :cond_21

    .line 31
    const-string v4, "FloatAnimation"

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v4, p3

    .line 35
    :goto_22
    and-int/lit8 v5, p7, 0x10

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_29

    .line 40
    move-object v5, v6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v5, p4

    .line 43
    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_36

    .line 49
    const/4 v7, -0x1

    .line 50
    const-string v8, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:68)"

    .line 52
    invoke-static {v1, v0, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 55
    :cond_36
    const v1, 0x3226a5fe

    .line 58
    invoke-interface {p5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/q0;

    .line 63
    const/4 v7, 0x3

    .line 64
    if-ne v2, v1, :cond_6e

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v1

    .line 70
    const v2, 0x44faf204

    .line 73
    invoke-interface {p5, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 76
    invoke-interface {p5, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    invoke-interface {p5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    if-nez v1, :cond_5d

    .line 86
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v2, v1, :cond_69

    .line 94
    :cond_5d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v2, v2, v1, v7, v6}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p5, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 106
    :cond_69
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 109
    check-cast v2, Landroidx/compose/animation/core/f;

    .line 111
    :cond_6e
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 114
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v1

    .line 118
    sget-object v6, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 120
    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/w0;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v3

    .line 128
    and-int/lit8 v8, v0, 0xe

    .line 130
    shl-int/2addr v0, v7

    .line 131
    and-int/lit16 v7, v0, 0x1c00

    .line 133
    or-int/2addr v7, v8

    .line 134
    const v8, 0xe000

    .line 137
    and-int/2addr v8, v0

    .line 138
    or-int/2addr v7, v8

    .line 139
    const/high16 v8, 0x70000

    .line 141
    and-int/2addr v0, v8

    .line 142
    or-int/2addr v7, v0

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v0, v1

    .line 145
    move-object v1, v6

    .line 146
    move-object v6, p5

    .line 147
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->f(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/f;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9f

    .line 157
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 160
    :cond_9f
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 163
    return-object v0
.end method

.method public static final e(JLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/f<",
            "Ls2/n;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/n;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroidx/compose/runtime/o2<",
            "Ls2/n;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 3
    const v1, -0x29881038

    .line 6
    move-object/from16 v11, p5

    .line 8
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    and-int/lit8 v2, p7, 0x2

    .line 13
    if-eqz v2, :cond_12

    .line 15
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->g:Landroidx/compose/animation/core/q0;

    .line 17
    move-object v4, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v4, p2

    .line 20
    :goto_13
    and-int/lit8 v2, p7, 0x4

    .line 22
    if-eqz v2, :cond_1b

    .line 24
    const-string v2, "IntOffsetAnimation"

    .line 26
    move-object v6, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v6, p3

    .line 29
    :goto_1c
    and-int/lit8 v2, p7, 0x8

    .line 31
    if-eqz v2, :cond_23

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v7, v2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v7, p4

    .line 38
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_31

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:313)"

    .line 47
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 50
    :cond_31
    invoke-static {p0, p1}, Ls2/n;->b(J)Ls2/n;

    .line 53
    move-result-object v2

    .line 54
    sget-object v1, Ls2/n;->b:Ls2/n$a;

    .line 56
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Ls2/n$a;)Landroidx/compose/animation/core/w0;

    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x0

    .line 61
    and-int/lit8 v1, v0, 0xe

    .line 63
    shl-int/lit8 v8, v0, 0x3

    .line 65
    and-int/lit16 v8, v8, 0x380

    .line 67
    or-int/2addr v1, v8

    .line 68
    shl-int/lit8 v0, v0, 0x6

    .line 70
    const v8, 0xe000

    .line 73
    and-int/2addr v8, v0

    .line 74
    or-int/2addr v1, v8

    .line 75
    const/high16 v8, 0x70000

    .line 77
    and-int/2addr v0, v8

    .line 78
    or-int v9, v1, v0

    .line 80
    const/16 v10, 0x8

    .line 82
    move-object/from16 v8, p5

    .line 84
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->f(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/f;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_60

    .line 94
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 97
    :cond_60
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/g;->V()V

    .line 100
    return-object v0
.end method

.method public static final f(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/f;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/n;",
            ">(TT;",
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/f<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 4
    move/from16 v2, p7

    .line 6
    const v3, -0x76dfbb5c

    .line 9
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    and-int/lit8 v4, p8, 0x4

    .line 14
    const v5, -0x1d58f75c

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_31

    .line 20
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 23
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 29
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    if-ne v4, v7, :cond_2b

    .line 35
    const/4 v4, 0x7

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v7, v7, v6, v4, v6}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 44
    :cond_2b
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->V()V

    .line 47
    check-cast v4, Landroidx/compose/animation/core/f;

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v4, p2

    .line 52
    :goto_33
    and-int/lit8 v7, p8, 0x8

    .line 54
    if-eqz v7, :cond_39

    .line 56
    move-object v7, v6

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v7, p3

    .line 60
    :goto_3b
    and-int/lit8 v8, p8, 0x10

    .line 62
    if-eqz v8, :cond_42

    .line 64
    const-string v8, "ValueAnimation"

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object/from16 v8, p4

    .line 69
    :goto_44
    and-int/lit8 v9, p8, 0x20

    .line 71
    if-eqz v9, :cond_4a

    .line 73
    move-object v9, v6

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v9, p5

    .line 77
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 80
    move-result v10

    .line 81
    const/4 v11, -0x1

    .line 82
    if-eqz v10, :cond_58

    .line 84
    const-string v10, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:397)"

    .line 86
    invoke-static {v3, v2, v11, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 89
    :cond_58
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 92
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 98
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 101
    move-result-object v12

    .line 102
    if-ne v3, v12, :cond_6f

    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-static {v6, v6, v3, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 112
    :cond_6f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->V()V

    .line 115
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 117
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 120
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 127
    move-result-object v13

    .line 128
    if-ne v12, v13, :cond_8a

    .line 130
    new-instance v12, Landroidx/compose/animation/core/Animatable;

    .line 132
    move-object v13, p1

    .line 133
    invoke-direct {v12, p0, p1, v7, v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 139
    :cond_8a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->V()V

    .line 142
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 144
    shr-int/lit8 v2, v2, 0xf

    .line 146
    and-int/lit8 v2, v2, 0xe

    .line 148
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 151
    move-result-object v2

    .line 152
    if-eqz v7, :cond_b6

    .line 154
    instance-of v8, v4, Landroidx/compose/animation/core/q0;

    .line 156
    if-eqz v8, :cond_b6

    .line 158
    move-object v8, v4

    .line 159
    check-cast v8, Landroidx/compose/animation/core/q0;

    .line 161
    invoke-virtual {v8}, Landroidx/compose/animation/core/q0;->h()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_b6

    .line 171
    invoke-virtual {v8}, Landroidx/compose/animation/core/q0;->f()F

    .line 174
    move-result v4

    .line 175
    invoke-virtual {v8}, Landroidx/compose/animation/core/q0;->g()F

    .line 178
    move-result v8

    .line 179
    invoke-static {v4, v8, v7}, Landroidx/compose/animation/core/g;->h(FFLjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 182
    move-result-object v4

    .line 183
    :cond_b6
    const/4 v7, 0x0

    .line 184
    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 191
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    if-ne v5, v8, :cond_d0

    .line 201
    const/4 v5, 0x6

    .line 202
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 209
    :cond_d0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->V()V

    .line 212
    check-cast v5, Lkotlinx/coroutines/channels/a;

    .line 214
    new-instance v6, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2;

    .line 216
    invoke-direct {v6, v5, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2;-><init>(Lkotlinx/coroutines/channels/a;Ljava/lang/Object;)V

    .line 219
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/c0;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 222
    new-instance v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object p0, v0

    .line 226
    move-object p1, v5

    .line 227
    move-object/from16 p2, v12

    .line 229
    move-object/from16 p3, v4

    .line 231
    move-object/from16 p4, v2

    .line 233
    move-object/from16 p5, v6

    .line 235
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;-><init>(Lkotlinx/coroutines/channels/a;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 238
    const/16 v2, 0x48

    .line 240
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 243
    invoke-interface {v3}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 249
    if-nez v0, :cond_fe

    .line 251
    invoke-virtual {v12}, Landroidx/compose/animation/core/Animatable;->g()Landroidx/compose/runtime/o2;

    .line 254
    move-result-object v0

    .line 255
    :cond_fe
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_107

    .line 261
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 264
    :cond_107
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->V()V

    .line 267
    return-object v0
.end method

.method public static final g(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/o2;)Landroidx/compose/animation/core/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Landroidx/compose/animation/core/f<",
            "TT;>;>;)",
            "Landroidx/compose/animation/core/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/core/f;

    .line 7
    return-object p0
.end method
