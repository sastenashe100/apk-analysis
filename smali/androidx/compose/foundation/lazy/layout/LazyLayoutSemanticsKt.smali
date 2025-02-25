# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;
.super Ljava/lang/Object;
.source "LazyLayoutSemantics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u001aA\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/layout/k;",
        "itemProviderLambda",
        "Landroidx/compose/foundation/lazy/layout/v;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "userScrollEnabled",
        "reverseScrolling",
        "a",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/v;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
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
        "SMAP\nLazyLayoutSemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutSemantics.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,170:1\n487#2,4:171\n491#2,2:179\n495#2:185\n25#3:175\n83#3,3:186\n1116#4,3:176\n1119#4,3:182\n1116#4,6:189\n487#5:181\n*S KotlinDebug\n*F\n+ 1 LazyLayoutSemantics.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt\n*L\n48#1:171,4\n48#1:179,2\n48#1:185\n48#1:175\n50#1:186,3\n48#1:176,3\n48#1:182,3\n50#1:189,6\n48#1:181\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/v;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/k;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/v;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p6

    .line 9
    const v4, 0x3fc8fe51

    .line 12
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1c

    .line 21
    const/4 v5, -0x1

    .line 22
    const-string v6, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:46)"

    .line 24
    move/from16 v7, p7

    .line 26
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    const v4, 0x2e20b340

    .line 32
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    const v4, -0x1d58f75c

    .line 38
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 41
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    if-ne v4, v5, :cond_43

    .line 53
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 55
    invoke-static {v4, v3}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Landroidx/compose/runtime/t;

    .line 61
    invoke-direct {v5, v4}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 64
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 67
    move-object v4, v5

    .line 68
    :cond_43
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->V()V

    .line 71
    check-cast v4, Landroidx/compose/runtime/t;

    .line 73
    invoke-virtual {v4}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->V()V

    .line 80
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v5

    .line 84
    filled-new-array {v0, v1, v2, v5}, [Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    const v6, -0x21de6e89

    .line 91
    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    move v8, v7

    .line 97
    :goto_60
    const/4 v9, 0x4

    .line 98
    if-ge v7, v9, :cond_6d

    .line 100
    aget-object v9, v5, v7

    .line 102
    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 105
    move-result v9

    .line 106
    or-int/2addr v8, v9

    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_60

    .line 110
    :cond_6d
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    if-nez v8, :cond_7b

    .line 116
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    if-ne v5, v7, :cond_c1

    .line 124
    :cond_7b
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 126
    const/4 v7, 0x1

    .line 127
    if-ne v2, v5, :cond_82

    .line 129
    move v10, v7

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v10, v6

    .line 132
    :goto_83
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;

    .line 134
    invoke-direct {v9, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    new-instance v11, Landroidx/compose/ui/semantics/j;

    .line 139
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;

    .line 141
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/layout/v;)V

    .line 144
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;

    .line 146
    invoke-direct {v5, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/lazy/layout/v;)V

    .line 149
    move/from16 v8, p5

    .line 151
    invoke-direct {v11, v2, v5, v8}, Landroidx/compose/ui/semantics/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz p4, :cond_a3

    .line 157
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;

    .line 159
    invoke-direct {v5, v10, v4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;-><init>(ZLkotlinx/coroutines/j0;Landroidx/compose/foundation/lazy/layout/v;)V

    .line 162
    move-object v12, v5

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v12, v2

    .line 165
    :goto_a4
    if-eqz p4, :cond_ad

    .line 167
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;

    .line 169
    invoke-direct {v5, v0, v4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/j0;Landroidx/compose/foundation/lazy/layout/v;)V

    .line 172
    move-object v13, v5

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v13, v2

    .line 175
    :goto_ae
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/v;->g()Landroidx/compose/ui/semantics/b;

    .line 178
    move-result-object v14

    .line 179
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 181
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;

    .line 183
    move-object v8, v1

    .line 184
    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/b;)V

    .line 187
    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 194
    :cond_c1
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->V()V

    .line 197
    check-cast v5, Landroidx/compose/ui/f;

    .line 199
    move-object v0, p0

    .line 200
    invoke-interface {p0, v5}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d4

    .line 210
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 213
    :cond_d4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->V()V

    .line 216
    return-object v0
.end method
