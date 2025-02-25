# classes5.dex

.class public final Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankShimmerScreenKt;
.super Ljava/lang/Object;
.source "OnboardingLinkedBankShimmerScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\u0003\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "",
        "b",
        "(Landroidx/compose/runtime/g;I)V",
        "a",
        "upi_gplay"
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
        "SMAP\nOnboardingLinkedBankShimmerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingLinkedBankShimmerScreen.kt\ncom/slice/android/upi/onboarding/compose/OnboardingLinkedBankShimmerScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,90:1\n154#2:91\n154#2:127\n154#2:128\n154#2:129\n154#2:130\n154#2:132\n154#2:133\n154#2:174\n154#2:175\n74#3,6:92\n80#3:126\n84#3:138\n79#4,11:98\n92#4:137\n79#4,11:145\n92#4:179\n456#5,8:109\n464#5,3:123\n467#5,3:134\n456#5,8:156\n464#5,3:170\n467#5,3:176\n3737#6,6:117\n3737#6,6:164\n1#7:131\n87#8,6:139\n93#8:173\n97#8:180\n*S KotlinDebug\n*F\n+ 1 OnboardingLinkedBankShimmerScreen.kt\ncom/slice/android/upi/onboarding/compose/OnboardingLinkedBankShimmerScreenKt\n*L\n36#1:91\n42#1:127\n47#1:128\n52#1:129\n54#1:130\n59#1:132\n64#1:133\n76#1:174\n80#1:175\n33#1:92,6\n33#1:126\n33#1:138\n33#1:98,11\n33#1:137\n72#1:145,11\n72#1:179\n33#1:109,8\n33#1:123,3\n33#1:134,3\n72#1:156,8\n72#1:170,3\n72#1:176,3\n33#1:117,6\n72#1:164,6\n72#1:139,6\n72#1:173\n72#1:180\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 1
    const v0, -0x7bb700b6  # -2.362711E-36f

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
    goto/16 :goto_13b

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
    const-string v2, "com.slice.android.upi.onboarding.compose.ShimmerListItem (OnboardingLinkedBankShimmerScreen.kt:70)"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 45
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 47
    invoke-virtual {v5, p0, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 54
    move-result v7

    .line 55
    invoke-static {v4, v1, v7, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 64
    move-result-object v2

    .line 65
    const v3, 0x2952b718

    .line 68
    invoke-interface {p0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 71
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 73
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0x30

    .line 79
    invoke-static {v3, v2, p0, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 82
    move-result-object v2

    .line 83
    const v3, -0x4ee9b9da

    .line 86
    invoke-interface {p0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {p0, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 93
    move-result v4

    .line 94
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 103
    move-result-object v9

    .line 104
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 111
    move-result-object v10

    .line 112
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 114
    if-nez v10, :cond_76

    .line 116
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 119
    :cond_76
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 122
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_83

    .line 128
    invoke-interface {p0, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 135
    :goto_86
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 142
    move-result-object v10

    .line 143
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_b0

    .line 163
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_be

    .line 177
    :cond_b0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    :cond_be
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 198
    move-result-object v2

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v1, v2, p0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const v1, 0x7ab4aae9

    .line 209
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 212
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 214
    const/16 v1, 0x28

    .line 216
    int-to-float v1, v1

    .line 217
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 220
    move-result v1

    .line 221
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1, v2}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, p0, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 244
    invoke-virtual {v5, p0, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 251
    move-result v1

    .line 252
    invoke-static {v1, p0, v3}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->b(FLandroidx/compose/runtime/g;I)V

    .line 255
    const/16 v1, 0xa4

    .line 257
    int-to-float v1, v1

    .line 258
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 261
    move-result v1

    .line 262
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x18

    .line 268
    int-to-float v1, v1

    .line 269
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 272
    move-result v1

    .line 273
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 276
    move-result-object v0

    .line 277
    const/16 v1, 0x38

    .line 279
    int-to-float v1, v1

    .line 280
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0, v1}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, p0, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 295
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 298
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 301
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 304
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 307
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13b

    .line 313
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 316
    :cond_13b
    :goto_13b
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 319
    move-result-object p0

    .line 320
    if-nez p0, :cond_142

    .line 322
    goto :goto_14a

    .line 323
    :cond_142
    new-instance v0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankShimmerScreenKt$ShimmerListItem$2;

    .line 325
    invoke-direct {v0, p1}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankShimmerScreenKt$ShimmerListItem$2;-><init>(I)V

    .line 328
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 331
    :goto_14a
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x33c847b0  # -4.8161088E7f

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_20d

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_25

    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "com.slice.android.upi.onboarding.compose.ShimmerState (OnboardingLinkedBankShimmerScreen.kt:31)"

    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 45
    move-result-wide v6

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x2

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v5, v1

    .line 50
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 53
    move-result-object v11

    .line 54
    const/16 v3, 0x54

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 60
    move-result v13

    .line 61
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 63
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 65
    invoke-virtual {v3, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 72
    move-result v12

    .line 73
    invoke-virtual {v3, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 80
    move-result v14

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x8

    .line 84
    const/16 v17, 0x0

    .line 86
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->e(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 97
    move-result-object v5

    .line 98
    const v6, -0x1cd0f17e

    .line 101
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 104
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 106
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 120
    move-result-object v6

    .line 121
    const v7, -0x4ee9b9da

    .line 124
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 127
    invoke-static {v2, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 130
    move-result v7

    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 134
    move-result-object v9

    .line 135
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 140
    move-result-object v11

    .line 141
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 148
    move-result-object v12

    .line 149
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151
    if-nez v12, :cond_9b

    .line 153
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 156
    :cond_9b
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 159
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_a8

    .line 165
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 172
    :goto_ab
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 179
    move-result-object v12

    .line 180
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 186
    move-result-object v6

    .line 187
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_d5

    .line 200
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v10

    .line 208
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_e3

    .line 214
    :cond_d5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    :cond_e3
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 235
    move-result-object v6

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v5, v6, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const v5, 0x7ab4aae9

    .line 246
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 249
    sget-object v9, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 251
    const/16 v5, 0xfa

    .line 253
    int-to-float v5, v5

    .line 254
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 257
    move-result v6

    .line 258
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 261
    move-result-object v6

    .line 262
    const/16 v7, 0x20

    .line 264
    int-to-float v7, v7

    .line 265
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 268
    move-result v10

    .line 269
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 272
    move-result-object v6

    .line 273
    const/16 v10, 0x38

    .line 275
    int-to-float v15, v10

    .line 276
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 279
    move-result v10

    .line 280
    invoke-static {v10}, Lq1/i;->e(F)Lq1/h;

    .line 283
    move-result-object v10

    .line 284
    invoke-static {v6, v10}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6, v2, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 291
    invoke-virtual {v3, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 298
    move-result v6

    .line 299
    invoke-static {v6, v2, v8}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 302
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 305
    move-result v5

    .line 306
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 313
    move-result v6

    .line 314
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 317
    move-result-object v5

    .line 318
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 321
    move-result v6

    .line 322
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 325
    move-result-object v6

    .line 326
    invoke-static {v5, v6}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5, v2, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 333
    invoke-virtual {v3, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 340
    move-result v3

    .line 341
    invoke-static {v3, v2, v8}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v4, 0x1

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 350
    move-result-object v1

    .line 351
    const/16 v6, 0x10

    .line 353
    int-to-float v6, v6

    .line 354
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 357
    move-result v7

    .line 358
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 361
    move-result-object v1

    .line 362
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 365
    move-result v7

    .line 366
    invoke-static {v7}, Lq1/i;->e(F)Lq1/h;

    .line 369
    move-result-object v7

    .line 370
    invoke-static {v1, v7}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1, v2, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 377
    const/16 v1, 0x1c

    .line 379
    int-to-float v1, v1

    .line 380
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 383
    move-result v1

    .line 384
    const/4 v7, 0x6

    .line 385
    invoke-static {v1, v2, v7}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 388
    const v1, 0x804cd93

    .line 391
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 394
    move v1, v8

    .line 395
    :goto_18a
    const/4 v7, 0x3

    .line 396
    if-ge v1, v7, :cond_193

    .line 398
    invoke-static {v2, v8}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankShimmerScreenKt;->a(Landroidx/compose/runtime/g;I)V

    .line 401
    add-int/lit8 v1, v1, 0x1

    .line 403
    goto :goto_18a

    .line 404
    :cond_193
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 407
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 409
    const/high16 v11, 0x3f800000  # 1.0f

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x2

    .line 413
    const/4 v14, 0x0

    .line 414
    move-object v10, v1

    .line 415
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7, v2, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 422
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 425
    move-result-object v7

    .line 426
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 429
    move-result v6

    .line 430
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 433
    move-result-object v6

    .line 434
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 437
    move-result v7

    .line 438
    invoke-static {v7}, Lq1/i;->e(F)Lq1/h;

    .line 441
    move-result-object v7

    .line 442
    invoke-static {v6, v7}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 445
    move-result-object v6

    .line 446
    invoke-static {v6, v2, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 449
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 451
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 453
    invoke-virtual {v6, v2, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 460
    move-result v9

    .line 461
    invoke-static {v9, v2, v8}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 464
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 467
    move-result-object v1

    .line 468
    const/16 v3, 0x30

    .line 470
    int-to-float v3, v3

    .line 471
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 474
    move-result v3

    .line 475
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 478
    move-result-object v1

    .line 479
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 482
    move-result v3

    .line 483
    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    .line 486
    move-result-object v3

    .line 487
    invoke-static {v1, v3}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1, v2, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 494
    invoke-virtual {v6, v2, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 501
    move-result v1

    .line 502
    invoke-static {v1, v2, v8}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 505
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 508
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 511
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 514
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 517
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_20d

    .line 523
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 526
    :cond_20d
    :goto_20d
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 529
    move-result-object v1

    .line 530
    if-nez v1, :cond_214

    .line 532
    goto :goto_21c

    .line 533
    :cond_214
    new-instance v2, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankShimmerScreenKt$ShimmerState$2;

    .line 535
    invoke-direct {v2, v0}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankShimmerScreenKt$ShimmerState$2;-><init>(I)V

    .line 538
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 541
    :goto_21c
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/g;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankShimmerScreenKt;->a(Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
