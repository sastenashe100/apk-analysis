# classes3.dex

.class public final Landroidx/compose/material/pullrefresh/PullRefreshStateKt;
.super Ljava/lang/Object;
.source "PullRefreshState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a<\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"
    }
    d2 = {
        "",
        "refreshing",
        "Lkotlin/Function0;",
        "",
        "onRefresh",
        "Ls2/h;",
        "refreshThreshold",
        "refreshingOffset",
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "a",
        "(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/g;II)Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "material_release"
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
        "SMAP\nPullRefreshState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshStateKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,234:1\n154#2:235\n1#3:236\n487#4,4:237\n491#4,2:245\n495#4:251\n25#5:241\n36#5:253\n1116#6,3:242\n1119#6,3:248\n1116#6,6:254\n487#7:247\n74#8:252\n*S KotlinDebug\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshStateKt\n*L\n63#1:235\n65#1:237,4\n65#1:245,2\n65#1:251\n65#1:241\n75#1:253\n65#1:242,3\n65#1:248,3\n75#1:254,6\n65#1:247\n70#1:252\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/g;II)Landroidx/compose/material/pullrefresh/PullRefreshState;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;"
        }
    .end annotation

    .line 1
    const v0, -0xa6df1e8

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 v1, p6, 0x4

    .line 9
    if-eqz v1, :cond_10

    .line 11
    sget-object p2, Landroidx/compose/material/pullrefresh/b;->a:Landroidx/compose/material/pullrefresh/b;

    .line 13
    invoke-virtual {p2}, Landroidx/compose/material/pullrefresh/b;->a()F

    .line 16
    move-result p2

    .line 17
    :cond_10
    and-int/lit8 p6, p6, 0x8

    .line 19
    if-eqz p6, :cond_1a

    .line 21
    sget-object p3, Landroidx/compose/material/pullrefresh/b;->a:Landroidx/compose/material/pullrefresh/b;

    .line 23
    invoke-virtual {p3}, Landroidx/compose/material/pullrefresh/b;->b()F

    .line 26
    move-result p3

    .line 27
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 30
    move-result p6

    .line 31
    if-eqz p6, :cond_26

    .line 33
    const/4 p6, -0x1

    .line 34
    const-string v1, "androidx.compose.material.pullrefresh.rememberPullRefreshState (PullRefreshState.kt:61)"

    .line 36
    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 39
    :cond_26
    const/4 p6, 0x0

    .line 40
    int-to-float v0, p6

    .line 41
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v0}, Ls2/h;->i(FF)I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_c9

    .line 51
    const v0, 0x2e20b340

    .line 54
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 57
    const v0, -0x1d58f75c

    .line 60
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 63
    invoke-interface {p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-ne v0, v2, :cond_59

    .line 75
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 77
    invoke-static {v0, p4}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Landroidx/compose/runtime/t;

    .line 83
    invoke-direct {v2, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 86
    invoke-interface {p4, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 89
    move-object v0, v2

    .line 90
    :cond_59
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 93
    check-cast v0, Landroidx/compose/runtime/t;

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 102
    shr-int/lit8 p5, p5, 0x3

    .line 104
    and-int/lit8 p5, p5, 0xe

    .line 106
    invoke-static {p1, p4, p5}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 109
    move-result-object p1

    .line 110
    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 112
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 115
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 117
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 120
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p4, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ls2/d;

    .line 130
    invoke-interface {v3, p2}, Ls2/d;->o1(F)F

    .line 133
    move-result p2

    .line 134
    iput p2, p5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 136
    invoke-interface {v3, p3}, Ls2/d;->o1(F)F

    .line 139
    move-result p2

    .line 140
    iput p2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 142
    const p2, 0x44faf204

    .line 145
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 148
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 151
    move-result p2

    .line 152
    invoke-interface {p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    if-nez p2, :cond_a3

    .line 158
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    if-ne p3, p2, :cond_af

    .line 164
    :cond_a3
    new-instance p3, Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 166
    iget p2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 168
    iget v1, p5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 170
    invoke-direct {p3, v0, p1, p2, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/runtime/o2;FF)V

    .line 173
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 176
    :cond_af
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 179
    check-cast p3, Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 181
    new-instance p1, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;

    .line 183
    invoke-direct {p1, p3, p0, p5, v2}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 186
    invoke-static {p1, p4, p6}, Landroidx/compose/runtime/c0;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_c5

    .line 195
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 198
    :cond_c5
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 201
    return-object p3

    .line 202
    :cond_c9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    const-string p1, "The refresh trigger must be greater than zero!"

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0
.end method
