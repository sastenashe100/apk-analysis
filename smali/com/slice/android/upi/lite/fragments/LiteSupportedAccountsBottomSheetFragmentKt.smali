# classes5.dex

.class public final Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt;
.super Ljava/lang/Object;
.source "LiteSupportedAccountsBottomSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\t\u0010\n\u001a/\u0010\u0011\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u000f\u0010\u0013\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u000f\u0010\u0015\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0015\u0010\u0014¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;",
        "viewModel",
        "Lcom/slice/android/upi/lite/fragments/u;",
        "callback",
        "",
        "c",
        "(Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;Lcom/slice/android/upi/lite/fragments/u;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/upi/lite/viewmodels/r;",
        "data",
        "e",
        "(Lcom/slice/android/upi/lite/viewmodels/r;Lcom/slice/android/upi/lite/fragments/u;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;",
        "account",
        "",
        "index",
        "",
        "isSelected",
        "b",
        "(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;IZLcom/slice/android/upi/lite/fragments/u;Landroidx/compose/runtime/g;I)V",
        "d",
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
        "SMAP\nLiteSupportedAccountsBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteSupportedAccountsBottomSheetFragment.kt\ncom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,352:1\n74#2:353\n36#3:354\n456#3,8:378\n464#3,3:392\n467#3,3:399\n456#3,8:420\n464#3,3:434\n467#3,3:440\n1116#4,6:355\n74#5,6:361\n80#5:395\n84#5:403\n79#6,11:367\n92#6:402\n79#6,11:409\n92#6:443\n3737#7,6:386\n3737#7,6:428\n154#8:396\n154#8:397\n154#8:398\n154#8:438\n154#8:439\n88#9,5:404\n93#9:437\n97#9:444\n*S KotlinDebug\n*F\n+ 1 LiteSupportedAccountsBottomSheetFragment.kt\ncom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt\n*L\n253#1:353\n255#1:354\n299#1:378,8\n299#1:392,3\n299#1:399,3\n340#1:420,8\n340#1:434,3\n340#1:440,3\n255#1:355,6\n299#1:361,6\n299#1:395\n299#1:403\n299#1:367,11\n299#1:402\n340#1:409,11\n340#1:443\n299#1:386,6\n340#1:428,6\n315#1:396\n325#1:397\n330#1:398\n346#1:438\n349#1:439\n340#1:404,5\n340#1:437\n340#1:444\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 1
    const v0, 0x40395924

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
    goto/16 :goto_127

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
    const-string v2, "com.slice.android.upi.lite.fragments.SupportedAccountListItemShimmer (LiteSupportedAccountsBottomSheetFragment.kt:336)"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 36
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0xd

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 71
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 74
    move-result-object v3

    .line 75
    const v4, 0x2952b718

    .line 78
    invoke-interface {p0, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 81
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x6

    .line 88
    invoke-static {v3, v4, p0, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 91
    move-result-object v3

    .line 92
    const v4, -0x4ee9b9da

    .line 95
    invoke-interface {p0, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {p0, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 102
    move-result v5

    .line 103
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 112
    move-result-object v8

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 120
    move-result-object v9

    .line 121
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 123
    if-nez v9, :cond_7f

    .line 125
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 128
    :cond_7f
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 131
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_8c

    .line 137
    invoke-interface {p0, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 144
    :goto_8f
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 151
    move-result-object v9

    .line 152
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_b9

    .line 172
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_c7

    .line 186
    :cond_b9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    :cond_c7
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 207
    move-result-object v3

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v0, v3, p0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const v0, 0x7ab4aae9

    .line 218
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 221
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 223
    const/16 v0, 0xc8

    .line 225
    int-to-float v0, v0

    .line 226
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 229
    move-result v0

    .line 230
    const/16 v3, 0x30

    .line 232
    int-to-float v3, v3

    .line 233
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 236
    move-result v5

    .line 237
    invoke-static {v1, v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, Lq1/i;->e(F)Lq1/h;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v0, v2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, p0, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 256
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 259
    move-result v0

    .line 260
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, p0, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 275
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 278
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 281
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 284
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 287
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_127

    .line 293
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 296
    :cond_127
    :goto_127
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 299
    move-result-object p0

    .line 300
    if-nez p0, :cond_12e

    .line 302
    goto :goto_136

    .line 303
    :cond_12e
    new-instance v0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$SupportedAccountListItemShimmer$2;

    .line 305
    invoke-direct {v0, p1}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$SupportedAccountListItemShimmer$2;-><init>(I)V

    .line 308
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 311
    :goto_136
    return-void
.end method

.method public static final b(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;IZLcom/slice/android/upi/lite/fragments/u;Landroidx/compose/runtime/g;I)V
    .registers 44

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    const-string v0, "account"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "callback"

    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x738694e7

    .line 18
    move-object/from16 v2, p4

    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_26

    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v5, "com.slice.android.upi.lite.fragments.UpiLiteSupportedAccountItem (LiteSupportedAccountsBottomSheetFragment.kt:246)"

    .line 33
    move/from16 v15, p5

    .line 35
    invoke-static {v0, v15, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v15, p5

    .line 41
    :goto_28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 51
    const v3, 0x44faf204

    .line 54
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 57
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez v3, :cond_4b

    .line 68
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 70
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    if-ne v5, v3, :cond_59

    .line 76
    :cond_4b
    sget v3, Leq/g;->E:I

    .line 78
    invoke-static {v0, v3}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v3

    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 90
    :cond_59
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 93
    check-cast v5, Landroidx/compose/runtime/y0;

    .line 95
    new-instance v3, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountItem$1;

    .line 97
    invoke-direct {v3, v1, v0, v5, v6}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountItem$1;-><init>(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 100
    const/16 v0, 0x46

    .line 102
    invoke-static {v6, v3, v2, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 111
    if-eqz v0, :cond_97

    .line 113
    new-instance v6, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b$a;

    .line 115
    new-instance v3, Lly/a;

    .line 117
    new-instance v5, Lcom/sliceit/android/dls/avatar/a$b;

    .line 119
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 121
    invoke-direct {v5, v0, v7}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 124
    const/16 v18, 0x0

    .line 126
    const/16 v19, 0x0

    .line 128
    const/16 v20, 0x0

    .line 130
    const/16 v21, 0x0

    .line 132
    const/16 v22, 0x0

    .line 134
    const/16 v23, 0x0

    .line 136
    const/16 v24, 0x0

    .line 138
    const/16 v25, 0xfe

    .line 140
    const/16 v26, 0x0

    .line 142
    move-object/from16 v16, v3

    .line 144
    move-object/from16 v17, v5

    .line 146
    invoke-direct/range {v16 .. v26}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-direct {v6, v3}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b$a;-><init>(Lly/a;)V

    .line 152
    :cond_97
    move-object/from16 v28, v6

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getBankName()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const/16 v3, 0x20

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getMaskedAccountNumber()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    sget v3, Lqn/l;->M1:I

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static {v3, v2, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 188
    move-result-object v29

    .line 189
    new-instance v3, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;

    .line 191
    invoke-direct {v3, v0}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;-><init>(Ljava/lang/String;)V

    .line 194
    sget-object v31, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;->CHECKMARK:Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;

    .line 196
    new-instance v5, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 198
    const/16 v32, 0x0

    .line 200
    const/16 v34, 0x0

    .line 202
    const/16 v35, 0x0

    .line 204
    const/16 v36, 0xc0

    .line 206
    const/16 v37, 0x0

    .line 208
    move-object/from16 v27, v5

    .line 210
    move-object/from16 v30, v3

    .line 212
    move/from16 v33, p2

    .line 214
    invoke-direct/range {v27 .. v37}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;-><init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$a;ZZLcom/sliceit/android/dls/divider/DlsDividerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    new-instance v12, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountItem$2;

    .line 225
    move/from16 v3, p1

    .line 227
    invoke-direct {v12, v4, v3, v1}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountItem$2;-><init>(Lcom/slice/android/upi/lite/fragments/u;ILcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;)V

    .line 230
    const/16 v14, 0x8

    .line 232
    const/16 v0, 0x7e

    .line 234
    move-object v13, v2

    .line 235
    move v15, v0

    .line 236
    invoke-static/range {v5 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->a(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 239
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f7

    .line 245
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 248
    :cond_f7
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 251
    move-result-object v6

    .line 252
    if-nez v6, :cond_fe

    .line 254
    goto :goto_111

    .line 255
    :cond_fe
    new-instance v7, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountItem$3;

    .line 257
    move-object v0, v7

    .line 258
    move-object/from16 v1, p0

    .line 260
    move/from16 v2, p1

    .line 262
    move/from16 v3, p2

    .line 264
    move-object/from16 v4, p3

    .line 266
    move/from16 v5, p5

    .line 268
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountItem$3;-><init>(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;IZLcom/slice/android/upi/lite/fragments/u;I)V

    .line 271
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 274
    :goto_111
    return-void
.end method

.method public static final c(Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;Lcom/slice/android/upi/lite/fragments/u;Landroidx/compose/runtime/g;I)V
    .registers 7

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x440b444f

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.slice.android.upi.lite.fragments.UpiLiteSupportedAccountsBottomSheetContent (LiteSupportedAccountsBottomSheetFragment.kt:146)"

    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x8

    .line 36
    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/slice/android/upi/lite/viewmodels/q;

    .line 46
    if-nez v0, :cond_30

    .line 48
    goto :goto_69

    .line 49
    :cond_30
    instance-of v2, v0, Lcom/slice/android/upi/lite/viewmodels/q$b;

    .line 51
    if-eqz v2, :cond_4a

    .line 53
    const v2, 0x38ff722d

    .line 56
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    check-cast v0, Lcom/slice/android/upi/lite/viewmodels/q$b;

    .line 61
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/viewmodels/q$b;->a()Lcom/slice/android/upi/lite/viewmodels/r;

    .line 64
    move-result-object v0

    .line 65
    and-int/lit8 v2, p3, 0x70

    .line 67
    or-int/2addr v1, v2

    .line 68
    invoke-static {v0, p1, p2, v1}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt;->e(Lcom/slice/android/upi/lite/viewmodels/r;Lcom/slice/android/upi/lite/fragments/u;Landroidx/compose/runtime/g;I)V

    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 74
    goto :goto_69

    .line 75
    :cond_4a
    sget-object v1, Lcom/slice/android/upi/lite/viewmodels/q$a;->a:Lcom/slice/android/upi/lite/viewmodels/q$a;

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_60

    .line 83
    const v0, 0x38ff72d9

    .line 86
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p2, v0}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt;->d(Landroidx/compose/runtime/g;I)V

    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 96
    goto :goto_69

    .line 97
    :cond_60
    const v0, 0x38ff7316

    .line 100
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 103
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 106
    :goto_69
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_72

    .line 112
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 115
    :cond_72
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_79

    .line 121
    goto :goto_81

    .line 122
    :cond_79
    new-instance v0, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetContent$2;

    .line 124
    invoke-direct {v0, p0, p1, p3}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetContent$2;-><init>(Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;Lcom/slice/android/upi/lite/fragments/u;I)V

    .line 127
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 130
    :goto_81
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/g;I)V
    .registers 19

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, 0x186417cc

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
    goto/16 :goto_19e

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
    const-string v4, "com.slice.android.upi.lite.fragments.UpiLiteSupportedAccountsBottomSheetLoadingContent (LiteSupportedAccountsBottomSheetFragment.kt:295)"

    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 40
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 52
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 54
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 56
    invoke-virtual {v5, v2, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 67
    move-result v8

    .line 68
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 71
    move-result v7

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0xc

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 80
    move-result-object v7

    .line 81
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 84
    move-result-object v5

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static {v5, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 95
    move-result v6

    .line 96
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 99
    move-result-object v5

    .line 100
    sget-object v15, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 102
    invoke-virtual {v15}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 105
    move-result-object v6

    .line 106
    const v7, -0x1cd0f17e

    .line 109
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 112
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 114
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 117
    move-result-object v7

    .line 118
    const/16 v11, 0x30

    .line 120
    invoke-static {v7, v6, v2, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 123
    move-result-object v6

    .line 124
    const v7, -0x4ee9b9da

    .line 127
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static {v2, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 134
    move-result v7

    .line 135
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 138
    move-result-object v8

    .line 139
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 141
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 144
    move-result-object v11

    .line 145
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 152
    move-result-object v12

    .line 153
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 155
    if-nez v12, :cond_9f

    .line 157
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 160
    :cond_9f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_ac

    .line 169
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 176
    :goto_af
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 183
    move-result-object v12

    .line 184
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 190
    move-result-object v6

    .line 191
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_d9

    .line 204
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v9

    .line 212
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_e7

    .line 218
    :cond_d9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v11, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    :cond_e7
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 239
    move-result-object v6

    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v5, v6, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const v5, 0x7ab4aae9

    .line 250
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 253
    sget-object v12, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 261
    move-result v9

    .line 262
    const/4 v11, 0x7

    .line 263
    const/16 v16, 0x0

    .line 265
    move-object v5, v3

    .line 266
    move v13, v10

    .line 267
    move v10, v11

    .line 268
    move-object/from16 v11, v16

    .line 270
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 273
    move-result-object v5

    .line 274
    const/16 v6, 0xc8

    .line 276
    int-to-float v6, v6

    .line 277
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 280
    move-result v6

    .line 281
    const/16 v7, 0x18

    .line 283
    int-to-float v7, v7

    .line 284
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 287
    move-result v7

    .line 288
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v15}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v12, v5, v6}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 303
    move-result v6

    .line 304
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 307
    move-result-object v6

    .line 308
    invoke-static {v5, v6}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5, v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 315
    invoke-static {v2, v13}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt;->a(Landroidx/compose/runtime/g;I)V

    .line 318
    invoke-static {v2, v13}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt;->a(Landroidx/compose/runtime/g;I)V

    .line 321
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 324
    move-result v1

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x1

    .line 327
    invoke-static {v3, v5, v1, v6, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v5, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 334
    move-result-object v1

    .line 335
    const/16 v5, 0x30

    .line 337
    int-to-float v5, v5

    .line 338
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 341
    move-result v5

    .line 342
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 349
    move-result v5

    .line 350
    invoke-static {v5}, Lq1/i;->e(F)Lq1/h;

    .line 353
    move-result-object v5

    .line 354
    invoke-static {v1, v5}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 361
    const/16 v1, 0x78

    .line 363
    int-to-float v1, v1

    .line 364
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 367
    move-result v1

    .line 368
    const/16 v5, 0x10

    .line 370
    int-to-float v5, v5

    .line 371
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 374
    move-result v5

    .line 375
    invoke-static {v3, v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 382
    move-result v3

    .line 383
    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    .line 386
    move-result-object v3

    .line 387
    invoke-static {v1, v3}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1, v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 394
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 397
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 400
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 403
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 406
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_19e

    .line 412
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 415
    :cond_19e
    :goto_19e
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_1a5

    .line 421
    goto :goto_1ad

    .line 422
    :cond_1a5
    new-instance v2, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetLoadingContent$2;

    .line 424
    invoke-direct {v2, v0}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetLoadingContent$2;-><init>(I)V

    .line 427
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 430
    :goto_1ad
    return-void
.end method

.method public static final e(Lcom/slice/android/upi/lite/viewmodels/r;Lcom/slice/android/upi/lite/fragments/u;Landroidx/compose/runtime/g;I)V
    .registers 41

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p3

    .line 7
    const-string v0, "data"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "callback"

    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0xca46f77

    .line 20
    move-object/from16 v1, p2

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_25

    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "com.slice.android.upi.lite.fragments.UpiLiteSupportedAccountsBottomSheetSuccessContent (LiteSupportedAccountsBottomSheetFragment.kt:163)"

    .line 35
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    new-instance v3, Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 40
    const/16 v17, 0x0

    .line 42
    const/16 v18, 0x0

    .line 44
    const/16 v19, 0x0

    .line 46
    const/16 v20, 0x0

    .line 48
    const/16 v21, 0x0

    .line 50
    const/16 v22, 0x0

    .line 52
    const/16 v23, 0x3f

    .line 54
    const/16 v24, 0x0

    .line 56
    move-object/from16 v16, v3

    .line 58
    invoke-direct/range {v16 .. v24}, Lcom/sliceit/android/dls/compose/themeadapter/e;-><init>(FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v2, Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 63
    const/16 v26, 0x0

    .line 65
    const/16 v27, 0x0

    .line 67
    const/16 v28, 0x0

    .line 69
    const/16 v29, 0x0

    .line 71
    const/16 v30, 0x0

    .line 73
    const/16 v31, 0x0

    .line 75
    const/16 v32, 0x0

    .line 77
    const/16 v33, 0x0

    .line 79
    const/16 v34, 0x0

    .line 81
    const/16 v35, 0x1ff

    .line 83
    const/16 v36, 0x0

    .line 85
    move-object/from16 v25, v2

    .line 87
    invoke-direct/range {v25 .. v36}, Lcom/sliceit/android/dls/compose/themeadapter/g;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 92
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 94
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 96
    invoke-virtual {v1, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 107
    move-result v10

    .line 108
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 111
    move-result v9

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v13, 0xc

    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-static/range {v9 .. v14}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x1

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v0, v5, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 131
    move-result-object v9

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 141
    move-result-object v14

    .line 142
    const/16 v16, 0x0

    .line 144
    const/16 v17, 0x0

    .line 146
    new-instance v18, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;

    .line 148
    move-object/from16 v0, v18

    .line 150
    move-object/from16 v1, p0

    .line 152
    move-object/from16 v4, p1

    .line 154
    move/from16 v5, p3

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/r;Lcom/sliceit/android/dls/compose/themeadapter/g;Lcom/sliceit/android/dls/compose/themeadapter/e;Lcom/slice/android/upi/lite/fragments/u;I)V

    .line 159
    const/high16 v19, 0x30000

    .line 161
    const/16 v20, 0xde

    .line 163
    move-object v0, v15

    .line 164
    move-object/from16 v15, v16

    .line 166
    move/from16 v16, v17

    .line 168
    move-object/from16 v17, v18

    .line 170
    move-object/from16 v18, v0

    .line 172
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 175
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b7

    .line 181
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 184
    :cond_b7
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_be

    .line 190
    goto :goto_c6

    .line 191
    :cond_be
    new-instance v1, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$2;

    .line 193
    invoke-direct {v1, v6, v7, v8}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$UpiLiteSupportedAccountsBottomSheetSuccessContent$2;-><init>(Lcom/slice/android/upi/lite/viewmodels/r;Lcom/slice/android/upi/lite/fragments/u;I)V

    .line 196
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 199
    :goto_c6
    return-void
.end method
