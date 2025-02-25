# classes3.dex

.class public final Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\u001a\"\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u001a\"\u0010\b\u001a\u00020\u00072\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0007\u001a;\u0010\u0010\u001a\u00020\u00042\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\t0\u00002!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\t0\nH\u0007\u001a;\u0010\u0012\u001a\u00020\u00072\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\t0\u00002!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\t0\nH\u0007\u001a6\u0010\u0016\u001a\u00020\u00042\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0013\u001a\u00020\u00012\b\b\u0002\u0010\u0015\u001a\u00020\u0014H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a6\u0010\u0019\u001a\u00020\u00072\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0018\u001a\u00020\u00012\b\b\u0002\u0010\u0015\u001a\u00020\u0014H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001aQ\u0010 \u001a\u00020\u00042\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00002\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2#\b\u0002\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u001aQ\u0010#\u001a\u00020\u00072\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00002\b\b\u0002\u0010!\u001a\u00020\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2#\b\u0002\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u001aQ\u0010(\u001a\u00020\u00042\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00002\b\b\u0002\u0010\u001c\u001a\u00020$2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2#\b\u0002\u0010\'\u001a\u001d\u0012\u0013\u0012\u00110%¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(&\u0012\u0004\u0012\u00020%0\nH\u0007\u001aQ\u0010,\u001a\u00020\u00042\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00002\b\b\u0002\u0010\u001c\u001a\u00020)2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2#\b\u0002\u0010+\u001a\u001d\u0012\u0013\u0012\u00110%¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020%0\nH\u0007\u001aQ\u0010.\u001a\u00020\u00072\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00002\b\b\u0002\u0010!\u001a\u00020$2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2#\b\u0002\u0010-\u001a\u001d\u0012\u0013\u0012\u00110%¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(&\u0012\u0004\u0012\u00020%0\nH\u0007\u001aQ\u00100\u001a\u00020\u00072\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00002\b\b\u0002\u0010!\u001a\u00020)2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2#\b\u0002\u0010/\u001a\u001d\u0012\u0013\u0012\u00110%¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020%0\nH\u0007\u001a=\u00102\u001a\u00020\u00042\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\t0\u00002#\b\u0002\u00101\u001a\u001d\u0012\u0013\u0012\u00110%¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(&\u0012\u0004\u0012\u00020%0\nH\u0007\u001a=\u00104\u001a\u00020\u00042\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\t0\u00002#\b\u0002\u00103\u001a\u001d\u0012\u0013\u0012\u00110%¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020%0\nH\u0007\u001a=\u00106\u001a\u00020\u00072\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\t0\u00002#\b\u0002\u00105\u001a\u001d\u0012\u0013\u0012\u00110%¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(&\u0012\u0004\u0012\u00020%0\nH\u0007\u001a=\u00108\u001a\u00020\u00072\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\t0\u00002#\b\u0002\u00107\u001a\u001d\u0012\u0013\u0012\u00110%¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020%0\nH\u0007\u001a\f\u00109\u001a\u00020\u001b*\u00020$H\u0002\u001a\f\u0010:\u001a\u00020\u001b*\u00020)H\u0002\u001a1\u0010B\u001a\u00020A*\b\u0012\u0004\u0012\u00020<0;2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00072\u0006\u0010@\u001a\u00020?H\u0001¢\u0006\u0004\bB\u0010C\u001a!\u0010D\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020<0;2\u0006\u0010=\u001a\u00020\u0004H\u0001¢\u0006\u0004\bD\u0010E\u001a!\u0010F\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020<0;2\u0006\u0010>\u001a\u00020\u0007H\u0001¢\u0006\u0004\bF\u0010G\u001a1\u0010I\u001a\u00020H*\b\u0012\u0004\u0012\u00020<0;2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00072\u0006\u0010@\u001a\u00020?H\u0003¢\u0006\u0004\bI\u0010J\" \u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010N\"\u001a\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00010P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010R\"\u001a\u0010U\u001a\b\u0012\u0004\u0012\u00020\t0P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010R\"\u001a\u0010W\u001a\b\u0012\u0004\u0012\u00020\u000b0P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010R\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006Z²\u0006\u000e\u0010X\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010Y\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/b0;",
        "",
        "animationSpec",
        "initialAlpha",
        "Landroidx/compose/animation/k;",
        "n",
        "targetAlpha",
        "Landroidx/compose/animation/m;",
        "p",
        "Ls2/n;",
        "Lkotlin/Function1;",
        "Ls2/r;",
        "Lkotlin/ParameterName;",
        "name",
        "fullSize",
        "initialOffset",
        "B",
        "targetOffset",
        "G",
        "initialScale",
        "Landroidx/compose/ui/graphics/s5;",
        "transformOrigin",
        "r",
        "(Landroidx/compose/animation/core/b0;FJ)Landroidx/compose/animation/k;",
        "targetScale",
        "t",
        "(Landroidx/compose/animation/core/b0;FJ)Landroidx/compose/animation/m;",
        "Landroidx/compose/ui/b;",
        "expandFrom",
        "",
        "clip",
        "initialSize",
        "j",
        "shrinkTowards",
        "targetSize",
        "x",
        "Landroidx/compose/ui/b$b;",
        "",
        "fullWidth",
        "initialWidth",
        "h",
        "Landroidx/compose/ui/b$c;",
        "fullHeight",
        "initialHeight",
        "l",
        "targetWidth",
        "v",
        "targetHeight",
        "z",
        "initialOffsetX",
        "C",
        "initialOffsetY",
        "E",
        "targetOffsetX",
        "H",
        "targetOffsetY",
        "J",
        "L",
        "M",
        "Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/EnterExitState;",
        "enter",
        "exit",
        "",
        "label",
        "Landroidx/compose/ui/f;",
        "g",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
        "N",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/k;",
        "Q",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/m;",
        "Landroidx/compose/animation/r;",
        "e",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/r;",
        "Landroidx/compose/animation/core/w0;",
        "Landroidx/compose/animation/core/k;",
        "a",
        "Landroidx/compose/animation/core/w0;",
        "TransformOriginVectorConverter",
        "Landroidx/compose/animation/core/q0;",
        "b",
        "Landroidx/compose/animation/core/q0;",
        "DefaultAlphaAndScaleSpring",
        "c",
        "DefaultOffsetAnimationSpec",
        "d",
        "DefaultSizeAnimationSpec",
        "activeEnter",
        "activeExit",
        "animation_release"
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
        "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1246:1\n25#2:1247\n25#2:1254\n25#2:1261\n36#2:1268\n36#2:1275\n25#2:1282\n25#2:1289\n1116#3,6:1248\n1116#3,6:1255\n1116#3,6:1262\n1116#3,6:1269\n1116#3,6:1276\n1116#3,6:1283\n1116#3,6:1290\n81#4:1296\n107#4,2:1297\n81#4:1299\n107#4,2:1300\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n*L\n865#1:1247\n870#1:1254\n876#1:1261\n900#1:1268\n920#1:1275\n953#1:1282\n959#1:1289\n865#1:1248,6\n870#1:1255,6\n876#1:1262,6\n900#1:1269,6\n920#1:1276,6\n953#1:1283,6\n959#1:1290,6\n900#1:1296\n900#1:1297,2\n920#1:1299\n920#1:1300,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/graphics/s5;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Ls2/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/compose/animation/core/q0;
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
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/w0;

    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x43c80000  # 400.0f

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/q0;

    .line 22
    sget-object v0, Ls2/n;->b:Ls2/n$a;

    .line 24
    invoke-static {v0}, Landroidx/compose/animation/core/k1;->e(Ls2/n$a;)J

    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ls2/n;->b(J)Ls2/n;

    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/q0;

    .line 39
    sget-object v0, Ls2/r;->b:Ls2/r$a;

    .line 41
    invoke-static {v0}, Landroidx/compose/animation/core/k1;->f(Ls2/r$a;)J

    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ls2/r;->b(J)Ls2/r;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/q0;

    .line 55
    return-void
