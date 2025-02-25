# classes3.dex

.class public final Landroidx/compose/animation/w;
.super Ljava/lang/Object;
.source "SingleValueAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aR\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00000\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\"\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00000\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\r\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/u1;",
        "targetValue",
        "Landroidx/compose/animation/core/f;",
        "animationSpec",
        "",
        "label",
        "Lkotlin/Function1;",
        "",
        "finishedListener",
        "Landroidx/compose/runtime/o2;",
        "a",
        "(JLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;",
        "Landroidx/compose/animation/core/q0;",
        "Landroidx/compose/animation/core/q0;",
        "colorDefaultSpring",
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
        "SMAP\nSingleValueAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,111:1\n36#2:112\n1116#3,6:113\n*S KotlinDebug\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n*L\n63#1:112\n63#1:113,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/w;->a:Landroidx/compose/animation/core/q0;

    .line 10
    return-void
.end method

.method public static final a(JLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/f<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/u1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v9, p5

    .line 2
    move/from16 v0, p6

    .line 4
    const v1, -0x1aef6ee4

    .line 7
    invoke-interface {p5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    and-int/lit8 v2, p7, 0x2

    .line 12
    if-eqz v2, :cond_10

    .line 14
    sget-object v2, Landroidx/compose/animation/w;->a:Landroidx/compose/animation/core/q0;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, p2

    .line 18
    :goto_11
    and-int/lit8 v3, p7, 0x4

    .line 20
    if-eqz v3, :cond_19

    .line 22
    const-string v3, "ColorAnimation"

    .line 24
    move-object v4, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v4, p3

    .line 27
    :goto_1a
    and-int/lit8 v3, p7, 0x8

    .line 29
    if-eqz v3, :cond_21

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v5, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v5, p4

    .line 35
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2e

    .line 41
    const/4 v3, -0x1

    .line 42
    const-string v6, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    .line 44
    invoke-static {v1, v0, v3, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 47
    :cond_2e
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->w(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 50
    move-result-object v1

    .line 51
    const v3, 0x44faf204

    .line 54
    invoke-interface {p5, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 57
    invoke-interface {p5, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    invoke-interface {p5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    if-nez v1, :cond_4a

    .line 67
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-ne v3, v1, :cond_5e

    .line 75
    :cond_4a
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 77
    invoke-static {v1}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Landroidx/compose/ui/graphics/u1$a;)Lkotlin/jvm/functions/Function1;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->w(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Landroidx/compose/animation/core/w0;

    .line 92
    invoke-interface {p5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 98
    move-object v1, v3

    .line 99
    check-cast v1, Landroidx/compose/animation/core/w0;

    .line 101
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 104
    move-result-object v3

    .line 105
    const/4 v6, 0x0

    .line 106
    and-int/lit8 v7, v0, 0xe

    .line 108
    or-int/lit16 v7, v7, 0x240

    .line 110
    shl-int/lit8 v0, v0, 0x6

    .line 112
    const v8, 0xe000

    .line 115
    and-int/2addr v8, v0

    .line 116
    or-int/2addr v7, v8

    .line 117
    const/high16 v8, 0x70000

    .line 119
    and-int/2addr v0, v8

    .line 120
    or-int/2addr v7, v0

    .line 121
    const/16 v8, 0x8

    .line 123
    move-object v0, v3

    .line 124
    move-object v3, v6

    .line 125
    move-object v6, p5

    .line 126
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->f(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/f;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8a

    .line 136
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 139
    :cond_8a
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 142
    return-object v0
.end method
