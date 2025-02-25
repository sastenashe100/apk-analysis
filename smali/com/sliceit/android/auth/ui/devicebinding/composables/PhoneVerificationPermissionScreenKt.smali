# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/devicebinding/composables/PhoneVerificationPermissionScreenKt;
.super Ljava/lang/Object;
.source "PhoneVerificationPermissionScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aA\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a%\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e²\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "onDeny",
        "onBackPress",
        "b",
        "(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/auth/ui/devicebinding/composables/c;",
        "permissionItemToShow",
        "a",
        "(Lcom/sliceit/android/auth/ui/devicebinding/composables/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "state",
        "auth_gplay"
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
        "SMAP\nPhoneVerificationPermissionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneVerificationPermissionScreen.kt\ncom/sliceit/android/auth/ui/devicebinding/composables/PhoneVerificationPermissionScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,169:1\n74#2,6:170\n80#2:204\n84#2:209\n79#3,11:176\n92#3:208\n456#4,8:187\n464#4,3:201\n467#4,3:205\n3737#5,6:195\n81#6:210\n*S KotlinDebug\n*F\n+ 1 PhoneVerificationPermissionScreen.kt\ncom/sliceit/android/auth/ui/devicebinding/composables/PhoneVerificationPermissionScreenKt\n*L\n95#1:170,6\n95#1:204\n95#1:209\n95#1:176,11\n95#1:208\n95#1:187,8\n95#1:201,3\n95#1:205,3\n95#1:195,6\n48#1:210\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/auth/ui/devicebinding/composables/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move/from16 v13, p3

    .line 7
    const-string v1, "permissionItemToShow"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "onClick"

    .line 14
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v1, 0x78a6caef

    .line 20
    move-object/from16 v2, p2

    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v11

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.sliceit.android.auth.ui.devicebinding.composables.PermissionPageComposable (PhoneVerificationPermissionScreen.kt:89)"

    .line 35
    invoke-static {v1, v13, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 52
    move-result-wide v6

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 59
    move-result-object v5

    .line 60
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 62
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 65
    move-result-object v6

    .line 66
    const v7, -0x1cd0f17e

    .line 69
    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 72
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 74
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 77
    move-result-object v7

    .line 78
    const/16 v8, 0x30

    .line 80
    invoke-static {v7, v6, v11, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 83
    move-result-object v6

    .line 84
    const v7, -0x4ee9b9da

    .line 87
    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v11, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 94
    move-result v7

    .line 95
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 98
    move-result-object v8

    .line 99
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 104
    move-result-object v15

    .line 105
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 112
    move-result-object v2

    .line 113
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 115
    if-nez v2, :cond_77

    .line 117
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 120
    :cond_77
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 123
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_84

    .line 129
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 136
    :goto_87
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 143
    move-result-object v15

    .line 144
    invoke-static {v2, v6, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 150
    move-result-object v6

    .line 151
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_b1

    .line 164
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v14

    .line 172
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_bf

    .line 178
    :cond_b1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    :cond_bf
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v5, v2, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const v2, 0x7ab4aae9

    .line 210
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 213
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 215
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 217
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 219
    invoke-virtual {v8, v11, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 226
    move-result v5

    .line 227
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v11, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->f()Ljava/lang/String;

    .line 237
    move-result-object v14

    .line 238
    sget-object v17, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 240
    sget-object v16, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v8, v11, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 254
    move-result v5

    .line 255
    invoke-virtual {v8, v11, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 258
    move-result-object v15

    .line 259
    invoke-virtual {v15}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 262
    move-result v15

    .line 263
    invoke-static {v6, v5, v15}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 266
    move-result-object v15

    .line 267
    const v5, 0x800003

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v18

    .line 274
    const/16 v19, 0x0

    .line 276
    const/16 v20, 0x0

    .line 278
    const/16 v21, 0x0

    .line 280
    const/16 v22, 0x0

    .line 282
    const-string v23, "title"

    .line 284
    const v25, 0x30000d80

    .line 287
    const/16 v26, 0x1e0

    .line 289
    move-object/from16 v24, v11

    .line 291
    invoke-static/range {v14 .. v26}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->e()Ljava/lang/String;

    .line 297
    move-result-object v14

    .line 298
    sget-object v17, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 300
    sget-object v16, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static {v1, v6, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v8, v11, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v15}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 314
    move-result v15

    .line 315
    const/4 v9, 0x2

    .line 316
    invoke-static {v3, v15, v6, v9, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 319
    move-result-object v15

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v18

    .line 324
    const-string v23, "description"

    .line 326
    invoke-static/range {v14 .. v26}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 329
    invoke-virtual {v8, v11, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 336
    move-result v3

    .line 337
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 340
    move-result-object v3

    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-static {v3, v11, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 349
    const/16 v17, 0x0

    .line 351
    const/16 v18, 0x0

    .line 353
    const/16 v19, 0x0

    .line 355
    const/16 v21, 0x0

    .line 357
    new-instance v3, Lcom/sliceit/android/auth/ui/devicebinding/composables/PhoneVerificationPermissionScreenKt$PermissionPageComposable$1$1;

    .line 359
    invoke-direct {v3, v0}, Lcom/sliceit/android/auth/ui/devicebinding/composables/PhoneVerificationPermissionScreenKt$PermissionPageComposable$1$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/composables/c;)V

    .line 362
    const/16 v24, 0x0

    .line 364
    const/16 v25, 0xff

    .line 366
    move-object/from16 v22, v3

    .line 368
    move-object/from16 v23, v11

    .line 370
    invoke-static/range {v14 .. v25}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 373
    const/high16 v6, 0x3f800000  # 1.0f

    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v14, 0x2

    .line 377
    move-object v4, v2

    .line 378
    move-object v5, v1

    .line 379
    move/from16 v27, v7

    .line 381
    move v7, v3

    .line 382
    move-object v3, v8

    .line 383
    move v8, v14

    .line 384
    move v14, v9

    .line 385
    move-object v9, v15

    .line 386
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4, v11, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 393
    sget v4, Lvm/b;->a:I

    .line 395
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v2, v1, v5}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 402
    move-result-object v14

    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 406
    move/from16 v1, v27

    .line 408
    invoke-virtual {v3, v11, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 415
    move-result v17

    .line 416
    invoke-virtual {v3, v11, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 423
    move-result v18

    .line 424
    const/16 v19, 0x3

    .line 426
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 429
    move-result-object v7

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->c()Lcom/sliceit/android/auth/ui/devicebinding/composables/b;

    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/devicebinding/composables/b;->d()Z

    .line 437
    move-result v6

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->c()Lcom/sliceit/android/auth/ui/devicebinding/composables/b;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/devicebinding/composables/b;->c()Z

    .line 445
    move-result v5

    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const-string v9, "primaryButton"

    .line 450
    shr-int/lit8 v1, v13, 0x3

    .line 452
    and-int/lit8 v1, v1, 0xe

    .line 454
    const/high16 v2, 0xc00000

    .line 456
    or-int v10, v1, v2

    .line 458
    const/16 v14, 0xc

    .line 460
    move-object/from16 v1, p1

    .line 462
    move v2, v4

    .line 463
    move-object v4, v8

    .line 464
    move-object v8, v9

    .line 465
    move-object v9, v11

    .line 466
    move-object v15, v11

    .line 467
    move v11, v14

    .line 468
    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/dls/compose/button/icon/IconOnlyButtonKt;->a(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;ZZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 471
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 474
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 477
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 480
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 483
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_1eb

    .line 489
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 492
    :cond_1eb
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 495
    move-result-object v1

    .line 496
    if-nez v1, :cond_1f2

    .line 498
    goto :goto_1fa

    .line 499
    :cond_1f2
    new-instance v2, Lcom/sliceit/android/auth/ui/devicebinding/composables/PhoneVerificationPermissionScreenKt$PermissionPageComposable$2;

    .line 501
    invoke-direct {v2, v0, v12, v13}, Lcom/sliceit/android/auth/ui/devicebinding/composables/PhoneVerificationPermissionScreenKt$PermissionPageComposable$2;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/composables/c;Lkotlin/jvm/functions/Function0;I)V

    .line 504
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 507
    :goto_1fa
    return-void
.end method

.method public static final b(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move/from16 v5, p5

    .line 9
    const-string v0, "viewModel"

    .line 11
    move-object/from16 v1, p0

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onClick"

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onDeny"

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onBackPress"

    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, -0x6191bba

    .line 34
    move-object/from16 v6, p4

    .line 36
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v15

    .line 40
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_33

    .line 46
    const/4 v6, -0x1

    .line 47
    const-string v7, "com.sliceit.android.auth.ui.devicebinding.composables.PhoneVerificationPermissionScreen (PhoneVerificationPermissionScreen.kt:41)"

    .line 49
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->M()Lkotlinx/coroutines/flow/s;

    .line 55
    move-result-object v0

    .line 56
    const/16 v6, 0x8

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v14, 0x1

    .line 60
    invoke-static {v0, v7, v15, v6, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/devicebinding/composables/PhoneVerificationPermissionScreenKt;->c(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/devicebinding/composables/c;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    move-object v0, v15

    .line 71
    goto :goto_9e

    .line 72
    :cond_47
    sget-object v6, Llv/c;->a:Llv/c;

    .line 74
    invoke-virtual {v6}, Llv/c;->b()Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_56

    .line 80
    new-instance v7, Lcy/i;

    .line 82
    sget-object v6, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 84
    invoke-direct {v7, v6, v4}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 87
    :cond_56
    move-object v8, v7

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    new-instance v9, Lcom/sliceit/android/auth/ui/devicebinding/composables/PhoneVerificationPermissionScreenKt$PhoneVerificationPermissionScreen$1$1;

    .line 92
    invoke-direct {v9, v8, v3, v5}, Lcom/sliceit/android/auth/ui/devicebinding/composables/PhoneVerificationPermissionScreenKt$PhoneVerificationPermissionScreen$1$1;-><init>(Lcy/i;Lkotlin/jvm/functions/Function0;I)V

    .line 95
    const v8, -0x48c8c8d0

    .line 98
    invoke-static {v15, v8, v14, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 101
    move-result-object v8

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v16, 0x0

    .line 109
    move v6, v14

    .line 110
    move-object/from16 v14, v16

    .line 112
    const/16 v16, 0x0

    .line 114
    move-object v7, v15

    .line 115
    move/from16 v15, v16

    .line 117
    const/16 v16, 0x0

    .line 119
    const/16 v17, 0x0

    .line 121
    const-wide/16 v18, 0x0

    .line 123
    const-wide/16 v20, 0x0

    .line 125
    const-wide/16 v22, 0x0

    .line 127
    const-wide/16 v24, 0x0

    .line 129
    const-wide/16 v26, 0x0

    .line 131
    new-instance v9, Lcom/sliceit/android/auth/ui/devicebinding/composables/PhoneVerificationPermissionScreenKt$PhoneVerificationPermissionScreen$1$2;

    .line 133
    invoke-direct {v9, v0, v2, v5}, Lcom/sliceit/android/auth/ui/devicebinding/composables/PhoneVerificationPermissionScreenKt$PhoneVerificationPermissionScreen$1$2;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/composables/c;Lkotlin/jvm/functions/Function0;I)V

    .line 136
    const v0, 0x5760417

    .line 139
    invoke-static {v7, v0, v6, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 142
    move-result-object v28

    .line 143
    const/16 v30, 0x180

    .line 145
    const/high16 v31, 0xc00000

    .line 147
    const v32, 0x1fffb

    .line 150
    move-object/from16 v29, v7

    .line 152
    move-object v0, v7

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v6 .. v32}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 159
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_a7

    .line 165
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 168
    :cond_a7
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_ae

    .line 174
    goto :goto_c1

    .line 175
    :cond_ae
    new-instance v7, Lcom/sliceit/android/auth/ui/devicebinding/composables/PhoneVerificationPermissionScreenKt$PhoneVerificationPermissionScreen$2;

    .line 177
    move-object v0, v7

    .line 178
    move-object/from16 v1, p0

    .line 180
    move-object/from16 v2, p1

    .line 182
    move-object/from16 v3, p2

    .line 184
    move-object/from16 v4, p3

    .line 186
    move/from16 v5, p5

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/devicebinding/composables/PhoneVerificationPermissionScreenKt$PhoneVerificationPermissionScreen$2;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 191
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 194
    :goto_c1
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/devicebinding/composables/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/c;",
            ">;)",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;

    .line 7
    return-object p0
.end method
