# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupNameUiKt;
.super Ljava/lang/Object;
.source "BbpsProviderGroupNameUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;",
        "bbpsProviderGroupName",
        "",
        "a",
        "(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;Landroidx/compose/runtime/g;I)V",
        "bbps_gplay"
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
        "SMAP\nBbpsProviderGroupNameUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderGroupNameUi.kt\ncom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupNameUiKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,42:1\n68#2,6:43\n74#2:77\n78#2:82\n79#3,11:49\n92#3:81\n456#4,8:60\n464#4,3:74\n467#4,3:78\n3737#5,6:68\n*S KotlinDebug\n*F\n+ 1 BbpsProviderGroupNameUi.kt\ncom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupNameUiKt\n*L\n20#1:43,6\n20#1:77\n20#1:82\n20#1:49,11\n20#1:81\n20#1:60,8\n20#1:74,3\n20#1:78,3\n20#1:68,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;Landroidx/compose/runtime/g;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "bbpsProviderGroupName"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, -0x12f47cdf

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_22

    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v4

    .line 33
    :goto_20
    or-int/2addr v3, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v1

    .line 36
    :goto_23
    and-int/lit8 v3, v3, 0xb

    .line 38
    if-ne v3, v4, :cond_34

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 50
    move-object v2, v15

    .line 51
    goto/16 :goto_164

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_40

    .line 59
    const/4 v3, -0x1

    .line 60
    const-string v5, "com.sliceit.android.bbps.ui.providerlisting.composables.BbpsProviderGroupNameUi (BbpsProviderGroupNameUi.kt:17)"

    .line 62
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 65
    :cond_40
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 67
    const/4 v7, 0x0

    .line 68
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 70
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 72
    invoke-virtual {v3, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0xd

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v6, v2

    .line 86
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 89
    move-result-object v6

    .line 90
    const v7, 0x2bb5b5d7

    .line 93
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 96
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v7, v8, v15, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 106
    move-result-object v7

    .line 107
    const v9, -0x4ee9b9da

    .line 110
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 113
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 116
    move-result v9

    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 126
    move-result-object v12

    .line 127
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 134
    move-result-object v13

    .line 135
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 137
    if-nez v13, :cond_8d

    .line 139
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 142
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 145
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_9a

    .line 151
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 158
    :goto_9d
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 165
    move-result-object v13

    .line 166
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 172
    move-result-object v7

    .line 173
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_c7

    .line 186
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v11

    .line 194
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_d5

    .line 200
    :cond_c7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v12, v9, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    :cond_d5
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 221
    move-result-object v7

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v6, v7, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const v6, 0x7ab4aae9

    .line 232
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 235
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;->a()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;->a()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 252
    move-result-object v7

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static {v7, v8, v4, v8}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 257
    move-result-object v7

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;->a()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9, v8, v4, v8}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 269
    move-result-object v9

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v10, 0x1

    .line 272
    invoke-static {v2, v4, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 275
    move-result-object v16

    .line 276
    invoke-virtual {v3, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 283
    move-result v18

    .line 284
    invoke-virtual {v3, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 291
    move-result v20

    .line 292
    invoke-virtual {v3, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 299
    move-result v19

    .line 300
    const/16 v17, 0x0

    .line 302
    const/16 v21, 0x1

    .line 304
    const/16 v22, 0x0

    .line 306
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 309
    move-result-object v4

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const-string v13, ""

    .line 317
    const/high16 v14, 0x30000000

    .line 319
    const/16 v16, 0x1f0

    .line 321
    move-object v3, v6

    .line 322
    move-object v5, v7

    .line 323
    move-object v6, v9

    .line 324
    move-object v7, v2

    .line 325
    move-object v9, v10

    .line 326
    move-object v10, v11

    .line 327
    move v11, v12

    .line 328
    move-object v12, v13

    .line 329
    move-object v13, v15

    .line 330
    move-object v2, v15

    .line 331
    move/from16 v15, v16

    .line 333
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 336
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 339
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 342
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 345
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 348
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_164

    .line 354
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 357
    :cond_164
    :goto_164
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 360
    move-result-object v2

    .line 361
    if-nez v2, :cond_16b

    .line 363
    goto :goto_173

    .line 364
    :cond_16b
    new-instance v3, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupNameUiKt$BbpsProviderGroupNameUi$2;

    .line 366
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupNameUiKt$BbpsProviderGroupNameUi$2;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;I)V

    .line 369
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 372
    :goto_173
    return-void
.end method
