# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt;
.super Ljava/lang/Object;
.source "EnterEmailScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a5\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001aC\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\f2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a)\u0010\u0015\u001a\u00020\u0003*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0018²\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002²\u0006\u0018\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onEmailSubmit",
        "onBackClick",
        "c",
        "(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/auth/ui/email/e;",
        "state",
        "Lkotlin/Function1;",
        "",
        "onTextChanged",
        "a",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/auth/ui/email/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/foundation/layout/d;",
        "Lcom/sliceit/android/auth/ui/email/a;",
        "ctaState",
        "onProceedClicked",
        "e",
        "(Landroidx/compose/foundation/layout/d;Lcom/sliceit/android/auth/ui/email/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nEnterEmailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterEmailScreen.kt\ncom/sliceit/android/auth/ui/email/EnterEmailScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,205:1\n43#2,6:206\n45#3,3:212\n25#4:215\n25#4:222\n456#4,8:247\n464#4,3:261\n456#4,8:283\n464#4,3:297\n36#4:301\n36#4:308\n467#4,3:315\n50#4:320\n49#4:321\n467#4,3:328\n1116#5,6:216\n1116#5,6:223\n1116#5,6:302\n1116#5,6:309\n1116#5,6:322\n74#6:229\n68#7,6:230\n74#7:264\n78#7:332\n79#8,11:236\n79#8,11:272\n92#8:318\n92#8:331\n3737#9,6:255\n3737#9,6:291\n73#10,7:265\n80#10:300\n84#10:319\n81#11:333\n81#11:334\n*S KotlinDebug\n*F\n+ 1 EnterEmailScreen.kt\ncom/sliceit/android/auth/ui/email/EnterEmailScreenKt\n*L\n62#1:206,6\n62#1:212,3\n66#1:215\n102#1:222\n105#1:247,8\n105#1:261,3\n106#1:283,8\n106#1:297,3\n123#1:301\n124#1:308\n106#1:315,3\n162#1:320\n162#1:321\n105#1:328,3\n66#1:216,6\n102#1:223,6\n123#1:302,6\n124#1:309,6\n162#1:322,6\n104#1:229\n105#1:230,6\n105#1:264\n105#1:332\n105#1:236,11\n106#1:272,11\n106#1:318\n105#1:331\n105#1:255,6\n106#1:291,6\n106#1:265,7\n106#1:300\n106#1:319\n68#1:333\n103#1:334\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lcom/sliceit/android/auth/ui/email/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/auth/ui/email/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move/from16 v5, p5

    .line 9
    const-string v0, "state"

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onTextChanged"

    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onEmailSubmit"

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x12d68b23

    .line 27
    move-object/from16 v1, p4

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v1

    .line 33
    and-int/lit8 v6, p6, 0x2

    .line 35
    if-eqz v6, :cond_27

    .line 37
    or-int/lit8 v6, v5, 0x30

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    and-int/lit8 v6, v5, 0x70

    .line 42
    if-nez v6, :cond_38

    .line 44
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_34

    .line 50
    const/16 v6, 0x20

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v6, 0x10

    .line 55
    :goto_36
    or-int/2addr v6, v5

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v6, v5

    .line 58
    :goto_39
    and-int/lit8 v7, p6, 0x4

    .line 60
    if-eqz v7, :cond_40

    .line 62
    or-int/lit16 v6, v6, 0x180

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    and-int/lit16 v7, v5, 0x380

    .line 67
    if-nez v7, :cond_50

    .line 69
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4d

    .line 75
    const/16 v7, 0x100

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v7, 0x80

    .line 80
    :goto_4f
    or-int/2addr v6, v7

    .line 81
    :cond_50
    :goto_50
    and-int/lit8 v7, p6, 0x8

    .line 83
    if-eqz v7, :cond_58

    .line 85
    or-int/lit16 v6, v6, 0xc00

    .line 87
    :cond_56
    :goto_56
    move v15, v6

    .line 88
    goto :goto_69

    .line 89
    :cond_58
    and-int/lit16 v7, v5, 0x1c00

    .line 91
    if-nez v7, :cond_56

    .line 93
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_65

    .line 99
    const/16 v7, 0x800

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v7, 0x400

    .line 104
    :goto_67
    or-int/2addr v6, v7

    .line 105
    goto :goto_56

    .line 106
    :goto_69
    and-int/lit16 v6, v15, 0x16d1

    .line 108
    const/16 v7, 0x490

    .line 110
    if-ne v6, v7, :cond_7d

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_76

    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 122
    move-object/from16 v23, p0

    .line 124
    goto/16 :goto_3e6

    .line 126
    :cond_7d
    :goto_7d
    and-int/lit8 v6, p6, 0x1

    .line 128
    if-eqz v6, :cond_86

    .line 130
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 132
    move-object/from16 v23, v6

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-object/from16 v23, p0

    .line 137
    :goto_88
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_94

    .line 143
    const/4 v6, -0x1

    .line 144
    const-string v7, "com.sliceit.android.auth.ui.email.EnterEmailContent (EnterEmailScreen.kt:95)"

    .line 146
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 149
    :cond_94
    const v0, -0x1d58f75c

    .line 152
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    sget-object v24, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 161
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    if-ne v0, v6, :cond_ae

    .line 167
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 169
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 172
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 175
    :cond_ae
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 178
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 180
    shr-int/lit8 v6, v15, 0x6

    .line 182
    and-int/lit8 v6, v6, 0xe

    .line 184
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 187
    move-result-object v14

    .line 188
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/i1;

    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    move-object v13, v6

    .line 197
    check-cast v13, Landroidx/compose/ui/platform/x3;

    .line 199
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v11, 0x1

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static {v12, v6, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 207
    move-result-object v7

    .line 208
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 210
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 212
    invoke-virtual {v9, v1, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 215
    move-result-object v16

    .line 216
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 219
    move-result v11

    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-static {v7, v11, v6, v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 224
    move-result-object v2

    .line 225
    const v6, 0x2bb5b5d7

    .line 228
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 231
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 233
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 236
    move-result-object v7

    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static {v7, v11, v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 241
    move-result-object v7

    .line 242
    const v10, -0x4ee9b9da

    .line 245
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 248
    invoke-static {v1, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 251
    move-result v16

    .line 252
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 255
    move-result-object v10

    .line 256
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 258
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 261
    move-result-object v11

    .line 262
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 269
    move-result-object v3

    .line 270
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 272
    if-nez v3, :cond_114

    .line 274
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 277
    :cond_114
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_121

    .line 286
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 289
    goto :goto_124

    .line 290
    :cond_121
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 293
    :goto_124
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 300
    move-result-object v11

    .line 301
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 307
    move-result-object v7

    .line 308
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_14e

    .line 321
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v11

    .line 329
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_15c

    .line 335
    :cond_14e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 342
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v10

    .line 346
    invoke-interface {v3, v10, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    :cond_15c
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 356
    move-result-object v3

    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v10

    .line 362
    invoke-interface {v2, v3, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const v2, 0x7ab4aae9

    .line 368
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 371
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 373
    const v10, -0x1cd0f17e

    .line 376
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 379
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 381
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 388
    move-result-object v6

    .line 389
    invoke-static {v10, v6, v1, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 392
    move-result-object v6

    .line 393
    const v10, -0x4ee9b9da

    .line 396
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 399
    invoke-static {v1, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 402
    move-result v10

    .line 403
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 406
    move-result-object v7

    .line 407
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 410
    move-result-object v11

    .line 411
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 418
    move-result-object v5

    .line 419
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 421
    if-nez v5, :cond_1a9

    .line 423
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 426
    :cond_1a9
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 429
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_1b6

    .line 435
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 438
    goto :goto_1b9

    .line 439
    :cond_1b6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 442
    :goto_1b9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 445
    move-result-object v5

    .line 446
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 449
    move-result-object v11

    .line 450
    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 456
    move-result-object v6

    .line 457
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 463
    move-result-object v6

    .line 464
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 467
    move-result v7

    .line 468
    if-nez v7, :cond_1e3

    .line 470
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 473
    move-result-object v7

    .line 474
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v11

    .line 478
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    move-result v7

    .line 482
    if-nez v7, :cond_1f1

    .line 484
    :cond_1e3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v7

    .line 488
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 491
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v7

    .line 495
    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    :cond_1f1
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 505
    move-result-object v5

    .line 506
    const/4 v11, 0x0

    .line 507
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v6

    .line 511
    invoke-interface {v2, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const v2, 0x7ab4aae9

    .line 517
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 520
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 522
    sget v2, Lzu/i;->b:I

    .line 524
    invoke-static {v2, v1, v11}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 527
    move-result-object v6

    .line 528
    const/4 v7, 0x0

    .line 529
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 531
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 533
    const/4 v10, 0x0

    .line 534
    const/16 v16, 0x2

    .line 536
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 538
    const/16 v18, 0x0

    .line 540
    const/16 v19, 0x0

    .line 542
    const-string v20, "title"

    .line 544
    const v21, 0x301b0d80

    .line 547
    const/16 v22, 0x192

    .line 549
    move/from16 v25, v8

    .line 551
    move-object v8, v2

    .line 552
    move-object v2, v9

    .line 553
    move-object v9, v5

    .line 554
    const/4 v5, 0x0

    .line 555
    move v5, v11

    .line 556
    move/from16 v11, v16

    .line 558
    move-object v5, v12

    .line 559
    move-object/from16 v12, v17

    .line 561
    move-object/from16 v26, v13

    .line 563
    move-object/from16 v13, v18

    .line 565
    move-object/from16 v27, v14

    .line 567
    move/from16 v14, v19

    .line 569
    move/from16 v28, v15

    .line 571
    move-object/from16 v15, v20

    .line 573
    move-object/from16 v16, v1

    .line 575
    move/from16 v17, v21

    .line 577
    move/from16 v18, v22

    .line 579
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 582
    move/from16 v15, v25

    .line 584
    invoke-virtual {v2, v1, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 591
    move-result v6

    .line 592
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 595
    move-result-object v6

    .line 596
    const/4 v7, 0x0

    .line 597
    invoke-static {v6, v1, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 600
    invoke-static {v5, v0}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 603
    move-result-object v6

    .line 604
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/email/e;->d()Lcom/sliceit/android/auth/ui/email/i;

    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v7}, Lcom/sliceit/android/auth/ui/email/i;->f()Ljava/lang/String;

    .line 611
    move-result-object v7

    .line 612
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/email/e;->d()Lcom/sliceit/android/auth/ui/email/i;

    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v8}, Lcom/sliceit/android/auth/ui/email/i;->e()Ljava/lang/String;

    .line 619
    move-result-object v9

    .line 620
    invoke-static/range {v27 .. v27}, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt;->b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 623
    move-result-object v8

    .line 624
    const v10, 0x44faf204

    .line 627
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 630
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 633
    move-result v11

    .line 634
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 637
    move-result-object v12

    .line 638
    if-nez v11, :cond_285

    .line 640
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 643
    move-result-object v11

    .line 644
    if-ne v12, v11, :cond_28d

    .line 646
    :cond_285
    new-instance v12, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailContent$1$1$1$1;

    .line 648
    invoke-direct {v12, v4}, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailContent$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 651
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 654
    :cond_28d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 657
    move-object/from16 v30, v12

    .line 659
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 661
    const/16 v31, 0x0

    .line 663
    const/16 v32, 0x0

    .line 665
    const/16 v33, 0x0

    .line 667
    const/16 v34, 0x0

    .line 669
    const/16 v35, 0x0

    .line 671
    const/16 v36, 0x3e

    .line 673
    const/16 v37, 0x0

    .line 675
    new-instance v14, Landroidx/compose/foundation/text/j;

    .line 677
    move-object/from16 v29, v14

    .line 679
    invoke-direct/range {v29 .. v37}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 682
    sget-object v11, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 684
    new-instance v12, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 686
    sget-object v13, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailContent$1$1$2;->INSTANCE:Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailContent$1$1$2;

    .line 688
    const/4 v10, 0x1

    .line 689
    invoke-direct {v12, v11, v13, v10}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 692
    sget-object v10, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 694
    invoke-virtual {v10}, Landroidx/compose/ui/text/input/b0$a;->c()I

    .line 697
    move-result v32

    .line 698
    sget-object v10, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 700
    invoke-virtual {v10}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 703
    move-result v33

    .line 704
    new-instance v19, Landroidx/compose/foundation/text/k;

    .line 706
    const/16 v30, 0x0

    .line 708
    const/16 v31, 0x0

    .line 710
    const/16 v35, 0x11

    .line 712
    const/16 v36, 0x0

    .line 714
    move-object/from16 v29, v19

    .line 716
    invoke-direct/range {v29 .. v36}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 719
    const v13, 0x44faf204

    .line 722
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 725
    move-object/from16 v13, v27

    .line 727
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 730
    move-result v16

    .line 731
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 734
    move-result-object v11

    .line 735
    if-nez v16, :cond_2e6

    .line 737
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 740
    move-result-object v10

    .line 741
    if-ne v11, v10, :cond_2ee

    .line 743
    :cond_2e6
    new-instance v11, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailContent$1$1$3$1;

    .line 745
    invoke-direct {v11, v13}, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailContent$1$1$3$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 748
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 751
    :cond_2ee
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 754
    move-object/from16 v16, v11

    .line 756
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 758
    const/16 v17, 0x1

    .line 760
    const/16 v18, 0x0

    .line 762
    sget v10, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    .line 764
    shl-int/lit8 v10, v10, 0x12

    .line 766
    or-int/lit16 v10, v10, 0x6000

    .line 768
    move/from16 v20, v10

    .line 770
    const/16 v21, 0x30

    .line 772
    const/16 v22, 0x10a0

    .line 774
    const/4 v10, 0x1

    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v13, 0x0

    .line 777
    move/from16 v38, v15

    .line 779
    move-object/from16 v15, v19

    .line 781
    move-object/from16 v19, v1

    .line 783
    invoke-static/range {v6 .. v22}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->b(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 786
    move/from16 v15, v38

    .line 788
    invoke-virtual {v2, v1, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 795
    move-result v6

    .line 796
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 799
    move-result-object v6

    .line 800
    const/4 v7, 0x0

    .line 801
    invoke-static {v6, v1, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 804
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/email/e;->d()Lcom/sliceit/android/auth/ui/email/i;

    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v6}, Lcom/sliceit/android/auth/ui/email/i;->c()Ljava/lang/String;

    .line 811
    move-result-object v6

    .line 812
    const v8, 0x77c98e38

    .line 815
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 818
    if-nez v6, :cond_336

    .line 820
    move/from16 v39, v15

    .line 822
    goto :goto_373

    .line 823
    :cond_336
    sget v8, Lzu/i;->p:I

    .line 825
    invoke-static {v8, v1, v7}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 828
    move-result-object v8

    .line 829
    invoke-static {v5, v8}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 832
    move-result-object v8

    .line 833
    sget-object v9, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_METADATA:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 835
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/email/e;->d()Lcom/sliceit/android/auth/ui/email/i;

    .line 838
    move-result-object v10

    .line 839
    invoke-virtual {v10}, Lcom/sliceit/android/auth/ui/email/i;->d()Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 842
    move-result-object v10

    .line 843
    invoke-static {v10, v1, v7}, Lcom/sliceit/android/dls/compose/inputfields/g;->a(Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/textview/TextColor;

    .line 846
    move-result-object v10

    .line 847
    const/4 v11, 0x0

    .line 848
    const/4 v12, 0x2

    .line 849
    const/4 v13, 0x0

    .line 850
    const/4 v14, 0x0

    .line 851
    const/16 v16, 0x0

    .line 853
    const-string v17, "helperText"

    .line 855
    const v18, 0x30030180

    .line 858
    const/16 v19, 0x1d0

    .line 860
    move-object v7, v8

    .line 861
    move-object v8, v9

    .line 862
    move-object v9, v10

    .line 863
    move-object v10, v11

    .line 864
    move v11, v12

    .line 865
    move-object v12, v13

    .line 866
    move-object v13, v14

    .line 867
    move/from16 v14, v16

    .line 869
    move/from16 v39, v15

    .line 871
    move-object/from16 v15, v17

    .line 873
    move-object/from16 v16, v1

    .line 875
    move/from16 v17, v18

    .line 877
    move/from16 v18, v19

    .line 879
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 882
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 884
    :goto_373
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 887
    move/from16 v6, v39

    .line 889
    invoke-virtual {v2, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 896
    move-result v2

    .line 897
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 900
    move-result-object v2

    .line 901
    const/4 v5, 0x0

    .line 902
    invoke-static {v2, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 905
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 908
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 911
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 914
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 917
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/email/e;->c()Lcom/sliceit/android/auth/ui/email/a;

    .line 920
    move-result-object v2

    .line 921
    shr-int/lit8 v5, v28, 0x3

    .line 923
    and-int/lit16 v5, v5, 0x380

    .line 925
    const/4 v6, 0x6

    .line 926
    or-int/2addr v5, v6

    .line 927
    invoke-static {v3, v2, v4, v1, v5}, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt;->e(Landroidx/compose/foundation/layout/d;Lcom/sliceit/android/auth/ui/email/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 930
    const v2, 0x1e7b2b64

    .line 933
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 936
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 939
    move-result v2

    .line 940
    move-object/from16 v6, v26

    .line 942
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 945
    move-result v3

    .line 946
    or-int/2addr v2, v3

    .line 947
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 950
    move-result-object v3

    .line 951
    if-nez v2, :cond_3be

    .line 953
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 956
    move-result-object v2

    .line 957
    if-ne v3, v2, :cond_3c7

    .line 959
    :cond_3be
    new-instance v3, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailContent$1$2$1;

    .line 961
    const/4 v2, 0x0

    .line 962
    invoke-direct {v3, v0, v6, v2}, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailContent$1$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/Continuation;)V

    .line 965
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 968
    :cond_3c7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 971
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 973
    const/16 v2, 0x46

    .line 975
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 978
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 981
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 984
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 987
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 990
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_3e6

    .line 996
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 999
    :cond_3e6
    :goto_3e6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1002
    move-result-object v7

    .line 1003
    if-nez v7, :cond_3ed

    .line 1005
    goto :goto_402

    .line 1006
    :cond_3ed
    new-instance v8, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailContent$2;

    .line 1008
    move-object v0, v8

    .line 1009
    move-object/from16 v1, v23

    .line 1011
    move-object/from16 v2, p1

    .line 1013
    move-object/from16 v3, p2

    .line 1015
    move-object/from16 v4, p3

    .line 1017
    move/from16 v5, p5

    .line 1019
    move/from16 v6, p6

    .line 1021
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailContent$2;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/auth/ui/email/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 1024
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1027
    :goto_402
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

.method public static final c(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;",
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
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "onEmailSubmit"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onBackClick"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x2afe1f55

    .line 20
    move-object/from16 v1, p3

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v5, p5, 0x1

    .line 28
    if-eqz v5, :cond_20

    .line 30
    or-int/lit8 v6, v4, 0x2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v4

    .line 34
    :goto_21
    and-int/lit8 v7, p5, 0x2

    .line 36
    if-eqz v7, :cond_28

    .line 38
    or-int/lit8 v6, v6, 0x30

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    and-int/lit8 v7, v4, 0x70

    .line 43
    if-nez v7, :cond_38

    .line 45
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_35

    .line 51
    const/16 v7, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v7, 0x10

    .line 56
    :goto_37
    or-int/2addr v6, v7

    .line 57
    :cond_38
    :goto_38
    and-int/lit8 v7, p5, 0x4

    .line 59
    if-eqz v7, :cond_40

    .line 61
    or-int/lit16 v6, v6, 0x180

    .line 63
    :cond_3e
    :goto_3e
    move v12, v6

    .line 64
    goto :goto_51

    .line 65
    :cond_40
    and-int/lit16 v7, v4, 0x380

    .line 67
    if-nez v7, :cond_3e

    .line 69
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4d

    .line 75
    const/16 v7, 0x100

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v7, 0x80

    .line 80
    :goto_4f
    or-int/2addr v6, v7

    .line 81
    goto :goto_3e

    .line 82
    :goto_51
    const/4 v15, 0x1

    .line 83
    if-ne v5, v15, :cond_68

    .line 85
    and-int/lit16 v6, v12, 0x2db

    .line 87
    const/16 v7, 0x92

    .line 89
    if-ne v6, v7, :cond_68

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_61

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 101
    move-object/from16 v32, p0

    .line 103
    goto/16 :goto_15b

    .line 105
    :cond_68
    :goto_68
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 108
    and-int/lit8 v6, v4, 0x1

    .line 110
    const/16 v13, 0x8

    .line 112
    if-eqz v6, :cond_83

    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_78

    .line 120
    goto :goto_83

    .line 121
    :cond_78
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 124
    if-eqz v5, :cond_7f

    .line 126
    and-int/lit8 v12, v12, -0xf

    .line 128
    :cond_7f
    move-object/from16 v6, p0

    .line 130
    :goto_81
    move v14, v12

    .line 131
    goto :goto_c0

    .line 132
    :cond_83
    :goto_83
    if-eqz v5, :cond_7f

    .line 134
    const v5, -0x20d71bbf

    .line 137
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 140
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 142
    invoke-virtual {v5, v1, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_b4

    .line 148
    invoke-static {v6, v1, v13}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 151
    move-result-object v8

    .line 152
    const v5, 0x21a755fe

    .line 155
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 158
    const/4 v7, 0x0

    .line 159
    const-class v5, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 161
    const/16 v10, 0x1048

    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v9, v1

    .line 165
    invoke-static/range {v5 .. v11}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 175
    check-cast v5, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 177
    and-int/lit8 v12, v12, -0xf

    .line 179
    move-object v6, v5

    .line 180
    goto :goto_81

    .line 181
    :cond_b4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :goto_c0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 196
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_cf

    .line 202
    const/4 v5, -0x1

    .line 203
    const-string v7, "com.sliceit.android.auth.ui.email.EnterEmailScreen (EnterEmailScreen.kt:60)"

    .line 205
    invoke-static {v0, v14, v5, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 208
    :cond_cf
    const v0, -0x1d58f75c

    .line 211
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 220
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    if-ne v0, v5, :cond_e9

    .line 226
    new-instance v0, Landroidx/compose/material/SnackbarHostState;

    .line 228
    invoke-direct {v0}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 231
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 234
    :cond_e9
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 237
    check-cast v0, Landroidx/compose/material/SnackbarHostState;

    .line 239
    const/4 v5, 0x0

    .line 240
    const/16 v7, 0x30

    .line 242
    invoke-static {v5, v0, v1, v7, v15}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v6}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7, v5, v1, v13, v15}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt;->d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/email/e;

    .line 257
    move-result-object v13

    .line 258
    if-nez v13, :cond_106

    .line 260
    move-object/from16 v32, v6

    .line 262
    goto :goto_152

    .line 263
    :cond_106
    const/4 v5, 0x0

    .line 264
    new-instance v7, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$1$1;

    .line 266
    invoke-direct {v7, v3}, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 269
    const v8, 0x632b4fcc

    .line 272
    invoke-static {v1, v8, v15, v7}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 275
    move-result-object v7

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/16 v16, 0x0

    .line 283
    move-object v5, v13

    .line 284
    move-object/from16 v13, v16

    .line 286
    const/16 v16, 0x0

    .line 288
    move v8, v14

    .line 289
    move/from16 v14, v16

    .line 291
    const/16 v16, 0x0

    .line 293
    move v9, v15

    .line 294
    move-object/from16 v15, v16

    .line 296
    const/16 v16, 0x0

    .line 298
    const-wide/16 v17, 0x0

    .line 300
    const-wide/16 v19, 0x0

    .line 302
    const-wide/16 v21, 0x0

    .line 304
    const-wide/16 v23, 0x0

    .line 306
    const-wide/16 v25, 0x0

    .line 308
    new-instance v10, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$1$2;

    .line 310
    invoke-direct {v10, v5, v6, v2, v8}, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$1$2;-><init>(Lcom/sliceit/android/auth/ui/email/e;Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 313
    const v5, 0xbbfa405

    .line 316
    invoke-static {v1, v5, v9, v10}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 319
    move-result-object v27

    .line 320
    const/16 v29, 0x180

    .line 322
    const/high16 v30, 0xc00000

    .line 324
    const v31, 0x1fff9

    .line 327
    move-object/from16 v32, v6

    .line 329
    move-object v6, v0

    .line 330
    move-object/from16 v28, v1

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-static/range {v5 .. v31}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 339
    :goto_152
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15b

    .line 345
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 348
    :cond_15b
    :goto_15b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 351
    move-result-object v6

    .line 352
    if-nez v6, :cond_162

    .line 354
    goto :goto_175

    .line 355
    :cond_162
    new-instance v7, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$2;

    .line 357
    move-object v0, v7

    .line 358
    move-object/from16 v1, v32

    .line 360
    move-object/from16 v2, p1

    .line 362
    move-object/from16 v3, p2

    .line 364
    move/from16 v4, p4

    .line 366
    move/from16 v5, p5

    .line 368
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$2;-><init>(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 371
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 374
    :goto_175
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/email/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/auth/ui/email/e;",
            ">;)",
            "Lcom/sliceit/android/auth/ui/email/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/auth/ui/email/e;

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/layout/d;Lcom/sliceit/android/auth/ui/email/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/d;",
            "Lcom/sliceit/android/auth/ui/email/a;",
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
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move/from16 v14, p4

    .line 9
    const-string v2, "<this>"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "ctaState"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "onProceedClicked"

    .line 21
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v2, -0x3433a70a

    .line 27
    move-object/from16 v3, p3

    .line 29
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v13

    .line 33
    and-int/lit8 v3, v14, 0xe

    .line 35
    if-nez v3, :cond_2f

    .line 37
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2c

    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x2

    .line 46
    :goto_2d
    or-int/2addr v3, v14

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v3, v14

    .line 49
    :goto_30
    and-int/lit8 v4, v14, 0x70

    .line 51
    if-nez v4, :cond_40

    .line 53
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3d

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v4, 0x10

    .line 64
    :goto_3f
    or-int/2addr v3, v4

    .line 65
    :cond_40
    and-int/lit16 v4, v14, 0x380

    .line 67
    if-nez v4, :cond_50

    .line 69
    invoke-interface {v13, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4d

    .line 75
    const/16 v4, 0x100

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v4, 0x80

    .line 80
    :goto_4f
    or-int/2addr v3, v4

    .line 81
    :cond_50
    move v12, v3

    .line 82
    and-int/lit16 v3, v12, 0x2db

    .line 84
    const/16 v4, 0x92

    .line 86
    if-ne v3, v4, :cond_65

    .line 88
    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5e

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 98
    move-object/from16 v20, v13

    .line 100
    goto/16 :goto_df

    .line 102
    :cond_65
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_71

    .line 108
    const/4 v3, -0x1

    .line 109
    const-string v4, "com.sliceit.android.auth.ui.email.ProceedButton (EnterEmailScreen.kt:170)"

    .line 111
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 114
    :cond_71
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 116
    const/4 v3, 0x1

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 122
    move-result-object v16

    .line 123
    const/16 v17, 0x0

    .line 125
    const/16 v18, 0x0

    .line 127
    const/16 v19, 0x0

    .line 129
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 131
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 133
    invoke-virtual {v2, v13, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 140
    move-result v20

    .line 141
    const/16 v21, 0x7

    .line 143
    const/16 v22, 0x0

    .line 145
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/email/a;->d()Z

    .line 162
    move-result v8

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/email/a;->c()Z

    .line 166
    move-result v9

    .line 167
    sget v2, Lj70/f;->e:I

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static {v2, v13, v4}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const-string v16, "primaryButton"

    .line 182
    move/from16 v18, v12

    .line 184
    move-object/from16 v12, v16

    .line 186
    const/16 v16, 0x0

    .line 188
    move-object/from16 v20, v13

    .line 190
    move/from16 v13, v16

    .line 192
    const/16 v16, 0x0

    .line 194
    move-object/from16 v14, v16

    .line 196
    const/16 v17, 0x0

    .line 198
    shl-int/lit8 v4, v18, 0x3

    .line 200
    and-int/lit16 v4, v4, 0x1c00

    .line 202
    or-int/lit8 v18, v4, 0x6

    .line 204
    const/16 v19, 0x1b3c

    .line 206
    move-object v4, v15

    .line 207
    move-object/from16 v15, p2

    .line 209
    move-object/from16 v16, v20

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static/range {v2 .. v19}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_df

    .line 221
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 224
    :cond_df
    :goto_df
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_e6

    .line 230
    goto :goto_f2

    .line 231
    :cond_e6
    new-instance v3, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$ProceedButton$1;

    .line 233
    move-object/from16 v4, p2

    .line 235
    move/from16 v5, p4

    .line 237
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$ProceedButton$1;-><init>(Landroidx/compose/foundation/layout/d;Lcom/sliceit/android/auth/ui/email/a;Lkotlin/jvm/functions/Function0;I)V

    .line 240
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 243
    :goto_f2
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt;->b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
