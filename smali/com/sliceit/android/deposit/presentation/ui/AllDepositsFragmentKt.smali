# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt;
.super Ljava/lang/Object;
.source "AllDepositsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0006\u001a1\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b²\u0006\f\u0010\t\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\u000e\u0010\n\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "pagerState",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "onSwitch",
        "a",
        "(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "isDragged",
        "isScrolledByUser",
        "deposit_gplay"
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
        "SMAP\nAllDepositsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllDepositsFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,554:1\n25#2:555\n83#2,3:562\n1116#3,6:556\n1116#3,6:565\n81#4:571\n81#4:572\n107#4,2:573\n*S KotlinDebug\n*F\n+ 1 AllDepositsFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt\n*L\n529#1:555\n531#1:562,3\n529#1:556,6\n531#1:565,6\n528#1:571\n529#1:572\n529#1:573,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "pagerState"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onSwitch"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x6c0e7d30

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v1, p3, 0xe

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v1, :cond_22

    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    move v1, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :goto_20
    or-int/2addr v1, p3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, p3

    .line 36
    :goto_23
    and-int/lit8 v4, p3, 0x70

    .line 38
    if-nez v4, :cond_33

    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_30

    .line 46
    const/16 v4, 0x20

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v4, 0x10

    .line 51
    :goto_32
    or-int/2addr v1, v4

    .line 52
    :cond_33
    and-int/lit8 v4, v1, 0x5b

    .line 54
    const/16 v5, 0x12

    .line 56
    if-ne v4, v5, :cond_45

    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_40

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 68
    goto/16 :goto_c2

    .line 70
    :cond_45
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_51

    .line 76
    const/4 v4, -0x1

    .line 77
    const-string v5, "com.sliceit.android.deposit.presentation.ui.PagerListener (AllDepositsFragment.kt:526)"

    .line 79
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->B()Landroidx/compose/foundation/interaction/i;

    .line 85
    move-result-object v0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v0, p2, v4}, Landroidx/compose/foundation/interaction/DragInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 90
    move-result-object v7

    .line 91
    const v0, -0x1d58f75c

    .line 94
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    if-ne v0, v5, :cond_76

    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 119
    :cond_76
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Landroidx/compose/runtime/y0;

    .line 125
    filled-new-array {p0, v8, v7, p1}, [Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    const v2, -0x21de6e89

    .line 132
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 135
    move v2, v4

    .line 136
    :goto_87
    if-ge v4, v3, :cond_93

    .line 138
    aget-object v5, v0, v4

    .line 140
    invoke-interface {p2, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    or-int/2addr v2, v5

    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_87

    .line 148
    :cond_93
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    if-nez v2, :cond_a1

    .line 154
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    if-ne v0, v2, :cond_ad

    .line 162
    :cond_a1
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v5, v0

    .line 166
    move-object v6, p0

    .line 167
    move-object v9, p1

    .line 168
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 171
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 174
    :cond_ad
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 177
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 179
    and-int/lit8 v1, v1, 0xe

    .line 181
    or-int/lit8 v1, v1, 0x40

    .line 183
    invoke-static {p0, v0, p2, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 186
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c2

    .line 192
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 195
    :cond_c2
    :goto_c2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_c9

    .line 201
    goto :goto_d1

    .line 202
    :cond_c9
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$2;

    .line 204
    invoke-direct {v0, p0, p1, p3}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function2;I)V

    .line 207
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 210
    :goto_d1
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt;->b(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt;->c(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt;->d(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