.end method

.method public static synthetic A(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, Ls2/r;->b:Ls2/r$a;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/k1;->f(Ls2/r$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ls2/r;->b(J)Ls2/r;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/b$a;->a()Landroidx/compose/ui/b$c;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->z(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final B(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/n;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/r;",
            "Ls2/n;",
            ">;)",
            "Landroidx/compose/animation/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/l;

    .line 3
    new-instance v10, Landroidx/compose/animation/d0;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Landroidx/compose/animation/z;

    .line 8
    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/z;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/b0;)V

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3d

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/o;Landroidx/compose/animation/z;Landroidx/compose/animation/h;Landroidx/compose/animation/v;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/d0;)V

    .line 25
    return-object v0
.end method

.method public static final C(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/n;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->B(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic D(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;
    .registers 7

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_17

    .line 5
    sget-object p0, Ls2/n;->b:Ls2/n$a;

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/k1;->e(Ls2/n$a;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ls2/n;->b(J)Ls2/n;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000  # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1d

    .line 28
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$1;

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->C(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final E(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/n;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->B(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic F(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;
    .registers 7

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_17

    .line 5
    sget-object p0, Ls2/n;->b:Ls2/n$a;

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/k1;->e(Ls2/n$a;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ls2/n;->b(J)Ls2/n;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000  # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1d

    .line 28
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final G(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/n;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/r;",
            "Ls2/n;",
            ">;)",
            "Landroidx/compose/animation/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/n;

    .line 3
    new-instance v10, Landroidx/compose/animation/d0;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Landroidx/compose/animation/z;

    .line 8
    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/z;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/b0;)V

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3d

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/o;Landroidx/compose/animation/z;Landroidx/compose/animation/h;Landroidx/compose/animation/v;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/n;-><init>(Landroidx/compose/animation/d0;)V

    .line 25
    return-object v0
.end method

.method public static final H(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/n;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->G(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic I(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;
    .registers 7

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_17

    .line 5
    sget-object p0, Ls2/n;->b:Ls2/n$a;

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/k1;->e(Ls2/n$a;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ls2/n;->b(J)Ls2/n;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000  # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1d

    .line 28
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$1;

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->H(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final J(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/n;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->G(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic K(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;
    .registers 7

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_17

    .line 5
    sget-object p0, Ls2/n;->b:Ls2/n$a;

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/k1;->e(Ls2/n$a;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ls2/n;->b(J)Ls2/n;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000  # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1d

    .line 28
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->J(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final L(Landroidx/compose/ui/b$b;)Landroidx/compose/ui/b;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->h()Landroidx/compose/ui/b;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_20

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->f()Landroidx/compose/ui/b;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    return-object p0
.end method

.method public static final M(Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->a()Landroidx/compose/ui/b$c;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_20

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    return-object p0
.end method

.method public static final N(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/k;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/k;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/animation/k;"
        }
    .end annotation

    .line 1
    const v0, 0x149cfa6

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
    const-string v2, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:894)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p3, 0x44faf204

    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 28
    move-result p3

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez p3, :cond_2a

    .line 35
    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    if-ne v0, p3, :cond_33

    .line 43
    :cond_2a
    const/4 p3, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 52
    :cond_33
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 55
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 57
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne p3, v1, :cond_5e

    .line 67
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 73
    if-ne p3, v1, :cond_5e

    .line 75
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_54

    .line 81
    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->P(Landroidx/compose/runtime/y0;Landroidx/compose/animation/k;)V

    .line 84
    goto :goto_71

    .line 85
    :cond_54
    sget-object p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/k$a;

    .line 87
    invoke-virtual {p0}, Landroidx/compose/animation/k$a;->a()Landroidx/compose/animation/k;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->P(Landroidx/compose/runtime/y0;Landroidx/compose/animation/k;)V

    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    sget-object p3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 101
    if-ne p0, p3, :cond_71

    .line 103
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->O(Landroidx/compose/runtime/y0;)Landroidx/compose/animation/k;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->P(Landroidx/compose/runtime/y0;Landroidx/compose/animation/k;)V

    .line 114
    :cond_71
    :goto_71
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->O(Landroidx/compose/runtime/y0;)Landroidx/compose/animation/k;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7e

    .line 124
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 127
    :cond_7e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 130
    return-object p0
.end method

.method public static final O(Landroidx/compose/runtime/y0;)Landroidx/compose/animation/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/animation/k;",
            ">;)",
            "Landroidx/compose/animation/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/k;

    .line 7
    return-object p0
.end method

.method public static final P(Landroidx/compose/runtime/y0;Landroidx/compose/animation/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/animation/k;",
            ">;",
            "Landroidx/compose/animation/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final Q(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/m;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/m;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/animation/m;"
        }
    .end annotation

    .line 1
    const v0, -0x514aece4

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
    const-string v2, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:914)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p3, 0x44faf204

    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 28
    move-result p3

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez p3, :cond_2a

    .line 35
    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    if-ne v0, p3, :cond_33

    .line 43
    :cond_2a
    const/4 p3, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 52
    :cond_33
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 55
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 57
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne p3, v1, :cond_5e

    .line 67
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 73
    if-ne p3, v1, :cond_5e

    .line 75
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_54

    .line 81
    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->S(Landroidx/compose/runtime/y0;Landroidx/compose/animation/m;)V

    .line 84
    goto :goto_71

    .line 85
    :cond_54
    sget-object p0, Landroidx/compose/animation/m;->a:Landroidx/compose/animation/m$a;

    .line 87
    invoke-virtual {p0}, Landroidx/compose/animation/m$a;->a()Landroidx/compose/animation/m;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->S(Landroidx/compose/runtime/y0;Landroidx/compose/animation/m;)V

    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    sget-object p3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 101
    if-eq p0, p3, :cond_71

    .line 103
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->R(Landroidx/compose/runtime/y0;)Landroidx/compose/animation/m;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->S(Landroidx/compose/runtime/y0;Landroidx/compose/animation/m;)V

    .line 114
    :cond_71
    :goto_71
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->R(Landroidx/compose/runtime/y0;)Landroidx/compose/animation/m;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7e

    .line 124
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 127
    :cond_7e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 130
    return-object p0
.end method

.method public static final R(Landroidx/compose/runtime/y0;)Landroidx/compose/animation/m;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/animation/m;",
            ">;)",
            "Landroidx/compose/animation/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/m;

    .line 7
    return-object p0
.end method

.method public static final S(Landroidx/compose/runtime/y0;Landroidx/compose/animation/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/animation/m;",
            ">;",
            "Landroidx/compose/animation/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Landroidx/compose/animation/core/Transition$a;)Lkotlin/jvm/functions/Function1;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Landroidx/compose/animation/core/Transition$a;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/q0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/q0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/q0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/q0;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/q0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/q0;

    .line 3
    return-object v0
.end method

.method public static final e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/r;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/k;",
            "Landroidx/compose/animation/m;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/animation/r;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v7, p4

    .line 5
    move/from16 v8, p5

    .line 7
    const v1, 0x264802d5

    .line 10
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_18

    .line 19
    const/4 v2, -0x1

    .line 20
    const-string v3, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:942)"

    .line 22
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 25
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/animation/d0;->c()Landroidx/compose/animation/o;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_31

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/d0;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/compose/animation/d0;->c()Landroidx/compose/animation/o;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v1, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move v1, v2

    .line 51
    :goto_32
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_49

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/d0;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v9, v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    move v9, v2

    .line 75
    :goto_4a
    const v2, -0x45096c07

    .line 78
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 81
    const v10, -0x1d58f75c

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz v1, :cond_94

    .line 87
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 89
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/w0;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v7, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 96
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    if-ne v1, v3, :cond_7f

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v3, " alpha"

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 134
    and-int/lit8 v1, v8, 0xe

    .line 136
    or-int/lit16 v5, v1, 0x1c0

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object/from16 v1, p0

    .line 141
    move-object/from16 v4, p4

    .line 143
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/w0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/Transition$a;

    .line 146
    move-result-object v1

    .line 147
    move-object v13, v1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v13, v11

    .line 150
    :goto_95
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 153
    const v1, -0x45096b42

    .line 156
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 159
    if-eqz v9, :cond_dd

    .line 161
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 163
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/w0;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v7, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 170
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 176
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    if-ne v2, v3, :cond_c9

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " scale"

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 202
    :cond_c9
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 207
    and-int/lit8 v0, v8, 0xe

    .line 209
    or-int/lit16 v4, v0, 0x1c0

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object/from16 v0, p0

    .line 214
    move-object/from16 v3, p4

    .line 216
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/w0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/Transition$a;

    .line 219
    move-result-object v0

    .line 220
    move-object v14, v0

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v14, v11

    .line 223
    :goto_de
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 226
    if-eqz v9, :cond_f4

    .line 228
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/w0;

    .line 230
    const-string v2, "TransformOriginInterruptionHandling"

    .line 232
    and-int/lit8 v0, v8, 0xe

    .line 234
    or-int/lit16 v4, v0, 0x1c0

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object/from16 v0, p0

    .line 239
    move-object/from16 v3, p4

    .line 241
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/w0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/Transition$a;

    .line 244
    move-result-object v11

    .line 245
    :cond_f4
    move-object/from16 v18, v11

    .line 247
    new-instance v0, Landroidx/compose/animation/j;

    .line 249
    move-object v12, v0

    .line 250
    move-object/from16 v15, p0

    .line 252
    move-object/from16 v16, p1

    .line 254
    move-object/from16 v17, p2

    .line 256
    invoke-direct/range {v12 .. v18}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Landroidx/compose/animation/core/Transition$a;)V

    .line 259
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_10b

    .line 265
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 268
    :cond_10b
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 271
    return-object v0
.end method

.method public static final f(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Landroidx/compose/animation/core/Transition$a;)Lkotlin/jvm/functions/Function1;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_12

    .line 4
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$1;

    .line 6
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$1;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/m;)V

    .line 9
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$2;

    .line 11
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$2;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/m;)V

    .line 14
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/o2;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p0, v0

    .line 20
    :goto_13
    if-eqz p1, :cond_24

    .line 22
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$1;

    .line 24
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$1;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/m;)V

    .line 27
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$2;

    .line 29
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$2;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/m;)V

    .line 32
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/o2;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p1, v0

    .line 38
    :goto_25
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 44
    if-ne p2, v1, :cond_4d

    .line 46
    invoke-virtual {p3}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_40

    .line 56
    :goto_37
    invoke-virtual {p2}, Landroidx/compose/animation/v;->c()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s5;->b(J)Landroidx/compose/ui/graphics/s5;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_6b

    .line 65
    :cond_40
    invoke-virtual {p4}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/d0;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4b

    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    move-object p2, v0

    .line 77
    goto :goto_6b

    .line 78
    :cond_4d
    invoke-virtual {p4}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/d0;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_60

    .line 88
    :goto_57
    invoke-virtual {p2}, Landroidx/compose/animation/v;->c()J

    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s5;->b(J)Landroidx/compose/ui/graphics/s5;

    .line 95
    move-result-object p2

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    invoke-virtual {p3}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_4b

    .line 107
    goto :goto_57

    .line 108
    :goto_6b
    if-eqz p5, :cond_78

    .line 110
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$1;

    .line 112
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2;

    .line 114
    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/s5;Landroidx/compose/animation/k;Landroidx/compose/animation/m;)V

    .line 117
    invoke-virtual {p5, v0, v1}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/o2;

    .line 120
    move-result-object v0

    .line 121
    :cond_78
    new-instance p2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;

    .line 123
    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 126
    return-object p2
.end method

.method public static final g(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/k;",
            "Landroidx/compose/animation/m;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p3

    .line 5
    move-object/from16 v8, p4

    .line 7
    move/from16 v9, p5

    .line 9
    const v0, 0x367a8aa2

    .line 12
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    const/4 v1, -0x1

    .line 22
    const-string v2, "androidx.compose.animation.createModifier (EnterExitTransition.kt:855)"

    .line 24
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 27
    :cond_1a
    and-int/lit8 v10, v9, 0xe

    .line 29
    and-int/lit8 v0, v9, 0x70

    .line 31
    or-int/2addr v0, v10

    .line 32
    move-object/from16 v1, p1

    .line 34
    invoke-static {v6, v1, v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->N(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/k;

    .line 37
    move-result-object v11

    .line 38
    shr-int/lit8 v0, v9, 0x3

    .line 40
    and-int/lit8 v0, v0, 0x70

    .line 42
    or-int/2addr v0, v10

    .line 43
    move-object/from16 v1, p2

    .line 45
    invoke-static {v6, v1, v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->Q(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/m;

    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v11}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/compose/animation/d0;->f()Landroidx/compose/animation/z;

    .line 56
    move-result-object v0

    .line 57
    const/4 v14, 0x1

    .line 58
    if-nez v0, :cond_48

    .line 60
    invoke-virtual {v12}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/d0;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/compose/animation/d0;->f()Landroidx/compose/animation/z;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    move v0, v14

    .line 74
    :goto_49
    invoke-virtual {v11}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroidx/compose/animation/d0;->a()Landroidx/compose/animation/h;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_60

    .line 84
    invoke-virtual {v12}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/d0;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroidx/compose/animation/d0;->a()Landroidx/compose/animation/h;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5e

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/4 v15, 0x0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    move v15, v14

    .line 98
    :goto_61
    const v1, 0x62c78261

    .line 101
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 104
    const/16 v16, 0x0

    .line 106
    const v5, -0x1d58f75c

    .line 109
    if-eqz v0, :cond_af

    .line 111
    sget-object v0, Ls2/n;->b:Ls2/n$a;

    .line 113
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Ls2/n$a;)Landroidx/compose/animation/core/w0;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v8, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 120
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    if-ne v0, v2, :cond_97

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, " slide"

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 152
    :cond_97
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 158
    or-int/lit16 v4, v10, 0x1c0

    .line 160
    const/16 v17, 0x0

    .line 162
    move-object/from16 v0, p0

    .line 164
    move-object/from16 v3, p4

    .line 166
    move v13, v5

    .line 167
    move/from16 v5, v17

    .line 169
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/w0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/Transition$a;

    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v17, v0

    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    move v13, v5

    .line 177
    move-object/from16 v17, v16

    .line 179
    :goto_b2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 182
    const v0, 0x62c7830b

    .line 185
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 188
    if-eqz v15, :cond_fa

    .line 190
    sget-object v0, Ls2/r;->b:Ls2/r$a;

    .line 192
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->j(Ls2/r$a;)Landroidx/compose/animation/core/w0;

    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v8, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 199
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 205
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    if-ne v0, v2, :cond_e6

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v2, " shrink/expand"

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 231
    :cond_e6
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 234
    move-object v2, v0

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 237
    or-int/lit16 v4, v10, 0x1c0

    .line 239
    const/4 v5, 0x0

    .line 240
    move-object/from16 v0, p0

    .line 242
    move-object/from16 v3, p4

    .line 244
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/w0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/Transition$a;

    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v18, v0

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    move-object/from16 v18, v16

    .line 253
    :goto_fc
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 256
    const v0, 0x62c783b3

    .line 259
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 262
    if-eqz v15, :cond_143

    .line 264
    sget-object v0, Ls2/n;->b:Ls2/n$a;

    .line 266
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Ls2/n$a;)Landroidx/compose/animation/core/w0;

    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v8, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 273
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 279
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    if-ne v0, v2, :cond_130

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v2, " InterruptionHandlingOffset"

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 305
    :cond_130
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 308
    move-object v2, v0

    .line 309
    check-cast v2, Ljava/lang/String;

    .line 311
    or-int/lit16 v4, v10, 0x1c0

    .line 313
    const/4 v5, 0x0

    .line 314
    move-object/from16 v0, p0

    .line 316
    move-object/from16 v3, p4

    .line 318
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/w0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/Transition$a;

    .line 321
    move-result-object v0

    .line 322
    move-object/from16 v16, v0

    .line 324
    :cond_143
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 327
    invoke-virtual {v11}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroidx/compose/animation/d0;->a()Landroidx/compose/animation/h;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_157

    .line 337
    invoke-virtual {v0}, Landroidx/compose/animation/h;->c()Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_157

    .line 343
    goto :goto_16a

    .line 344
    :cond_157
    invoke-virtual {v12}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/d0;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroidx/compose/animation/d0;->a()Landroidx/compose/animation/h;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_168

    .line 354
    invoke-virtual {v0}, Landroidx/compose/animation/h;->c()Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_168

    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    if-nez v15, :cond_16c

    .line 363
    :goto_16a
    move v13, v14

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    const/4 v13, 0x0

    .line 366
    :goto_16d
    and-int/lit16 v0, v9, 0x1c00

    .line 368
    or-int v5, v10, v0

    .line 370
    move-object/from16 v0, p0

    .line 372
    move-object v1, v11

    .line 373
    move-object v2, v12

    .line 374
    move-object/from16 v3, p3

    .line 376
    move-object/from16 v4, p4

    .line 378
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/r;

    .line 381
    move-result-object v7

    .line 382
    sget-object v19, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 384
    const/16 v20, 0x0

    .line 386
    const/16 v21, 0x0

    .line 388
    const/16 v22, 0x0

    .line 390
    const/16 v23, 0x0

    .line 392
    const/16 v24, 0x0

    .line 394
    const/16 v25, 0x0

    .line 396
    const/16 v26, 0x0

    .line 398
    const/16 v27, 0x0

    .line 400
    const/16 v28, 0x0

    .line 402
    const/16 v29, 0x0

    .line 404
    const-wide/16 v30, 0x0

    .line 406
    const/16 v32, 0x0

    .line 408
    xor-int/lit8 v33, v13, 0x1

    .line 410
    const/16 v34, 0x0

    .line 412
    const-wide/16 v35, 0x0

    .line 414
    const-wide/16 v37, 0x0

    .line 416
    const/16 v39, 0x0

    .line 418
    const v40, 0x1efff

    .line 421
    const/16 v41, 0x0

    .line 423
    invoke-static/range {v19 .. v41}, Landroidx/compose/ui/graphics/d4;->c(Landroidx/compose/ui/f;FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJIILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 426
    move-result-object v9

    .line 427
    new-instance v10, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 429
    move-object v0, v10

    .line 430
    move-object/from16 v1, p0

    .line 432
    move-object/from16 v2, v18

    .line 434
    move-object/from16 v3, v16

    .line 436
    move-object/from16 v4, v17

    .line 438
    move-object v5, v11

    .line 439
    move-object v6, v12

    .line 440
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Landroidx/compose/animation/r;)V

    .line 443
    invoke-interface {v9, v10}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_1c7

    .line 453
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 456
    :cond_1c7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 459
    return-object v0
.end method

.method public static final h(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/r;",
            ">;",
            "Landroidx/compose/ui/b$b;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/k;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->L(Landroidx/compose/ui/b$b;)Landroidx/compose/ui/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, Ls2/r;->b:Ls2/r$a;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/k1;->f(Ls2/r$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ls2/r;->b(J)Ls2/r;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->h(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/r;",
            ">;",
            "Landroidx/compose/ui/b;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/r;",
            "Ls2/r;",
            ">;)",
            "Landroidx/compose/animation/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/l;

    .line 3
    new-instance v10, Landroidx/compose/animation/d0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, Landroidx/compose/animation/h;

    .line 9
    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/b0;Z)V

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3b

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/o;Landroidx/compose/animation/z;Landroidx/compose/animation/h;Landroidx/compose/animation/v;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/d0;)V

    .line 25
    return-object v0
.end method

.method public static synthetic k(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, Ls2/r;->b:Ls2/r$a;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/k1;->f(Ls2/r$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ls2/r;->b(J)Ls2/r;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/b$a;->c()Landroidx/compose/ui/b;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final l(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/r;",
            ">;",
            "Landroidx/compose/ui/b$c;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/k;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->M(Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, Ls2/r;->b:Ls2/r$a;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/k1;->f(Ls2/r$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ls2/r;->b(J)Ls2/r;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/b$a;->a()Landroidx/compose/ui/b$c;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->l(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final n(Landroidx/compose/animation/core/b0;F)Landroidx/compose/animation/k;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/animation/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/l;

    .line 3
    new-instance v10, Landroidx/compose/animation/d0;

    .line 5
    new-instance v2, Landroidx/compose/animation/o;

    .line 7
    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/o;-><init>(FLandroidx/compose/animation/core/b0;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3e

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/o;Landroidx/compose/animation/z;Landroidx/compose/animation/h;Landroidx/compose/animation/v;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/d0;)V

    .line 25
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;
    .registers 6

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_d

    .line 6
    const/high16 p0, 0x43c80000  # 400.0f

    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    and-int/lit8 p2, p2, 0x2

    .line 16
    if-eqz p2, :cond_12

    .line 18
    move p1, v0

    .line 19
    :cond_12
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->n(Landroidx/compose/animation/core/b0;F)Landroidx/compose/animation/k;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final p(Landroidx/compose/animation/core/b0;F)Landroidx/compose/animation/m;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/animation/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/n;

    .line 3
    new-instance v10, Landroidx/compose/animation/d0;

    .line 5
    new-instance v2, Landroidx/compose/animation/o;

    .line 7
    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/o;-><init>(FLandroidx/compose/animation/core/b0;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3e

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/o;Landroidx/compose/animation/z;Landroidx/compose/animation/h;Landroidx/compose/animation/v;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/n;-><init>(Landroidx/compose/animation/d0;)V

    .line 25
    return-object v0
.end method

.method public static synthetic q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;
    .registers 6

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_d

    .line 6
    const/high16 p0, 0x43c80000  # 400.0f

    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    and-int/lit8 p2, p2, 0x2

    .line 16
    if-eqz p2, :cond_12

    .line 18
    move p1, v0

    .line 19
    :cond_12
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/b0;F)Landroidx/compose/animation/m;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final r(Landroidx/compose/animation/core/b0;FJ)Landroidx/compose/animation/k;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose/animation/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/l;

    .line 3
    new-instance v10, Landroidx/compose/animation/d0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v5, Landroidx/compose/animation/v;

    .line 10
    const/16 v16, 0x0

    .line 12
    move-object v11, v5

    .line 13
    move/from16 v12, p1

    .line 15
    move-wide/from16 v13, p2

    .line 17
    move-object/from16 v15, p0

    .line 19
    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/v;-><init>(FJLandroidx/compose/animation/core/b0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x37

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v1, v10

    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/o;Landroidx/compose/animation/z;Landroidx/compose/animation/h;Landroidx/compose/animation/v;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-direct {v0, v10}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/d0;)V

    .line 34
    return-object v0
.end method

.method public static synthetic s(Landroidx/compose/animation/core/b0;FJILjava/lang/Object;)Landroidx/compose/animation/k;
    .registers 8

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_d

    .line 6
    const/high16 p0, 0x43c80000  # 400.0f

    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    and-int/lit8 p5, p4, 0x2

    .line 16
    if-eqz p5, :cond_12

    .line 18
    move p1, v0

    .line 19
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 21
    if-eqz p4, :cond_1c

    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/s5;->b:Landroidx/compose/ui/graphics/s5$a;

    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/s5$a;->a()J

    .line 28
    move-result-wide p2

    .line 29
    :cond_1c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Landroidx/compose/animation/core/b0;FJ)Landroidx/compose/animation/k;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final t(Landroidx/compose/animation/core/b0;FJ)Landroidx/compose/animation/m;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose/animation/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/n;

    .line 3
    new-instance v10, Landroidx/compose/animation/d0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v5, Landroidx/compose/animation/v;

    .line 10
    const/16 v16, 0x0

    .line 12
    move-object v11, v5

    .line 13
    move/from16 v12, p1

    .line 15
    move-wide/from16 v13, p2

    .line 17
    move-object/from16 v15, p0

    .line 19
    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/v;-><init>(FJLandroidx/compose/animation/core/b0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x37

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v1, v10

    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/o;Landroidx/compose/animation/z;Landroidx/compose/animation/h;Landroidx/compose/animation/v;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-direct {v0, v10}, Landroidx/compose/animation/n;-><init>(Landroidx/compose/animation/d0;)V

    .line 34
    return-object v0
.end method

.method public static synthetic u(Landroidx/compose/animation/core/b0;FJILjava/lang/Object;)Landroidx/compose/animation/m;
    .registers 8

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_d

    .line 6
    const/high16 p0, 0x43c80000  # 400.0f

    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    and-int/lit8 p5, p4, 0x2

    .line 16
    if-eqz p5, :cond_12

    .line 18
    move p1, v0

    .line 19
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 21
    if-eqz p4, :cond_1c

    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/s5;->b:Landroidx/compose/ui/graphics/s5$a;

    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/s5$a;->a()J

    .line 28
    move-result-wide p2

    .line 29
    :cond_1c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/b0;FJ)Landroidx/compose/animation/m;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final v(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/r;",
            ">;",
            "Landroidx/compose/ui/b$b;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/m;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->L(Landroidx/compose/ui/b$b;)Landroidx/compose/ui/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->x(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, Ls2/r;->b:Ls2/r$a;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/k1;->f(Ls2/r$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ls2/r;->b(J)Ls2/r;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->v(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final x(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/r;",
            ">;",
            "Landroidx/compose/ui/b;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/r;",
            "Ls2/r;",
            ">;)",
            "Landroidx/compose/animation/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/n;

    .line 3
    new-instance v10, Landroidx/compose/animation/d0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, Landroidx/compose/animation/h;

    .line 9
    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/b0;Z)V

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3b

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/o;Landroidx/compose/animation/z;Landroidx/compose/animation/h;Landroidx/compose/animation/v;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/n;-><init>(Landroidx/compose/animation/d0;)V

    .line 25
    return-object v0
.end method

.method public static synthetic y(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;
    .registers 9

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_17

    .line 6
    sget-object p0, Ls2/r;->b:Ls2/r$a;

    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/k1;->f(Ls2/r$a;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ls2/r;->b(J)Ls2/r;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000  # 400.0f

    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    and-int/lit8 p5, p4, 0x2

    .line 26
    if-eqz p5, :cond_21

    .line 28
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/b$a;->c()Landroidx/compose/ui/b;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    and-int/lit8 p5, p4, 0x4

    .line 36
    if-eqz p5, :cond_26

    .line 38
    move p2, v0

    .line 39
    :cond_26
    and-int/lit8 p4, p4, 0x8

    .line 41
    if-eqz p4, :cond_2c

    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    .line 45
    :cond_2c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->x(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final z(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/r;",
            ">;",
            "Landroidx/compose/ui/b$c;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/m;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->M(Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->x(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
