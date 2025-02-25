# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;
.super Ljava/lang/Object;
.source "SelectionMagnifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aC\u0010\t\u001a\u00020\u0000*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\'\u0010\b\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u00000\u0004H\u0000\u001a#\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0003¢\u0006\u0004\b\f\u0010\r\"\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\"&\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u00128\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u001a\u0010\u001c\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\" \u0010!\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006#²\u0006\f\u0010\u0007\u001a\u00020\u00028\nX\u008a\u0084\u0002²\u0006\f\u0010\"\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Lkotlin/Function0;",
        "Lb2/f;",
        "magnifierCenter",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "animatedCenter",
        "platformMagnifier",
        "d",
        "targetCalculation",
        "Landroidx/compose/runtime/o2;",
        "h",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;",
        "Landroidx/compose/animation/core/k;",
        "a",
        "Landroidx/compose/animation/core/k;",
        "UnspecifiedAnimationVector2D",
        "Landroidx/compose/animation/core/w0;",
        "b",
        "Landroidx/compose/animation/core/w0;",
        "g",
        "()Landroidx/compose/animation/core/w0;",
        "UnspecifiedSafeOffsetVectorConverter",
        "c",
        "J",
        "f",
        "()J",
        "OffsetDisplacementThreshold",
        "Landroidx/compose/animation/core/q0;",
        "Landroidx/compose/animation/core/q0;",
        "e",
        "()Landroidx/compose/animation/core/q0;",
        "MagnifierSpringSpec",
        "targetValue",
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
        "SMAP\nSelectionMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n25#2:110\n25#2:117\n1116#3,6:111\n1116#3,6:118\n81#4:124\n*S KotlinDebug\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n*L\n78#1:110\n79#1:117\n78#1:111,6\n79#1:118,6\n78#1:124\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/k;

.field public static final b:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Lb2/f;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:J

.field public static final d:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Lb2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 3
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/k;-><init>(FF)V

    .line 8
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->a:Landroidx/compose/animation/core/k;

    .line 10
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;

    .line 12
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->b:Landroidx/compose/animation/core/w0;

    .line 20
    const v0, 0x3c23d70a  # 0.01f

    .line 23
    invoke-static {v0, v0}, Lb2/g;->a(FF)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->c:J

    .line 29
    new-instance v8, Landroidx/compose/animation/core/q0;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v1}, Lb2/f;->d(J)Lb2/f;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v8

    .line 40
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/q0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sput-object v8, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->d:Landroidx/compose/animation/core/q0;

    .line 45
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/k;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->a:Landroidx/compose/animation/core/k;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/o2;)J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->i(Landroidx/compose/runtime/o2;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final d(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lb2/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lb2/f;",
            ">;+",
            "Landroidx/compose/ui/f;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e()Landroidx/compose/animation/core/q0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/q0<",
            "Lb2/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->d:Landroidx/compose/animation/core/q0;

    .line 3
    return-object v0
.end method

.method public static final f()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->c:J

    .line 3
    return-wide v0
.end method

.method public static final g()Landroidx/compose/animation/core/w0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/w0<",
            "Lb2/f;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->b:Landroidx/compose/animation/core/w0;

    .line 3
    return-object v0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lb2/f;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/o2<",
            "Lb2/f;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x5ec259b1

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p2, -0x1d58f75c

    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_2b

    .line 37
    invoke-static {p0}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 44
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 47
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 49
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    if-ne p0, p2, :cond_5e

    .line 62
    new-instance p0, Landroidx/compose/animation/core/Animatable;

    .line 64
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->c(Landroidx/compose/runtime/o2;)J

    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lb2/f;->d(J)Lb2/f;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->g()Landroidx/compose/animation/core/w0;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->f()J

    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Lb2/f;->d(J)Lb2/f;

    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x8

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 98
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 100
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1;

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, v0, p0, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 108
    const/16 v0, 0x46

    .line 110
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 113
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->g()Landroidx/compose/runtime/o2;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7d

    .line 123
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 126
    :cond_7d
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 129
    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/o2;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lb2/f;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb2/f;

    .line 7
    invoke-virtual {p0}, Lb2/f;->x()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
