# classes7.dex

.class public final Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt;
.super Ljava/lang/Object;
.source "DiagonalBounceAnimationModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a7\u0010\b\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002¨\u0006\u000f²\u0006\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "",
        "isEnabled",
        "",
        "delayBeforeStart",
        "Lkotlin/Function0;",
        "",
        "onAnimationComplete",
        "d",
        "(Landroidx/compose/ui/f;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Landroidx/compose/ui/f;",
        "Landroid/content/Context;",
        "context",
        "g",
        "",
        "lastPeakTriggered",
        "explore_gplay"
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
        "SMAP\nDiagonalBounceAnimationModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagonalBounceAnimationModifier.kt\ncom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,83:1\n74#2:84\n25#3:85\n25#3:92\n1116#4,6:86\n1116#4,6:93\n81#5:99\n107#5,2:100\n*S KotlinDebug\n*F\n+ 1 DiagonalBounceAnimationModifier.kt\ncom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt\n*L\n23#1:84\n24#1:85\n25#1:92\n24#1:86,6\n25#1:93,6\n25#1:99\n25#1:100,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/runtime/y0;)Ljava/lang/Float;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt;->e(Landroidx/compose/runtime/y0;)Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/y0;Ljava/lang/Float;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt;->f(Landroidx/compose/runtime/y0;Ljava/lang/Float;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt;->g(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/ui/f;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Landroidx/compose/ui/f;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "ZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x41ba8eb9

    .line 9
    invoke-interface {p5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_10
    and-int/lit8 v1, p7, 0x2

    .line 19
    if-eqz v1, :cond_16

    .line 21
    const-wide/16 p2, 0x12c

    .line 23
    :cond_16
    move-wide v2, p2

    .line 24
    and-int/lit8 p2, p7, 0x4

    .line 26
    if-eqz p2, :cond_1d

    .line 28
    sget-object p4, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$1;->INSTANCE:Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$1;

    .line 30
    :cond_1d
    move-object v5, p4

    .line 31
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2a

    .line 37
    const/4 p2, -0x1

    .line 38
    const-string p3, "com.sliceit.android.explore.ui.util.diagonalBounceAnimation (DiagonalBounceAnimationModifier.kt:15)"

    .line 40
    invoke-static {v0, p6, p2, p3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 43
    :cond_2a
    if-eqz p1, :cond_99

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p5, p1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/content/Context;

    .line 55
    const p2, -0x1d58f75c

    .line 58
    invoke-interface {p5, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    invoke-interface {p5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    sget-object p4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 67
    invoke-virtual {p4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 70
    move-result-object p6

    .line 71
    const/4 p7, 0x2

    .line 72
    const/4 v0, 0x0

    .line 73
    if-ne p3, p6, :cond_52

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p3, p3, p7, v0}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p5, p3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 83
    :cond_52
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 86
    check-cast p3, Landroidx/compose/animation/core/Animatable;

    .line 88
    invoke-interface {p5, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 91
    invoke-interface {p5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 98
    move-result-object p4

    .line 99
    if-ne p2, p4, :cond_6b

    .line 101
    invoke-static {v0, v0, p7, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p5, p2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 108
    :cond_6b
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 111
    check-cast p2, Landroidx/compose/runtime/y0;

    .line 113
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    new-instance p6, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v1, p6

    .line 119
    move-object v4, p3

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;-><init>(JLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 123
    const/16 p7, 0x46

    .line 125
    invoke-static {p4, p6, p5, p7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 128
    invoke-virtual {p3}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 131
    move-result-object p4

    .line 132
    new-instance p6, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;

    .line 134
    invoke-direct {p6, p3, p1, p2, v0}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;-><init>(Landroidx/compose/animation/core/Animatable;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 137
    const/16 p1, 0x40

    .line 139
    invoke-static {p4, p6, p5, p1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 142
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 144
    new-instance p2, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$4;

    .line 146
    invoke-direct {p2, p3}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$4;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 149
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/d4;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 156
    :goto_9b
    invoke-interface {p0, p1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a8

    .line 166
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 169
    :cond_a8
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 172
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/y0;)Ljava/lang/Float;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/y0;Ljava/lang/Float;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final g(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "vibrator"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Landroid/os/Vibrator;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x1a

    .line 18
    if-lt v0, v1, :cond_22

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [J

    .line 23
    fill-array-data v0, :array_28

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-static {v0, v1}, Lcom/sliceit/android/explore/ui/util/a;->a([JI)Landroid/os/VibrationEffect;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/slice/android/rewards/ui/fragments/k;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-wide/16 v0, 0x64

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 40
    :goto_27
    return-void

    .line 41
    :array_28
    .array-data 8
        0x0
        0x64
        0x32
        0x64
    .end array-data
.end method
