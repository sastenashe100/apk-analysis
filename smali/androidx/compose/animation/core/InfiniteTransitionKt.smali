# classes.dex

.class public final Landroidx/compose/animation/core/InfiniteTransitionKt;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001ae\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\b\u0000\u0010\u0005\"\b\b\u0001\u0010\u0007*\u00020\u0006*\u00020\u00022\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f2\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001aA\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e*\u00020\u00022\u0006\u0010\b\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00112\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00110\f2\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "",
        "label",
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "c",
        "(Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/InfiniteTransition;",
        "T",
        "Landroidx/compose/animation/core/n;",
        "V",
        "initialValue",
        "targetValue",
        "Landroidx/compose/animation/core/w0;",
        "typeConverter",
        "Landroidx/compose/animation/core/g0;",
        "animationSpec",
        "Landroidx/compose/runtime/o2;",
        "b",
        "(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;",
        "",
        "a",
        "(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;",
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
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,364:1\n25#2:365\n25#2:372\n1116#3,6:366\n1116#3,6:373\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n*L\n46#1:365\n263#1:372\n46#1:366,6\n263#1:373,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "FF",
            "Landroidx/compose/animation/core/g0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 3
    const v1, -0x266e6c59

    .line 6
    move-object/from16 v11, p5

    .line 8
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    and-int/lit8 v2, p7, 0x8

    .line 13
    if-eqz v2, :cond_12

    .line 15
    const-string v2, "FloatAnimation"

    .line 17
    move-object v7, v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v7, p4

    .line 21
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_20

    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:316)"

    .line 30
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v4

    .line 41
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 43
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/w0;

    .line 46
    move-result-object v5

    .line 47
    and-int/lit8 v1, v0, 0x70

    .line 49
    or-int/lit8 v1, v1, 0x8

    .line 51
    and-int/lit16 v2, v0, 0x380

    .line 53
    or-int/2addr v1, v2

    .line 54
    shl-int/lit8 v0, v0, 0x3

    .line 56
    const v2, 0xe000

    .line 59
    and-int/2addr v2, v0

    .line 60
    or-int/2addr v1, v2

    .line 61
    const/high16 v2, 0x70000

    .line 63
    and-int/2addr v0, v2

    .line 64
    or-int v9, v1, v0

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v6, p3

    .line 69
    move-object/from16 v8, p5

    .line 71
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_53

    .line 81
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 84
    :cond_53
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/g;->V()V

    .line 87
    return-object v0
.end method

.method public static final b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "TT;TT;",
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/g0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 3
    const v1, -0x3f59c4ef

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    and-int/lit8 v2, p8, 0x10

    .line 11
    if-eqz v2, :cond_10

    .line 13
    const-string v2, "ValueAnimation"

    .line 15
    move-object v9, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v9, p5

    .line 18
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1f

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:260)"

    .line 27
    move/from16 v4, p7

    .line 29
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    const v1, -0x1d58f75c

    .line 35
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    if-ne v1, v2, :cond_3f

    .line 50
    new-instance v1, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 52
    move-object v3, v1

    .line 53
    move-object v4, p0

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    move-object v7, p3

    .line 57
    move-object v8, p4

    .line 58
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/InfiniteTransition$a;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/f;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->V()V

    .line 67
    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 69
    new-instance v2, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p4

    .line 74
    invoke-direct {v2, p1, v1, p2, p4}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$a;Ljava/lang/Object;Landroidx/compose/animation/core/g0;)V

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/c0;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 81
    new-instance v2, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;

    .line 83
    move-object v3, p0

    .line 84
    invoke-direct {v2, p0, v1}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 91
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_63

    .line 97
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 100
    :cond_63
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->V()V

    .line 103
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/InfiniteTransition;
    .registers 6

    .line 1
    const v0, 0x3c6b1875

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 9
    if-eqz p3, :cond_c

    .line 11
    const-string p0, "InfiniteTransition"

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
    const-string v1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    .line 22
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 25
    :cond_18
    const p2, -0x1d58f75c

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    if-ne p2, p3, :cond_32

    .line 43
    new-instance p2, Landroidx/compose/animation/core/InfiniteTransition;

    .line 45
    invoke-direct {p2, p0}, Landroidx/compose/animation/core/InfiniteTransition;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 51
    :cond_32
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 54
    check-cast p2, Landroidx/compose/animation/core/InfiniteTransition;

    .line 56
    const/16 p0, 0x8

    .line 58
    invoke-virtual {p2, p1, p0}, Landroidx/compose/animation/core/InfiniteTransition;->k(Landroidx/compose/runtime/g;I)V

    .line 61
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_45

    .line 67
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 70
    :cond_45
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 73
    return-object p2
.end method
