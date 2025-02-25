# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt;
.super Ljava/lang/Object;
.source "TnCItemComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u008f\u0001\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2:\b\u0002\u0010\u000f\u001a4\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0001¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "",
        "itemId",
        "itemText",
        "",
        "isChecked",
        "Lkotlin/Function2;",
        "",
        "onSelection",
        "",
        "Lcom/sliceit/android/auth/ui/tnc/composables/e;",
        "placeHolderList",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "pageTile",
        "onHyperlinkClick",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nTnCItemComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TnCItemComposable.kt\ncom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n67#2,3:125\n66#2:128\n456#2,8:152\n464#2,3:166\n50#2:171\n49#2:172\n467#2,3:186\n1116#3,6:129\n1116#3,6:173\n87#4,6:135\n93#4:169\n97#4:190\n79#5,11:141\n92#5:189\n3737#6,6:160\n154#7:170\n74#8:179\n1099#9:180\n2645#10:181\n1864#10,3:183\n1#11:182\n*S KotlinDebug\n*F\n+ 1 TnCItemComposable.kt\ncom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt\n*L\n56#1:125,3\n56#1:128\n47#1:152,8\n47#1:166,3\n69#1:171\n69#1:172\n47#1:186,3\n56#1:129,6\n69#1:173,6\n47#1:135,6\n47#1:169\n47#1:190\n47#1:141,11\n47#1:189\n47#1:160,6\n67#1:170\n73#1:179\n74#1:180\n75#1:181\n75#1:183,3\n75#1:182\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/tnc/composables/e;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    const-string v0, "itemId"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "itemText"

    .line 14
    move-object/from16 v2, p1

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onSelection"

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x5acf9c6e

    .line 27
    move-object/from16 v3, p6

    .line 29
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v3

    .line 33
    and-int/lit8 v6, p8, 0x4

    .line 35
    if-eqz v6, :cond_26

    .line 37
    const/4 v15, 0x0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v15, p2

    .line 41
    :goto_28
    and-int/lit8 v6, p8, 0x20

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v6, :cond_2f

    .line 46
    move-object v12, v13

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v12, p5

    .line 50
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_40

    .line 56
    const/4 v6, -0x1

    .line 57
    const-string v7, "com.sliceit.android.auth.ui.tnc.composables.TnCItemComposable (TnCItemComposable.kt:38)"

    .line 59
    move/from16 v11, p7

    .line 61
    invoke-static {v0, v11, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move/from16 v11, p7

    .line 67
    :goto_42
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-static {v0, v6, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 74
    move-result-object v6

    .line 75
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 77
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 79
    invoke-virtual {v9, v3, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 86
    move-result v7

    .line 87
    invoke-virtual {v9, v3, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 90
    move-result-object v16

    .line 91
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 94
    move-result v10

    .line 95
    invoke-virtual {v9, v3, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 98
    move-result-object v16

    .line 99
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 102
    move-result v13

    .line 103
    invoke-virtual {v9, v3, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 106
    move-result-object v16

    .line 107
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 110
    move-result v14

    .line 111
    invoke-static {v6, v7, v10, v14, v13}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 114
    move-result-object v18

    .line 115
    const/16 v19, 0x0

    .line 117
    const/16 v20, 0x0

    .line 119
    const/16 v21, 0x0

    .line 121
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v6

    .line 125
    const v7, 0x607fb4c4

    .line 128
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 131
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 138
    move-result v10

    .line 139
    or-int/2addr v7, v10

    .line 140
    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    or-int/2addr v6, v7

    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    if-nez v6, :cond_9e

    .line 151
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 153
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    if-ne v7, v6, :cond_a6

    .line 159
    :cond_9e
    new-instance v7, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$1$1;

    .line 161
    invoke-direct {v7, v4, v1, v15}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 164
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 167
    :cond_a6
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 170
    move-object/from16 v22, v7

    .line 172
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 174
    const/16 v23, 0x7

    .line 176
    const/16 v24, 0x0

    .line 178
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 184
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 187
    move-result-object v7

    .line 188
    const v10, 0x2952b718

    .line 191
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 194
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 196
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 199
    move-result-object v10

    .line 200
    const/16 v13, 0x30

    .line 202
    invoke-static {v10, v7, v3, v13}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 205
    move-result-object v7

    .line 206
    const v10, -0x4ee9b9da

    .line 209
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static {v3, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 216
    move-result v14

    .line 217
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 220
    move-result-object v10

    .line 221
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 223
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 226
    move-result-object v13

    .line 227
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 234
    move-result-object v2

    .line 235
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 237
    if-nez v2, :cond_f1

    .line 239
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 242
    :cond_f1
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 245
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_fe

    .line 251
    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 258
    :goto_101
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 265
    move-result-object v13

    .line 266
    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 272
    move-result-object v7

    .line 273
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_12b

    .line 286
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 289
    move-result-object v10

    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v13

    .line 294
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_139

    .line 300
    :cond_12b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v10

    .line 304
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 307
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v2, v10, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    :cond_139
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 321
    move-result-object v2

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v6, v2, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const v2, 0x7ab4aae9

    .line 333
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 336
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 338
    invoke-virtual {v9, v3, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 345
    move-result v2

    .line 346
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 353
    if-eqz v15, :cond_168

    .line 355
    sget-object v2, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->CHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    .line 357
    :goto_164
    move-object v6, v2

    .line 358
    const/16 v2, 0x30

    .line 360
    goto :goto_16b

    .line 361
    :cond_168
    sget-object v2, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->UNCHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    .line 363
    goto :goto_164

    .line 364
    :goto_16b
    int-to-float v2, v2

    .line 365
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 368
    move-result v7

    .line 369
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 372
    move-result-object v7

    .line 373
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 376
    move-result v2

    .line 377
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 380
    move-result-object v7

    .line 381
    const/4 v2, 0x0

    .line 382
    new-instance v10, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    const-string v13, "checkBox_"

    .line 389
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v10

    .line 399
    const v13, 0x1e7b2b64

    .line 402
    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 405
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 408
    move-result v13

    .line 409
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 412
    move-result v14

    .line 413
    or-int/2addr v13, v14

    .line 414
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 417
    move-result-object v14

    .line 418
    if-nez v13, :cond_1ab

    .line 420
    sget-object v13, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 422
    invoke-virtual {v13}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 425
    move-result-object v13

    .line 426
    if-ne v14, v13, :cond_1b3

    .line 428
    :cond_1ab
    new-instance v14, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$2$1$1;

    .line 430
    invoke-direct {v14, v4, v1}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 433
    invoke-interface {v3, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 436
    :cond_1b3
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 439
    move-object v13, v14

    .line 440
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 442
    const/16 v14, 0x30

    .line 444
    const/16 v16, 0x4

    .line 446
    move/from16 v25, v8

    .line 448
    move-object v8, v2

    .line 449
    move-object v2, v9

    .line 450
    move-object v9, v10

    .line 451
    move-object v10, v13

    .line 452
    move-object v11, v3

    .line 453
    move-object v13, v12

    .line 454
    move v12, v14

    .line 455
    move/from16 p2, v15

    .line 457
    const/4 v14, 0x0

    .line 458
    move-object v15, v13

    .line 459
    move/from16 v13, v16

    .line 461
    invoke-static/range {v6 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt;->a(Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 464
    move/from16 v6, v25

    .line 466
    invoke-virtual {v2, v3, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 473
    move-result v2

    .line 474
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 477
    move-result-object v0

    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 482
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/content/Context;

    .line 492
    new-instance v6, Landroidx/compose/ui/text/c$a;

    .line 494
    const/4 v7, 0x1

    .line 495
    invoke-direct {v6, v2, v7, v14}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    if-eqz v5, :cond_2a7

    .line 500
    move-object v2, v5

    .line 501
    check-cast v2, Ljava/lang/Iterable;

    .line 503
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v8

    .line 507
    move-object/from16 v18, p1

    .line 509
    const/4 v10, 0x0

    .line 510
    :goto_1fd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_2a4

    .line 516
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v9

    .line 520
    add-int/lit8 v11, v10, 0x1

    .line 522
    if-gez v10, :cond_20e

    .line 524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 527
    :cond_20e
    check-cast v9, Lcom/sliceit/android/auth/ui/tnc/composables/e;

    .line 529
    invoke-virtual {v9}, Lcom/sliceit/android/auth/ui/tnc/composables/e;->b()Ljava/lang/String;

    .line 532
    move-result-object v9

    .line 533
    const-string v12, "$$"

    .line 535
    if-eqz v18, :cond_236

    .line 537
    new-instance v13, Ljava/lang/StringBuilder;

    .line 539
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v19

    .line 552
    const/16 v21, 0x0

    .line 554
    const/16 v22, 0x4

    .line 556
    const/16 v23, 0x0

    .line 558
    move-object/from16 v20, v9

    .line 560
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 563
    move-result-object v13

    .line 564
    move-object/from16 v18, v13

    .line 566
    goto :goto_238

    .line 567
    :cond_236
    move-object/from16 v18, v14

    .line 569
    :goto_238
    if-eqz v18, :cond_24b

    .line 571
    const/16 v21, 0x0

    .line 573
    const/16 v22, 0x0

    .line 575
    const/16 v23, 0x6

    .line 577
    const/16 v24, 0x0

    .line 579
    move-object/from16 v19, v18

    .line 581
    move-object/from16 v20, v9

    .line 583
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 586
    move-result v13

    .line 587
    goto :goto_24c

    .line 588
    :cond_24b
    const/4 v13, 0x0

    .line 589
    :goto_24c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 592
    move-result v16

    .line 593
    add-int v14, v13, v16

    .line 595
    sget-object v16, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 597
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/j$a;->c()Landroidx/compose/ui/text/style/j;

    .line 600
    move-result-object v36

    .line 601
    sget v7, Lay/c;->o:I

    .line 603
    invoke-static {v0, v7}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 606
    move-result v7

    .line 607
    invoke-static {v7}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 610
    move-result-wide v20

    .line 611
    new-instance v7, Landroidx/compose/ui/text/x;

    .line 613
    move-object/from16 v19, v7

    .line 615
    const-wide/16 v22, 0x0

    .line 617
    const/16 v24, 0x0

    .line 619
    const/16 v25, 0x0

    .line 621
    const/16 v26, 0x0

    .line 623
    const/16 v27, 0x0

    .line 625
    const/16 v28, 0x0

    .line 627
    const-wide/16 v29, 0x0

    .line 629
    const/16 v31, 0x0

    .line 631
    const/16 v32, 0x0

    .line 633
    const/16 v33, 0x0

    .line 635
    const-wide/16 v34, 0x0

    .line 637
    const/16 v37, 0x0

    .line 639
    const/16 v38, 0x0

    .line 641
    const/16 v39, 0x0

    .line 643
    const v40, 0xeffe

    .line 646
    const/16 v41, 0x0

    .line 648
    invoke-direct/range {v19 .. v41}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 651
    invoke-virtual {v6, v7, v13, v14}, Landroidx/compose/ui/text/c$a;->c(Landroidx/compose/ui/text/x;II)V

    .line 654
    new-instance v7, Ljava/lang/StringBuilder;

    .line 656
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v6, v7, v9, v13, v14}, Landroidx/compose/ui/text/c$a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 672
    move v10, v11

    .line 673
    const/4 v7, 0x1

    .line 674
    const/4 v14, 0x0

    .line 675
    goto/16 :goto_1fd

    .line 677
    :cond_2a4
    check-cast v2, Ljava/util/List;

    .line 679
    goto :goto_2a9

    .line 680
    :cond_2a7
    move-object/from16 v18, p1

    .line 682
    :goto_2a9
    if-nez v18, :cond_2ad

    .line 684
    const-string v18, ""

    .line 686
    :cond_2ad
    move-object/from16 v0, v18

    .line 688
    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/c$a;->i(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v6}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 694
    move-result-object v6

    .line 695
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 699
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    const-string v7, "listItemTitle_"

    .line 704
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    move-result-object v2

    .line 714
    invoke-static {v0, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 717
    move-result-object v7

    .line 718
    const/16 v0, 0xe

    .line 720
    invoke-static {v0}, Ls2/v;->h(I)J

    .line 723
    move-result-wide v21

    .line 724
    const/16 v0, 0x14

    .line 726
    invoke-static {v0}, Ls2/v;->h(I)J

    .line 729
    move-result-wide v40

    .line 730
    const/4 v0, 0x1

    .line 731
    new-array v0, v0, [Landroidx/compose/ui/text/font/h;

    .line 733
    sget v8, Lj70/d;->b:I

    .line 735
    const/4 v9, 0x0

    .line 736
    const/4 v10, 0x0

    .line 737
    const/4 v11, 0x0

    .line 738
    const/16 v12, 0xe

    .line 740
    const/4 v13, 0x0

    .line 741
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    .line 744
    move-result-object v2

    .line 745
    const/4 v8, 0x0

    .line 746
    aput-object v2, v0, v8

    .line 748
    invoke-static {v0}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    .line 751
    move-result-object v26

    .line 752
    new-instance v0, Landroidx/compose/ui/text/font/w;

    .line 754
    move-object/from16 v23, v0

    .line 756
    const/16 v2, 0x190

    .line 758
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 761
    sget v0, Lcom/slice/util/o0;->d:I

    .line 763
    invoke-static {v0, v3, v8}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 766
    move-result-wide v19

    .line 767
    const-wide v8, 0x3fd1eb851eb851ecL  # 0.28

    .line 772
    invoke-static {v8, v9}, Ls2/v;->f(D)J

    .line 775
    move-result-wide v28

    .line 776
    new-instance v8, Landroidx/compose/ui/text/i0;

    .line 778
    move-object/from16 v18, v8

    .line 780
    const/16 v24, 0x0

    .line 782
    const/16 v25, 0x0

    .line 784
    const/16 v27, 0x0

    .line 786
    const/16 v30, 0x0

    .line 788
    const/16 v31, 0x0

    .line 790
    const/16 v32, 0x0

    .line 792
    const-wide/16 v33, 0x0

    .line 794
    const/16 v35, 0x0

    .line 796
    const/16 v36, 0x0

    .line 798
    const/16 v37, 0x0

    .line 800
    const/16 v38, 0x0

    .line 802
    const/16 v39, 0x0

    .line 804
    const/16 v42, 0x0

    .line 806
    const/16 v43, 0x0

    .line 808
    const/16 v44, 0x0

    .line 810
    const/16 v45, 0x0

    .line 812
    const/16 v46, 0x0

    .line 814
    const/16 v47, 0x0

    .line 816
    const v48, 0xfdff58

    .line 819
    const/16 v49, 0x0

    .line 821
    invoke-direct/range {v18 .. v49}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 824
    const/4 v9, 0x0

    .line 825
    const/4 v12, 0x0

    .line 826
    new-instance v13, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$2$2;

    .line 828
    invoke-direct {v13, v5, v6, v15}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$2$2;-><init>(Ljava/util/List;Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function2;)V

    .line 831
    const/4 v0, 0x0

    .line 832
    const/16 v16, 0x78

    .line 834
    move-object v14, v3

    .line 835
    move/from16 v17, p2

    .line 837
    move-object/from16 v18, v15

    .line 839
    move v15, v0

    .line 840
    invoke-static/range {v6 .. v16}, Landroidx/compose/foundation/text/ClickableTextKt;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 843
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 846
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 849
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 852
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 855
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_35f

    .line 861
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 864
    :cond_35f
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 867
    move-result-object v9

    .line 868
    if-nez v9, :cond_366

    .line 870
    goto :goto_37f

    .line 871
    :cond_366
    new-instance v10, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;

    .line 873
    move-object v0, v10

    .line 874
    move-object/from16 v1, p0

    .line 876
    move-object/from16 v2, p1

    .line 878
    move/from16 v3, v17

    .line 880
    move-object/from16 v4, p3

    .line 882
    move-object/from16 v5, p4

    .line 884
    move-object/from16 v6, v18

    .line 886
    move/from16 v7, p7

    .line 888
    move/from16 v8, p8

    .line 890
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;II)V

    .line 893
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 896
    :goto_37f
    return-void
.end method
