# classes3.dex

.class public final Landroidx/compose/foundation/pager/i;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0018\u0010\u0019J[\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\t2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0003\u0010\f\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010R\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/i;",
        "",
        "Landroidx/compose/foundation/pager/PagerState;",
        "state",
        "Landroidx/compose/foundation/pager/t;",
        "pagerSnapDistance",
        "Landroidx/compose/animation/core/f;",
        "",
        "lowVelocityAnimationSpec",
        "Landroidx/compose/animation/core/u;",
        "highVelocityAnimationSpec",
        "snapAnimationSpec",
        "snapPositionalThreshold",
        "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "a",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/f;FLandroidx/compose/runtime/g;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "b",
        "Landroidx/compose/animation/core/f;",
        "getLowVelocityAnimationSpec",
        "()Landroidx/compose/animation/core/f;",
        "LowVelocityAnimationSpec",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,970:1\n74#2:971\n83#3,3:972\n1116#4,6:975\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n*L\n354#1:971\n355#1:972,3\n355#1:975,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/pager/i;

.field public static final b:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/i;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/pager/i;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/i;

    .line 8
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x1f4

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/pager/i;->b:Landroidx/compose/animation/core/f;

    .line 23
    const/16 v0, 0x8

    .line 25
    sput v0, Landroidx/compose/foundation/pager/i;->c:I

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/f;FLandroidx/compose/runtime/g;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/t;",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/u<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 3
    const v1, -0xb9132f0

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    and-int/lit8 v2, p9, 0x2

    .line 11
    if-eqz v2, :cond_14

    .line 13
    sget-object v2, Landroidx/compose/foundation/pager/t;->a:Landroidx/compose/foundation/pager/t$a;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/pager/t$a;->a(I)Landroidx/compose/foundation/pager/t;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v2, p2

    .line 23
    :goto_16
    and-int/lit8 v3, p9, 0x4

    .line 25
    if-eqz v3, :cond_1e

    .line 27
    sget-object v3, Landroidx/compose/foundation/pager/i;->b:Landroidx/compose/animation/core/f;

    .line 29
    move-object v9, v3

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v9, p3

    .line 33
    :goto_20
    and-int/lit8 v3, p9, 0x8

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v3, :cond_2b

    .line 38
    invoke-static {v0, v10}, Landroidx/compose/animation/c0;->b(Landroidx/compose/runtime/g;I)Landroidx/compose/animation/core/u;

    .line 41
    move-result-object v3

    .line 42
    move-object v11, v3

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v11, p4

    .line 46
    :goto_2d
    and-int/lit8 v3, p9, 0x10

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_3c

    .line 51
    const/high16 v3, 0x43c80000  # 400.0f

    .line 53
    const/4 v5, 0x5

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v4, v3, v6, v5, v6}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 58
    move-result-object v3

    .line 59
    move-object v12, v3

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object/from16 v12, p5

    .line 63
    :goto_3e
    and-int/lit8 v3, p9, 0x20

    .line 65
    if-eqz v3, :cond_46

    .line 67
    const/high16 v3, 0x3f000000  # 0.5f

    .line 69
    move v13, v3

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move/from16 v13, p6

    .line 73
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_56

    .line 79
    const/4 v3, -0x1

    .line 80
    const-string v5, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:348)"

    .line 82
    move/from16 v6, p8

    .line 84
    invoke-static {v1, v6, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 87
    :cond_56
    cmpg-float v1, v4, v13

    .line 89
    if-gtz v1, :cond_b6

    .line 91
    const/high16 v1, 0x3f800000  # 1.0f

    .line 93
    cmpg-float v1, v13, v1

    .line 95
    if-gtz v1, :cond_b6

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, Ls2/d;

    .line 108
    move-object v3, p1

    .line 109
    move-object v4, v9

    .line 110
    move-object v5, v11

    .line 111
    move-object v6, v12

    .line 112
    move-object v7, v2

    .line 113
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    const v3, -0x21de6e89

    .line 120
    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 123
    move v3, v10

    .line 124
    :goto_7b
    const/4 v4, 0x6

    .line 125
    if-ge v10, v4, :cond_88

    .line 127
    aget-object v4, v1, v10

    .line 129
    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    or-int/2addr v3, v4

    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 136
    goto :goto_7b

    .line 137
    :cond_88
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    if-nez v3, :cond_96

    .line 143
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 145
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    if-ne v1, v3, :cond_a4

    .line 151
    :cond_96
    move-object v1, p1

    .line 152
    invoke-static {p1, v2, v11, v13}, Landroidx/compose/foundation/pager/PagerKt;->d(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;Landroidx/compose/animation/core/u;F)Landroidx/compose/foundation/gestures/snapping/h;

    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 158
    invoke-direct {v2, v1, v9, v11, v12}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/f;)V

    .line 161
    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 164
    move-object v1, v2

    .line 165
    :cond_a4
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/g;->V()V

    .line 168
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 170
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b2

    .line 176
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 179
    :cond_b2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/g;->V()V

    .line 182
    return-object v1

    .line 183
    :cond_b6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v1, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v1
.end method

.method public final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/a;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    return-object v0
.end method
