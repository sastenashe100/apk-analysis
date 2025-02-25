# classes3.dex

.class public final Landroidx/compose/animation/c0;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\u001a\u001b\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003\"\u001a\u0010\b\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/u;",
        "b",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/animation/core/u;",
        "",
        "a",
        "F",
        "()F",
        "platformFlingScrollFriction",
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
        "SMAP\nSplineBasedFloatDecayAnimationSpec.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n74#2:50\n36#3:51\n1116#4,6:52\n*S KotlinDebug\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n*L\n44#1:50\n45#1:51\n45#1:52,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/animation/c0;->a:F

    .line 7
    return-void
.end method

.method public static final a()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/animation/c0;->a:F

    .line 3
    return v0
.end method

.method public static final b(Landroidx/compose/runtime/g;I)Landroidx/compose/animation/core/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/animation/core/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, 0x35e8bf9b

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ls2/d;

    .line 29
    invoke-interface {p1}, Ls2/d;->getDensity()F

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v0

    .line 37
    const v1, 0x44faf204

    .line 40
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 43
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_3c

    .line 53
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-ne v1, v0, :cond_48

    .line 61
    :cond_3c
    new-instance v0, Landroidx/compose/animation/b0;

    .line 63
    invoke-direct {v0, p1}, Landroidx/compose/animation/b0;-><init>(Ls2/d;)V

    .line 66
    invoke-static {v0}, Landroidx/compose/animation/core/w;->b(Landroidx/compose/animation/core/d0;)Landroidx/compose/animation/core/u;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 73
    :cond_48
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 76
    check-cast v1, Landroidx/compose/animation/core/u;

    .line 78
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_56

    .line 84
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 87
    :cond_56
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 90
    return-object v1
.end method
