# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt;
.super Ljava/lang/Object;
.source "EnterEmailScreenV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u001a5\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001aG\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\n2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010²\u0006\u000e\u0010\t\u001a\u0004\u0018\u00010\b8\nX\u008a\u0084\u0002²\u0006\u0018\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "verifyGoogleAccountClicked",
        "onEmailSubmit",
        "c",
        "(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/auth/ui/email/v2/f;",
        "state",
        "Lkotlin/Function1;",
        "",
        "onTextChanged",
        "a",
        "(Lcom/sliceit/android/auth/ui/email/v2/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "onEmailChange",
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
        "SMAP\nEnterEmailScreenV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterEmailScreenV2.kt\ncom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,225:1\n43#2,6:226\n45#3,3:232\n25#4:235\n25#4:242\n456#4,8:268\n464#4,3:282\n456#4,8:304\n464#4,3:318\n36#4:322\n36#4:329\n36#4:336\n467#4,3:343\n67#4,3:348\n66#4:351\n467#4,3:358\n1116#5,6:236\n1116#5,6:243\n1116#5,6:323\n1116#5,6:330\n1116#5,6:337\n1116#5,6:352\n74#6:249\n154#7:250\n68#8,6:251\n74#8:285\n78#8:362\n79#9,11:257\n79#9,11:293\n92#9:346\n92#9:361\n3737#10,6:276\n3737#10,6:312\n73#11,7:286\n80#11:321\n84#11:347\n81#12:363\n81#12:364\n*S KotlinDebug\n*F\n+ 1 EnterEmailScreenV2.kt\ncom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt\n*L\n56#1:226,6\n56#1:232,3\n60#1:235\n88#1:242\n91#1:268,8\n91#1:282,3\n101#1:304,8\n101#1:318,3\n127#1:322\n142#1:329\n143#1:336\n101#1:343,3\n190#1:348,3\n190#1:351\n91#1:358,3\n60#1:236,6\n88#1:243,6\n127#1:323,6\n142#1:330,6\n143#1:337,6\n190#1:352,6\n90#1:249\n97#1:250\n91#1:251,6\n91#1:285\n91#1:362\n91#1:257,11\n101#1:293,11\n101#1:346\n91#1:361\n91#1:276,6\n101#1:312,6\n101#1:286,7\n101#1:321\n101#1:347\n62#1:363\n89#1:364\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/auth/ui/email/v2/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/email/v2/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v15, p3

    .line 9
    move/from16 v0, p5

    .line 11
    const-string v4, "state"

    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v4, "onTextChanged"

    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v4, "verifyGoogleAccountClicked"

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v4, "onEmailSubmit"

    .line 28
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v4, -0x289bfdd2

    .line 34
    move-object/from16 v5, p4

    .line 36
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v14

    .line 40
    and-int/lit8 v5, v0, 0xe

    .line 42
    if-nez v5, :cond_36

    .line 44
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_33

    .line 50
    const/4 v5, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v5, 0x2

    .line 53
    :goto_34
    or-int/2addr v5, v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v5, v0

    .line 56
    :goto_37
    and-int/lit8 v6, v0, 0x70

    .line 58
    if-nez v6, :cond_47

    .line 60
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_44

    .line 66
    const/16 v6, 0x20

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v6, 0x10

    .line 71
    :goto_46
    or-int/2addr v5, v6

    .line 72
    :cond_47
    and-int/lit16 v6, v0, 0x380

    .line 74
    if-nez v6, :cond_57

    .line 76
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_54

    .line 82
    const/16 v6, 0x100

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v6, 0x80

    .line 87
    :goto_56
    or-int/2addr v5, v6

    .line 88
    :cond_57
    and-int/lit16 v6, v0, 0x1c00

    .line 90
    if-nez v6, :cond_67

    .line 92
    invoke-interface {v14, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_64

    .line 98
    const/16 v6, 0x800

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v6, 0x400

    .line 103
    :goto_66
    or-int/2addr v5, v6

    .line 104
    :cond_67
    and-int/lit16 v6, v5, 0x16db

    .line 106
    const/16 v7, 0x492

    .line 108
    if-ne v6, v7, :cond_7b

    .line 110
    invoke-interface {v14}, Landroidx/compose/runtime/g;->k()Z

    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_74

    .line 116
    goto :goto_7b

    .line 117
    :cond_74
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 120
    move-object v4, v1

    .line 121
    move-object v0, v14

    .line 122
    goto/16 :goto_4b7

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_87

    .line 130
    const/4 v6, -0x1

    .line 131
    const-string v7, "com.sliceit.android.auth.ui.email.v2.EnterEmailContentV2 (EnterEmailScreenV2.kt:81)"

    .line 133
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 136
    :cond_87
    const v4, -0x1d58f75c

    .line 139
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 142
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    sget-object v33, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 148
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    if-ne v4, v6, :cond_a1

    .line 154
    new-instance v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 156
    invoke-direct {v4}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 159
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 162
    :cond_a1
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 165
    move-object v13, v4

    .line 166
    check-cast v13, Landroidx/compose/ui/focus/FocusRequester;

    .line 168
    shr-int/lit8 v4, v5, 0x3

    .line 170
    and-int/lit8 v4, v4, 0xe

    .line 172
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/i1;

    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    move-object v12, v6

    .line 185
    check-cast v12, Landroidx/compose/ui/platform/x3;

    .line 187
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x1

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static {v6, v7, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 195
    move-result-object v9

    .line 196
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 198
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 200
    invoke-virtual {v10, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 203
    move-result-object v16

    .line 204
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 207
    move-result v8

    .line 208
    invoke-virtual {v10, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 211
    move-result-object v16

    .line 212
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 215
    move-result v11

    .line 216
    const/16 v0, 0x50

    .line 218
    int-to-float v0, v0

    .line 219
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 222
    move-result v0

    .line 223
    invoke-virtual {v10, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 226
    move-result-object v16

    .line 227
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 230
    move-result v2

    .line 231
    invoke-static {v9, v8, v0, v11, v2}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 234
    move-result-object v0

    .line 235
    const v2, 0x2bb5b5d7

    .line 238
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 241
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 246
    move-result-object v8

    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-static {v8, v9, v14, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 251
    move-result-object v8

    .line 252
    const v11, -0x4ee9b9da

    .line 255
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 258
    invoke-static {v14, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 261
    move-result v16

    .line 262
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 265
    move-result-object v11

    .line 266
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 268
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 271
    move-result-object v9

    .line 272
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v34, v12

    .line 278
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 281
    move-result-object v12

    .line 282
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 284
    if-nez v12, :cond_120

    .line 286
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 289
    :cond_120
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 292
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_12d

    .line 298
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 301
    goto :goto_130

    .line 302
    :cond_12d
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 305
    :goto_130
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 308
    move-result-object v9

    .line 309
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 312
    move-result-object v12

    .line 313
    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 319
    move-result-object v8

    .line 320
    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_15a

    .line 333
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 336
    move-result-object v11

    .line 337
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v12

    .line 341
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v11

    .line 345
    if-nez v11, :cond_168

    .line 347
    :cond_15a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v11

    .line 351
    invoke-interface {v9, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 354
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v11

    .line 358
    invoke-interface {v9, v11, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    :cond_168
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 364
    move-result-object v8

    .line 365
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 368
    move-result-object v8

    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v11

    .line 374
    invoke-interface {v0, v8, v14, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const v0, 0x7ab4aae9

    .line 380
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 383
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 385
    const v11, -0x1cd0f17e

    .line 388
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 391
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 393
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 400
    move-result-object v12

    .line 401
    invoke-static {v11, v12, v14, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 404
    move-result-object v11

    .line 405
    const v12, -0x4ee9b9da

    .line 408
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 411
    invoke-static {v14, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 414
    move-result v12

    .line 415
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 418
    move-result-object v9

    .line 419
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 426
    move-result-object v1

    .line 427
    move-object/from16 v35, v8

    .line 429
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 432
    move-result-object v8

    .line 433
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 435
    if-nez v8, :cond_1b7

    .line 437
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 440
    :cond_1b7
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 443
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_1c4

    .line 449
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 452
    goto :goto_1c7

    .line 453
    :cond_1c4
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 456
    :goto_1c7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 463
    move-result-object v8

    .line 464
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 470
    move-result-object v8

    .line 471
    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 477
    move-result-object v8

    .line 478
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 481
    move-result v9

    .line 482
    if-nez v9, :cond_1f1

    .line 484
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 487
    move-result-object v9

    .line 488
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v11

    .line 492
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v9

    .line 496
    if-nez v9, :cond_1ff

    .line 498
    :cond_1f1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v9

    .line 502
    invoke-interface {v0, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 505
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v9

    .line 509
    invoke-interface {v0, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    :cond_1ff
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 519
    move-result-object v0

    .line 520
    const/4 v8, 0x0

    .line 521
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v9

    .line 525
    invoke-interface {v1, v0, v14, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const v0, 0x7ab4aae9

    .line 531
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 534
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/email/v2/f;->h()Ljava/lang/String;

    .line 539
    move-result-object v16

    .line 540
    const/16 v17, 0x0

    .line 542
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 544
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 546
    const/16 v20, 0x0

    .line 548
    const/16 v21, 0x2

    .line 550
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 552
    const/16 v23, 0x0

    .line 554
    const/16 v24, 0x0

    .line 556
    const-string v25, "title"

    .line 558
    const v27, 0x301b0d80

    .line 561
    const/16 v28, 0x192

    .line 563
    move-object/from16 v22, v0

    .line 565
    move-object/from16 v26, v14

    .line 567
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 570
    invoke-virtual {v10, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 577
    move-result v1

    .line 578
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 581
    move-result-object v1

    .line 582
    const/4 v8, 0x0

    .line 583
    invoke-static {v1, v14, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/email/v2/f;->g()Ljava/lang/String;

    .line 589
    move-result-object v16

    .line 590
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 592
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 594
    const-string v25, "subTitle"

    .line 596
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 599
    invoke-virtual {v10, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 606
    move-result v0

    .line 607
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 610
    move-result-object v0

    .line 611
    const/4 v1, 0x0

    .line 612
    invoke-static {v0, v14, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 615
    const/4 v0, 0x3

    .line 616
    const/4 v8, 0x0

    .line 617
    invoke-static {v6, v8, v1, v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 620
    move-result-object v16

    .line 621
    const-wide/16 v17, 0x0

    .line 623
    const/16 v19, 0x0

    .line 625
    const/16 v21, 0x0

    .line 627
    const/16 v22, 0x0

    .line 629
    const/16 v24, 0x0

    .line 631
    const v0, 0x44faf204

    .line 634
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 637
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 640
    move-result v1

    .line 641
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 644
    move-result-object v8

    .line 645
    if-nez v1, :cond_28c

    .line 647
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 650
    move-result-object v1

    .line 651
    if-ne v8, v1, :cond_294

    .line 653
    :cond_28c
    new-instance v8, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailContentV2$1$1$1$1;

    .line 655
    invoke-direct {v8, v3}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailContentV2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 658
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 661
    :cond_294
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 664
    move-object/from16 v25, v8

    .line 666
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 668
    const/16 v26, 0x7f

    .line 670
    const/16 v27, 0x0

    .line 672
    invoke-static/range {v16 .. v27}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->c(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v10, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 683
    move-result v8

    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v11, 0x1

    .line 686
    const/4 v12, 0x0

    .line 687
    invoke-static {v1, v9, v8, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 690
    move-result-object v17

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/email/v2/f;->e()Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/email/v2/a;->d()Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    if-nez v1, :cond_2be

    .line 701
    const-string v1, ""

    .line 703
    :cond_2be
    move-object/from16 v16, v1

    .line 705
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 707
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_MAIN_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 709
    const/16 v20, 0x0

    .line 711
    const/16 v21, 0x0

    .line 713
    const/16 v22, 0x0

    .line 715
    const/16 v23, 0x0

    .line 717
    const/16 v24, 0x0

    .line 719
    const-string v25, "secondaryButton"

    .line 721
    const v27, 0x30000d80

    .line 724
    const/16 v28, 0x1f0

    .line 726
    move-object/from16 v26, v14

    .line 728
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 731
    invoke-virtual {v10, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->f()F

    .line 738
    move-result v1

    .line 739
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 742
    move-result-object v1

    .line 743
    const/4 v8, 0x0

    .line 744
    invoke-static {v1, v14, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 747
    invoke-static {v6, v13}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 750
    move-result-object v16

    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/email/v2/f;->c()Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/email/v2/j;->f()Ljava/lang/String;

    .line 758
    move-result-object v17

    .line 759
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/email/v2/f;->c()Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/email/v2/j;->e()Ljava/lang/String;

    .line 766
    move-result-object v19

    .line 767
    invoke-static {v4}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt;->b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 770
    move-result-object v18

    .line 771
    const/16 v21, 0x0

    .line 773
    shr-int/lit8 v1, v5, 0x9

    .line 775
    and-int/lit8 v1, v1, 0xe

    .line 777
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 780
    invoke-interface {v14, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 783
    move-result v5

    .line 784
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 787
    move-result-object v8

    .line 788
    if-nez v5, :cond_31b

    .line 790
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 793
    move-result-object v5

    .line 794
    if-ne v8, v5, :cond_323

    .line 796
    :cond_31b
    new-instance v8, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailContentV2$1$1$2$1;

    .line 798
    invoke-direct {v8, v15}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailContentV2$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 801
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 804
    :cond_323
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 807
    move-object/from16 v23, v8

    .line 809
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 811
    const/16 v24, 0x0

    .line 813
    const/16 v25, 0x0

    .line 815
    const/16 v26, 0x0

    .line 817
    const/16 v27, 0x3b

    .line 819
    const/16 v28, 0x0

    .line 821
    new-instance v5, Landroidx/compose/foundation/text/j;

    .line 823
    move-object/from16 v20, v5

    .line 825
    invoke-direct/range {v20 .. v28}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 828
    sget-object v8, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 830
    new-instance v9, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 832
    sget-object v11, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailContentV2$1$1$3;->INSTANCE:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailContentV2$1$1$3;

    .line 834
    const/4 v12, 0x1

    .line 835
    invoke-direct {v9, v8, v11, v12}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 838
    sget-object v8, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 840
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/b0$a;->c()I

    .line 843
    move-result v23

    .line 844
    sget-object v8, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 846
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 849
    move-result v24

    .line 850
    new-instance v8, Landroidx/compose/foundation/text/k;

    .line 852
    const/16 v21, 0x0

    .line 854
    const/16 v22, 0x0

    .line 856
    const/16 v26, 0x11

    .line 858
    const/16 v27, 0x0

    .line 860
    move-object/from16 v20, v8

    .line 862
    invoke-direct/range {v20 .. v27}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 865
    const/16 v20, 0x1

    .line 867
    const/16 v21, 0x0

    .line 869
    const/16 v23, 0x0

    .line 871
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 874
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 877
    move-result v0

    .line 878
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 881
    move-result-object v11

    .line 882
    if-nez v0, :cond_379

    .line 884
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    if-ne v11, v0, :cond_381

    .line 890
    :cond_379
    new-instance v11, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailContentV2$1$1$4$1;

    .line 892
    invoke-direct {v11, v4}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailContentV2$1$1$4$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 895
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 898
    :cond_381
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 901
    move-object/from16 v26, v11

    .line 903
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 905
    const/16 v27, 0x1

    .line 907
    const/16 v28, 0x0

    .line 909
    sget v0, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    .line 911
    shl-int/lit8 v0, v0, 0x12

    .line 913
    or-int/lit16 v0, v0, 0x6000

    .line 915
    move/from16 v30, v0

    .line 917
    const/16 v31, 0x30

    .line 919
    const/16 v32, 0x10a0

    .line 921
    move-object/from16 v22, v9

    .line 923
    move-object/from16 v24, v5

    .line 925
    move-object/from16 v25, v8

    .line 927
    move-object/from16 v29, v14

    .line 929
    invoke-static/range {v16 .. v32}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->b(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 932
    invoke-virtual {v10, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 939
    move-result v0

    .line 940
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 943
    move-result-object v0

    .line 944
    const/4 v4, 0x0

    .line 945
    invoke-static {v0, v14, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 948
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/email/v2/f;->c()Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/j;->c()Ljava/lang/String;

    .line 955
    move-result-object v16

    .line 956
    const v0, -0x723d3a49

    .line 959
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 962
    if-nez v16, :cond_3c4

    .line 964
    goto :goto_3f4

    .line 965
    :cond_3c4
    sget v0, Lzu/i;->p:I

    .line 967
    invoke-static {v0, v14, v4}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 970
    move-result-object v0

    .line 971
    invoke-static {v6, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 974
    move-result-object v17

    .line 975
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_METADATA:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/email/v2/f;->c()Lcom/sliceit/android/auth/ui/email/v2/j;

    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/j;->d()Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0, v14, v4}, Lcom/sliceit/android/dls/compose/inputfields/g;->a(Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/textview/TextColor;

    .line 988
    move-result-object v19

    .line 989
    const/16 v20, 0x0

    .line 991
    const/16 v21, 0x2

    .line 993
    const/16 v22, 0x0

    .line 995
    const/16 v23, 0x0

    .line 997
    const/16 v24, 0x0

    .line 999
    const-string v25, "helperText"

    .line 1001
    const v27, 0x30030180

    .line 1004
    const/16 v28, 0x1d0

    .line 1006
    move-object/from16 v26, v14

    .line 1008
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1011
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1013
    :goto_3f4
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 1016
    invoke-virtual {v10, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 1023
    move-result v0

    .line 1024
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1027
    move-result-object v0

    .line 1028
    const/4 v4, 0x0

    .line 1029
    invoke-static {v0, v14, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1032
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 1035
    invoke-interface {v14}, Landroidx/compose/runtime/g;->x()V

    .line 1038
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 1041
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 1044
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/email/v2/f;->d()Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/a;->c()Ljava/lang/Integer;

    .line 1051
    move-result-object v0

    .line 1052
    const v4, -0x3c8c7359

    .line 1055
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 1058
    if-nez v0, :cond_429

    .line 1060
    move-object/from16 v36, v13

    .line 1062
    move-object v0, v14

    .line 1063
    move-object/from16 v2, v34

    .line 1065
    goto :goto_460

    .line 1066
    :cond_429
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1069
    move-result v5

    .line 1070
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->c()Landroidx/compose/ui/b;

    .line 1073
    move-result-object v0

    .line 1074
    move-object/from16 v2, v35

    .line 1076
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 1079
    move-result-object v10

    .line 1080
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/email/v2/f;->d()Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/a;->f()Z

    .line 1087
    move-result v9

    .line 1088
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/email/v2/f;->d()Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/v2/a;->e()Z

    .line 1095
    move-result v8

    .line 1096
    const/4 v6, 0x0

    .line 1097
    const/4 v7, 0x0

    .line 1098
    const-string v11, "primaryButton"

    .line 1100
    const/high16 v0, 0xc00000

    .line 1102
    or-int/2addr v0, v1

    .line 1103
    const/16 v1, 0xc

    .line 1105
    move-object/from16 v4, p3

    .line 1107
    const/4 v2, 0x0

    .line 1108
    move-object/from16 v2, v34

    .line 1110
    move-object v12, v14

    .line 1111
    move-object/from16 v36, v13

    .line 1113
    move v13, v0

    .line 1114
    move-object v0, v14

    .line 1115
    move v14, v1

    .line 1116
    invoke-static/range {v4 .. v14}, Lcom/sliceit/android/dls/compose/button/icon/IconOnlyButtonKt;->a(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;ZZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1119
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1121
    :goto_460
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1124
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/email/v2/f;->f()Z

    .line 1127
    move-result v1

    .line 1128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1131
    move-result-object v1

    .line 1132
    const v4, 0x607fb4c4

    .line 1135
    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 1138
    move-object/from16 v4, p0

    .line 1140
    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1143
    move-result v5

    .line 1144
    move-object/from16 v6, v36

    .line 1146
    invoke-interface {v0, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1149
    move-result v7

    .line 1150
    or-int/2addr v5, v7

    .line 1151
    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1154
    move-result v7

    .line 1155
    or-int/2addr v5, v7

    .line 1156
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1159
    move-result-object v7

    .line 1160
    if-nez v5, :cond_48f

    .line 1162
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1165
    move-result-object v5

    .line 1166
    if-ne v7, v5, :cond_498

    .line 1168
    :cond_48f
    new-instance v7, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailContentV2$1$3$1;

    .line 1170
    const/4 v5, 0x0

    .line 1171
    invoke-direct {v7, v4, v6, v2, v5}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailContentV2$1$3$1;-><init>(Lcom/sliceit/android/auth/ui/email/v2/f;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/Continuation;)V

    .line 1174
    invoke-interface {v0, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1177
    :cond_498
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1180
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1182
    const/16 v2, 0x40

    .line 1184
    invoke-static {v1, v7, v0, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 1187
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1190
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 1193
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1196
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1199
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_4b7

    .line 1205
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1208
    :cond_4b7
    :goto_4b7
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1211
    move-result-object v6

    .line 1212
    if-nez v6, :cond_4be

    .line 1214
    goto :goto_4d1

    .line 1215
    :cond_4be
    new-instance v7, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailContentV2$2;

    .line 1217
    move-object v0, v7

    .line 1218
    move-object/from16 v1, p0

    .line 1220
    move-object/from16 v2, p1

    .line 1222
    move-object/from16 v3, p2

    .line 1224
    move-object/from16 v4, p3

    .line 1226
    move/from16 v5, p5

    .line 1228
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailContentV2$2;-><init>(Lcom/sliceit/android/auth/ui/email/v2/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1231
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1234
    :goto_4d1
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 7
    return-object p0
.end method

.method public static final c(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v8, p4

    .line 7
    const-string v0, "verifyGoogleAccountClicked"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onEmailSubmit"

    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x2a137221

    .line 20
    move-object/from16 v1, p3

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 28
    if-eqz v1, :cond_20

    .line 30
    or-int/lit8 v2, v8, 0x2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v8

    .line 34
    :goto_21
    and-int/lit8 v3, p5, 0x2

    .line 36
    if-eqz v3, :cond_28

    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    and-int/lit8 v3, v8, 0x70

    .line 43
    if-nez v3, :cond_38

    .line 45
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_35

    .line 51
    const/16 v3, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v3, 0x10

    .line 56
    :goto_37
    or-int/2addr v2, v3

    .line 57
    :cond_38
    :goto_38
    and-int/lit8 v3, p5, 0x4

    .line 59
    if-eqz v3, :cond_3f

    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    and-int/lit16 v3, v8, 0x380

    .line 66
    if-nez v3, :cond_4f

    .line 68
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4c

    .line 74
    const/16 v3, 0x100

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v3, 0x80

    .line 79
    :goto_4e
    or-int/2addr v2, v3

    .line 80
    :cond_4f
    :goto_4f
    const/4 v4, 0x1

    .line 81
    if-ne v1, v4, :cond_67

    .line 83
    and-int/lit16 v3, v2, 0x2db

    .line 85
    const/16 v9, 0x92

    .line 87
    if-ne v3, v9, :cond_67

    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/g;->k()Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5f

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 99
    move-object/from16 v1, p0

    .line 101
    move-object v0, v5

    .line 102
    goto/16 :goto_15b

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v5}, Landroidx/compose/runtime/g;->H()V

    .line 107
    and-int/lit8 v3, v8, 0x1

    .line 109
    const/16 v15, 0x8

    .line 111
    if-eqz v3, :cond_85

    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/g;->Q()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_77

    .line 119
    goto :goto_85

    .line 120
    :cond_77
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 123
    if-eqz v1, :cond_83

    .line 125
    and-int/lit8 v1, v2, -0xf

    .line 127
    move-object/from16 v36, p0

    .line 129
    move v10, v1

    .line 130
    move v3, v15

    .line 131
    goto :goto_c9

    .line 132
    :cond_83
    move v3, v15

    .line 133
    goto :goto_c6

    .line 134
    :cond_85
    :goto_85
    if-eqz v1, :cond_83

    .line 136
    const v1, -0x20d71bbf

    .line 139
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 142
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 144
    invoke-virtual {v1, v5, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_ba

    .line 150
    invoke-static {v10, v5, v15}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 153
    move-result-object v12

    .line 154
    const v1, 0x21a755fe

    .line 157
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 160
    const/4 v11, 0x0

    .line 161
    const-class v9, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 163
    const/16 v14, 0x1048

    .line 165
    const/4 v1, 0x0

    .line 166
    move-object v13, v5

    .line 167
    move v3, v15

    .line 168
    move v15, v1

    .line 169
    invoke-static/range {v9 .. v15}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 176
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 179
    check-cast v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 181
    and-int/lit8 v2, v2, -0xf

    .line 183
    move-object/from16 v36, v1

    .line 185
    :goto_b8
    move v10, v2

    .line 186
    goto :goto_c9

    .line 187
    :cond_ba
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :goto_c6
    move-object/from16 v36, p0

    .line 201
    goto :goto_b8

    .line 202
    :goto_c9
    invoke-interface {v5}, Landroidx/compose/runtime/g;->y()V

    .line 205
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d8

    .line 211
    const/4 v1, -0x1

    .line 212
    const-string v2, "com.sliceit.android.auth.ui.email.v2.EnterEmailScreenV2 (EnterEmailScreenV2.kt:54)"

    .line 214
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 217
    :cond_d8
    const v0, -0x1d58f75c

    .line 220
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 229
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    if-ne v0, v1, :cond_f2

    .line 235
    new-instance v0, Landroidx/compose/material/SnackbarHostState;

    .line 237
    invoke-direct {v0}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 240
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 243
    :cond_f2
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 246
    check-cast v0, Landroidx/compose/material/SnackbarHostState;

    .line 248
    const/4 v1, 0x0

    .line 249
    const/16 v2, 0x30

    .line 251
    invoke-static {v1, v0, v5, v2, v4}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 254
    move-result-object v32

    .line 255
    invoke-virtual/range {v36 .. v36}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt;->d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_10e

    .line 269
    move-object v0, v5

    .line 270
    goto :goto_150

    .line 271
    :cond_10e
    const/4 v9, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 279
    const/16 v17, 0x0

    .line 281
    const/16 v18, 0x0

    .line 283
    const/16 v19, 0x0

    .line 285
    const/16 v20, 0x0

    .line 287
    const-wide/16 v21, 0x0

    .line 289
    const-wide/16 v23, 0x0

    .line 291
    const-wide/16 v25, 0x0

    .line 293
    const-wide/16 v27, 0x0

    .line 295
    const-wide/16 v29, 0x0

    .line 297
    new-instance v3, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$1$1;

    .line 299
    move-object v0, v3

    .line 300
    move-object/from16 v2, p1

    .line 302
    move-object v9, v3

    .line 303
    move-object/from16 v3, p2

    .line 305
    move v11, v4

    .line 306
    move v4, v10

    .line 307
    move-object v10, v5

    .line 308
    move-object/from16 v5, v36

    .line 310
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$1$1;-><init>(Lcom/sliceit/android/auth/ui/email/v2/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)V

    .line 313
    const v0, 0x19cf36a3

    .line 316
    invoke-static {v10, v0, v11, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 319
    move-result-object v31

    .line 320
    const/16 v33, 0x0

    .line 322
    const/high16 v34, 0xc00000

    .line 324
    const v35, 0x1fffd

    .line 327
    move-object v0, v10

    .line 328
    move-object/from16 v10, v32

    .line 330
    move-object/from16 v32, v0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-static/range {v9 .. v35}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 337
    :goto_150
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_159

    .line 343
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 346
    :cond_159
    move-object/from16 v1, v36

    .line 348
    :goto_15b
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 351
    move-result-object v9

    .line 352
    if-nez v9, :cond_162

    .line 354
    goto :goto_173

    .line 355
    :cond_162
    new-instance v10, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$2;

    .line 357
    move-object v0, v10

    .line 358
    move-object/from16 v2, p1

    .line 360
    move-object/from16 v3, p2

    .line 362
    move/from16 v4, p4

    .line 364
    move/from16 v5, p5

    .line 366
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$2;-><init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 369
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 372
    :goto_173
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/email/v2/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/auth/ui/email/v2/f;",
            ">;)",
            "Lcom/sliceit/android/auth/ui/email/v2/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 7
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt;->b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
