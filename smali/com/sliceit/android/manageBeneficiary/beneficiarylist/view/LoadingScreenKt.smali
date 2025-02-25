# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/LoadingScreenKt;
.super Ljava/lang/Object;
.source "LoadingScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "b",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "manage-beneficiary_gplay"
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
        "SMAP\nLoadingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingScreen.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/view/LoadingScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,56:1\n154#2:57\n154#2:93\n154#2:94\n87#3,6:58\n93#3:92\n97#3:99\n79#4,11:64\n92#4:98\n456#5,8:75\n464#5,3:89\n467#5,3:95\n3737#6,6:83\n*S KotlinDebug\n*F\n+ 1 LoadingScreen.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/view/LoadingScreenKt\n*L\n36#1:57\n41#1:93\n45#1:94\n33#1:58,6\n33#1:92\n33#1:99\n33#1:64,11\n33#1:98\n33#1:75,8\n33#1:89,3\n33#1:95,3\n33#1:83,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 1
    const v0, -0x68b40728

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_15

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto/16 :goto_146

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.sliceit.android.manageBeneficiary.beneficiarylist.view.LoadingListItem (LoadingScreen.kt:31)"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 42
    move-result-object v1

    .line 43
    const/16 v4, 0x4c

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 49
    move-result v4

    .line 50
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 56
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 58
    invoke-virtual {v4, p0, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-static {v1, v6, v2, v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "genericLoader"

    .line 73
    invoke-static {v1, v2}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 82
    move-result-object v2

    .line 83
    const v3, 0x2952b718

    .line 86
    invoke-interface {p0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 89
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 91
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 94
    move-result-object v3

    .line 95
    const/16 v6, 0x30

    .line 97
    invoke-static {v3, v2, p0, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 100
    move-result-object v2

    .line 101
    const v3, -0x4ee9b9da

    .line 104
    invoke-interface {p0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {p0, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 111
    move-result v6

    .line 112
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 129
    move-result-object v10

    .line 130
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 132
    if-nez v10, :cond_88

    .line 134
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 137
    :cond_88
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 140
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_95

    .line 146
    invoke-interface {p0, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 153
    :goto_98
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 160
    move-result-object v10

    .line 161
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_c2

    .line 181
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v8

    .line 189
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_d0

    .line 195
    :cond_c2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v9, v6, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    :cond_d0
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v1, v2, p0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const v1, 0x7ab4aae9

    .line 227
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 230
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 232
    const/16 v1, 0x28

    .line 234
    int-to-float v1, v1

    .line 235
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 238
    move-result v1

    .line 239
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v1, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, p0, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 254
    invoke-virtual {v4, p0, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 261
    move-result v1

    .line 262
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, p0, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 269
    const/16 v1, 0xa4

    .line 271
    int-to-float v1, v1

    .line 272
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 275
    move-result v1

    .line 276
    const/16 v2, 0x18

    .line 278
    int-to-float v2, v2

    .line 279
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 282
    move-result v2

    .line 283
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, p0, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, p0, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 306
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 309
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 312
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 315
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 318
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_146

    .line 324
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 327
    :cond_146
    :goto_146
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 330
    move-result-object p0

    .line 331
    if-nez p0, :cond_14d

    .line 333
    goto :goto_155

    .line 334
    :cond_14d
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/LoadingScreenKt$LoadingListItem$2;

    .line 336
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/LoadingScreenKt$LoadingListItem$2;-><init>(I)V

    .line 339
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 342
    :goto_155
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 21

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4378a315

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_18

    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    and-int/lit8 v5, v0, 0xe

    .line 27
    if-nez v5, :cond_29

    .line 29
    move-object/from16 v5, p0

    .line 31
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_26

    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v6, v4

    .line 40
    :goto_27
    or-int/2addr v6, v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-object/from16 v5, p0

    .line 44
    move v6, v0

    .line 45
    :goto_2c
    and-int/lit8 v7, v6, 0xb

    .line 47
    if-ne v7, v4, :cond_3b

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_37

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 59
    goto :goto_73

    .line 60
    :cond_3b
    :goto_3b
    if-eqz v3, :cond_42

    .line 62
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 64
    move-object/from16 v16, v3

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object/from16 v16, v5

    .line 69
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_50

    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.sliceit.android.manageBeneficiary.beneficiarylist.view.LoadingState (LoadingScreen.kt:26)"

    .line 78
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 81
    :cond_50
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    sget-object v11, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/LoadingScreenKt$LoadingState$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/LoadingScreenKt$LoadingState$1;

    .line 90
    const/high16 v3, 0x6000000

    .line 92
    and-int/lit8 v6, v6, 0xe

    .line 94
    or-int v13, v6, v3

    .line 96
    const/16 v14, 0xfe

    .line 98
    move-object/from16 v3, v16

    .line 100
    move v6, v2

    .line 101
    move-object v12, v15

    .line 102
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 105
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_71

    .line 111
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 114
    :cond_71
    move-object/from16 v5, v16

    .line 116
    :goto_73
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_7a

    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/LoadingScreenKt$LoadingState$2;

    .line 125
    invoke-direct {v3, v5, v0, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/LoadingScreenKt$LoadingState$2;-><init>(Landroidx/compose/ui/f;II)V

    .line 128
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 131
    :goto_82
    return-void
.end method
