# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt;
.super Ljava/lang/Object;
.source "EnterNameScreenV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aj\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002O\u0010\f\u001aK\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0007¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\b\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0002H\u0001¢\u0006\u0004\b\r\u0010\u000e\u001a\u0083\u0001\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00112\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00162\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u0011H\u0001¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006 ²\u0006\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\nX\u008a\u0084\u0002²\u0006\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\n@\nX\u008a\u008e\u0002²\u0006\u0018\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00118\nX\u008a\u0084\u0002²\u0006\u0018\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00118\nX\u008a\u0084\u0002²\u0006\u0018\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;",
        "viewModel",
        "Lkotlin/Function3;",
        "Lbv/b;",
        "Lkotlin/ParameterName;",
        "name",
        "nextLoginScreenState",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "nextPageData",
        "Lcom/google/gson/JsonObject;",
        "rewardsData",
        "",
        "navigateToNextScreen",
        "e",
        "(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/auth/ui/profile/g;",
        "state",
        "Lkotlin/Function1;",
        "",
        "onFirstNameChange",
        "onLastNameChange",
        "onInviteCodeChange",
        "Lkotlin/Function0;",
        "onInviteApplyClicked",
        "onConfirmClicked",
        "trackInputAnalytics",
        "a",
        "(Lcom/sliceit/android/auth/ui/profile/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/auth/ui/profile/f;",
        "sideEffect",
        "Lcom/sliceit/android/auth/ui/profile/l;",
        "snackBarData",
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
        "SMAP\nEnterNameScreenV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterNameScreenV2.kt\ncom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n+ 12 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,227:1\n43#2,6:228\n45#3,3:234\n25#4:237\n25#4:248\n25#4:259\n25#4:266\n456#4,8:291\n464#4,3:305\n456#4,8:327\n464#4,3:341\n36#4:345\n36#4:352\n36#4:359\n36#4:366\n467#4,3:373\n467#4,3:378\n1116#5,6:238\n1116#5,3:249\n1119#5,3:255\n1116#5,6:260\n1116#5,6:267\n1116#5,6:346\n1116#5,6:353\n1116#5,6:360\n1116#5,6:367\n487#6,4:244\n491#6,2:252\n495#6:258\n487#7:254\n154#8:273\n68#9,6:274\n74#9:308\n78#9:382\n79#10,11:280\n79#10,11:316\n92#10:376\n92#10:381\n3737#11,6:299\n3737#11,6:335\n73#12,7:309\n80#12:344\n84#12:377\n81#13:383\n81#13:384\n81#13:385\n107#13,2:386\n81#13:388\n81#13:389\n81#13:390\n*S KotlinDebug\n*F\n+ 1 EnterNameScreenV2.kt\ncom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt\n*L\n60#1:228,6\n60#1:234,3\n68#1:237\n72#1:248\n73#1:259\n132#1:266\n134#1:291,8\n134#1:305,3\n143#1:327,8\n143#1:341,3\n175#1:345\n177#1:352\n203#1:359\n205#1:366\n143#1:373,3\n134#1:378,3\n68#1:238,6\n72#1:249,3\n72#1:255,3\n73#1:260,6\n132#1:267,6\n175#1:346,6\n177#1:353,6\n203#1:360,6\n205#1:367,6\n72#1:244,4\n72#1:252,2\n72#1:258\n72#1:254\n140#1:273\n134#1:274,6\n134#1:308\n134#1:382\n134#1:280,11\n143#1:316,11\n143#1:376\n134#1:381\n134#1:299,6\n143#1:335,6\n143#1:309,7\n143#1:344\n143#1:377\n70#1:383\n71#1:384\n73#1:385\n73#1:386,2\n129#1:388\n130#1:389\n131#1:390\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/auth/ui/profile/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/profile/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v15, p4

    .line 11
    move-object/from16 v0, p5

    .line 13
    move-object/from16 v14, p6

    .line 15
    move/from16 v13, p8

    .line 17
    const-string v5, "state"

    .line 19
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v5, "onFirstNameChange"

    .line 24
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v5, "onLastNameChange"

    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v5, "onInviteCodeChange"

    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v5, "onInviteApplyClicked"

    .line 39
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v5, "onConfirmClicked"

    .line 44
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v5, "trackInputAnalytics"

    .line 49
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const v5, 0x12bc0e79

    .line 55
    move-object/from16 v6, p7

    .line 57
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 60
    move-result-object v12

    .line 61
    and-int/lit8 v6, v13, 0xe

    .line 63
    if-nez v6, :cond_4b

    .line 65
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_48

    .line 71
    const/4 v6, 0x4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v6, 0x2

    .line 74
    :goto_49
    or-int/2addr v6, v13

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v6, v13

    .line 77
    :goto_4c
    and-int/lit8 v7, v13, 0x70

    .line 79
    if-nez v7, :cond_5c

    .line 81
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_59

    .line 87
    const/16 v7, 0x20

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v7, 0x10

    .line 92
    :goto_5b
    or-int/2addr v6, v7

    .line 93
    :cond_5c
    and-int/lit16 v7, v13, 0x380

    .line 95
    if-nez v7, :cond_6c

    .line 97
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_69

    .line 103
    const/16 v7, 0x100

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v7, 0x80

    .line 108
    :goto_6b
    or-int/2addr v6, v7

    .line 109
    :cond_6c
    and-int/lit16 v7, v13, 0x1c00

    .line 111
    if-nez v7, :cond_7c

    .line 113
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_79

    .line 119
    const/16 v7, 0x800

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v7, 0x400

    .line 124
    :goto_7b
    or-int/2addr v6, v7

    .line 125
    :cond_7c
    const v7, 0xe000

    .line 128
    and-int/2addr v7, v13

    .line 129
    if-nez v7, :cond_8e

    .line 131
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_8b

    .line 137
    const/16 v7, 0x4000

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/16 v7, 0x2000

    .line 142
    :goto_8d
    or-int/2addr v6, v7

    .line 143
    :cond_8e
    const/high16 v7, 0x70000

    .line 145
    and-int v8, v13, v7

    .line 147
    if-nez v8, :cond_a0

    .line 149
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_9d

    .line 155
    const/high16 v8, 0x20000

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/high16 v8, 0x10000

    .line 160
    :goto_9f
    or-int/2addr v6, v8

    .line 161
    :cond_a0
    const/high16 v8, 0x380000

    .line 163
    and-int/2addr v8, v13

    .line 164
    if-nez v8, :cond_b1

    .line 166
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_ae

    .line 172
    const/high16 v8, 0x100000

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/high16 v8, 0x80000

    .line 177
    :goto_b0
    or-int/2addr v6, v8

    .line 178
    :cond_b1
    const v8, 0x2db6db

    .line 181
    and-int/2addr v8, v6

    .line 182
    const v9, 0x92492

    .line 185
    if-ne v8, v9, :cond_c8

    .line 187
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_c1

    .line 193
    goto :goto_c8

    .line 194
    :cond_c1
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 197
    move-object v3, v0

    .line 198
    move-object v1, v12

    .line 199
    goto/16 :goto_484

    .line 201
    :cond_c8
    :goto_c8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_d4

    .line 207
    const/4 v8, -0x1

    .line 208
    const-string v9, "com.sliceit.android.auth.ui.profile.v2.EnterNameContentV2 (EnterNameScreenV2.kt:119)"

    .line 210
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 213
    :cond_d4
    shr-int/lit8 v5, v6, 0x3

    .line 215
    and-int/lit8 v8, v5, 0xe

    .line 217
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 220
    move-result-object v8

    .line 221
    shr-int/lit8 v9, v6, 0x6

    .line 223
    and-int/lit8 v9, v9, 0xe

    .line 225
    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 228
    move-result-object v9

    .line 229
    shr-int/lit8 v11, v6, 0x9

    .line 231
    and-int/lit8 v10, v11, 0xe

    .line 233
    invoke-static {v4, v12, v10}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 236
    move-result-object v10

    .line 237
    const v7, -0x1d58f75c

    .line 240
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 243
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    sget-object v33, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 249
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    if-ne v7, v1, :cond_106

    .line 255
    new-instance v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 257
    invoke-direct {v7}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 260
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 263
    :cond_106
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 266
    move-object v1, v7

    .line 267
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 269
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x1

    .line 274
    invoke-static {v7, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 277
    move-result-object v16

    .line 278
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 280
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 282
    invoke-virtual {v2, v12, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 285
    move-result-object v17

    .line 286
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 289
    move-result v17

    .line 290
    invoke-virtual {v2, v12, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 293
    move-result-object v18

    .line 294
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 297
    move-result v19

    .line 298
    const/16 v4, 0x50

    .line 300
    int-to-float v4, v4

    .line 301
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 304
    move-result v18

    .line 305
    const/16 v20, 0x0

    .line 307
    const/16 v21, 0x8

    .line 309
    const/16 v22, 0x0

    .line 311
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 314
    move-result-object v4

    .line 315
    move/from16 v34, v11

    .line 317
    const v11, 0x2bb5b5d7

    .line 320
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 323
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 325
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 328
    move-result-object v13

    .line 329
    const/4 v15, 0x0

    .line 330
    invoke-static {v13, v15, v12, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 333
    move-result-object v13

    .line 334
    const v0, -0x4ee9b9da

    .line 337
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 340
    invoke-static {v12, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 343
    move-result v16

    .line 344
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 347
    move-result-object v0

    .line 348
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 350
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 353
    move-result-object v15

    .line 354
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 357
    move-result-object v4

    .line 358
    move/from16 v35, v6

    .line 360
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 363
    move-result-object v6

    .line 364
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 366
    if-nez v6, :cond_172

    .line 368
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 371
    :cond_172
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 374
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_17f

    .line 380
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 383
    goto :goto_182

    .line 384
    :cond_17f
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 387
    :goto_182
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 390
    move-result-object v6

    .line 391
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 394
    move-result-object v15

    .line 395
    invoke-static {v6, v13, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 401
    move-result-object v13

    .line 402
    invoke-static {v6, v0, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 412
    move-result v13

    .line 413
    if-nez v13, :cond_1ac

    .line 415
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 418
    move-result-object v13

    .line 419
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v15

    .line 423
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v13

    .line 427
    if-nez v13, :cond_1ba

    .line 429
    :cond_1ac
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v13

    .line 433
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 436
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v13

    .line 440
    invoke-interface {v6, v13, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    :cond_1ba
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 450
    move-result-object v0

    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v13

    .line 456
    invoke-interface {v4, v0, v12, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const v0, 0x7ab4aae9

    .line 462
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 465
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 467
    const v13, -0x1cd0f17e

    .line 470
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 473
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 475
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 478
    move-result-object v13

    .line 479
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 482
    move-result-object v11

    .line 483
    invoke-static {v13, v11, v12, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 486
    move-result-object v11

    .line 487
    const v13, -0x4ee9b9da

    .line 490
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 493
    invoke-static {v12, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 496
    move-result v13

    .line 497
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 500
    move-result-object v6

    .line 501
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 504
    move-result-object v15

    .line 505
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 508
    move-result-object v0

    .line 509
    move-object/from16 v36, v4

    .line 511
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 514
    move-result-object v4

    .line 515
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 517
    if-nez v4, :cond_209

    .line 519
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 522
    :cond_209
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 525
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_216

    .line 531
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 534
    goto :goto_219

    .line 535
    :cond_216
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 538
    :goto_219
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 541
    move-result-object v4

    .line 542
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 545
    move-result-object v15

    .line 546
    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 552
    move-result-object v11

    .line 553
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 559
    move-result-object v6

    .line 560
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 563
    move-result v11

    .line 564
    if-nez v11, :cond_243

    .line 566
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 569
    move-result-object v11

    .line 570
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v15

    .line 574
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    move-result v11

    .line 578
    if-nez v11, :cond_251

    .line 580
    :cond_243
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v11

    .line 584
    invoke-interface {v4, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 587
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v11

    .line 591
    invoke-interface {v4, v11, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    :cond_251
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 597
    move-result-object v4

    .line 598
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 601
    move-result-object v4

    .line 602
    const/4 v6, 0x0

    .line 603
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v11

    .line 607
    invoke-interface {v0, v4, v12, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const v0, 0x7ab4aae9

    .line 613
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 616
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/g;->f()Ljava/lang/String;

    .line 621
    move-result-object v16

    .line 622
    const/16 v17, 0x0

    .line 624
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 626
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 628
    const/16 v20, 0x0

    .line 630
    const/16 v21, 0x2

    .line 632
    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 634
    const/16 v23, 0x0

    .line 636
    const/16 v24, 0x0

    .line 638
    const-string v25, "header"

    .line 640
    const v27, 0x301b0d80

    .line 643
    const/16 v28, 0x192

    .line 645
    move-object/from16 v26, v12

    .line 647
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 650
    invoke-virtual {v2, v12, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 657
    move-result v0

    .line 658
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 661
    move-result-object v0

    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-static {v0, v12, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/g;->e()Lcom/sliceit/android/auth/ui/profile/k;

    .line 669
    move-result-object v16

    .line 670
    invoke-static {v8}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt;->b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 673
    move-result-object v17

    .line 674
    invoke-static {v7, v1}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 677
    move-result-object v0

    .line 678
    const-string v4, "inputFieldFIRST_NAME"

    .line 680
    invoke-static {v0, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 683
    move-result-object v18

    .line 684
    const/16 v19, 0x1

    .line 686
    sget-object v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 688
    new-instance v4, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 690
    sget-object v6, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameContentV2$1$1$1;->INSTANCE:Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameContentV2$1$1$1;

    .line 692
    const/4 v11, 0x1

    .line 693
    invoke-direct {v4, v0, v6, v11}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 696
    const/16 v21, 0x0

    .line 698
    sget-object v6, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 700
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/b0$a;->h()I

    .line 703
    move-result v25

    .line 704
    sget-object v11, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 706
    invoke-virtual {v11}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 709
    move-result v26

    .line 710
    sget-object v13, Landroidx/compose/ui/text/input/a0;->a:Landroidx/compose/ui/text/input/a0$a;

    .line 712
    invoke-virtual {v13}, Landroidx/compose/ui/text/input/a0$a;->d()I

    .line 715
    move-result v23

    .line 716
    new-instance v15, Landroidx/compose/foundation/text/k;

    .line 718
    const/16 v27, 0x0

    .line 720
    const/16 v28, 0x10

    .line 722
    const/16 v29, 0x0

    .line 724
    move-object/from16 v22, v15

    .line 726
    invoke-direct/range {v22 .. v29}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 729
    move/from16 v37, v5

    .line 731
    const v5, 0x44faf204

    .line 734
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 737
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 740
    move-result v20

    .line 741
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 744
    move-result-object v5

    .line 745
    move-object/from16 v38, v10

    .line 747
    if-nez v20, :cond_2f2

    .line 749
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 752
    move-result-object v10

    .line 753
    if-ne v5, v10, :cond_2fa

    .line 755
    :cond_2f2
    new-instance v5, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameContentV2$1$1$2$1;

    .line 757
    invoke-direct {v5, v8}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameContentV2$1$1$2$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 760
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 763
    :cond_2fa
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 766
    move-object/from16 v23, v5

    .line 768
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 770
    const/16 v24, 0x1

    .line 772
    const/16 v25, 0x0

    .line 774
    const/16 v26, 0x0

    .line 776
    const v5, 0x44faf204

    .line 779
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 782
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 785
    move-result v5

    .line 786
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 789
    move-result-object v8

    .line 790
    if-nez v5, :cond_31d

    .line 792
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 795
    move-result-object v5

    .line 796
    if-ne v8, v5, :cond_325

    .line 798
    :cond_31d
    new-instance v8, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameContentV2$1$1$3$1;

    .line 800
    invoke-direct {v8, v14}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameContentV2$1$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 803
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 806
    :cond_325
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 809
    move-object/from16 v27, v8

    .line 811
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 813
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/g;->e()Lcom/sliceit/android/auth/ui/profile/k;

    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v5}, Lcom/sliceit/android/auth/ui/profile/k;->f()Ljava/lang/String;

    .line 820
    move-result-object v5

    .line 821
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 824
    move-result v5

    .line 825
    if-nez v5, :cond_33d

    .line 827
    const/16 v28, 0x1

    .line 829
    goto :goto_33f

    .line 830
    :cond_33d
    const/16 v28, 0x0

    .line 832
    :goto_33f
    sget v5, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    .line 834
    shl-int/lit8 v8, v5, 0xc

    .line 836
    const v10, 0x6000c00

    .line 839
    or-int v30, v8, v10

    .line 841
    const/16 v31, 0x0

    .line 843
    const/16 v32, 0x620

    .line 845
    move-object/from16 v20, v4

    .line 847
    move-object/from16 v22, v15

    .line 849
    move-object/from16 v29, v12

    .line 851
    invoke-static/range {v16 .. v32}, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt;->a(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLcom/sliceit/android/dls/compose/inputfields/c;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;III)V

    .line 854
    invoke-virtual {v2, v12, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 861
    move-result v4

    .line 862
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 865
    move-result-object v4

    .line 866
    const/4 v8, 0x0

    .line 867
    invoke-static {v4, v12, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/g;->h()Lcom/sliceit/android/auth/ui/profile/k;

    .line 873
    move-result-object v16

    .line 874
    invoke-static {v9}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt;->c(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 877
    move-result-object v17

    .line 878
    invoke-static {v7, v1}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 881
    move-result-object v4

    .line 882
    const-string v8, "inputFieldLAST_NAME"

    .line 884
    invoke-static {v4, v8}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 887
    move-result-object v18

    .line 888
    const/16 v19, 0x1

    .line 890
    new-instance v4, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 892
    sget-object v8, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameContentV2$1$1$4;->INSTANCE:Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameContentV2$1$1$4;

    .line 894
    const/4 v15, 0x1

    .line 895
    invoke-direct {v4, v0, v8, v15}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 898
    const/16 v21, 0x0

    .line 900
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/b0$a;->h()I

    .line 903
    move-result v25

    .line 904
    invoke-virtual {v11}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 907
    move-result v26

    .line 908
    invoke-virtual {v13}, Landroidx/compose/ui/text/input/a0$a;->d()I

    .line 911
    move-result v23

    .line 912
    new-instance v0, Landroidx/compose/foundation/text/k;

    .line 914
    const/16 v24, 0x0

    .line 916
    const/16 v27, 0x0

    .line 918
    const/16 v28, 0x10

    .line 920
    const/16 v29, 0x0

    .line 922
    move-object/from16 v22, v0

    .line 924
    invoke-direct/range {v22 .. v29}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 927
    const v6, 0x44faf204

    .line 930
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 933
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 936
    move-result v6

    .line 937
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 940
    move-result-object v8

    .line 941
    if-nez v6, :cond_3b4

    .line 943
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 946
    move-result-object v6

    .line 947
    if-ne v8, v6, :cond_3bc

    .line 949
    :cond_3b4
    new-instance v8, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameContentV2$1$1$5$1;

    .line 951
    invoke-direct {v8, v9}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameContentV2$1$1$5$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 954
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 957
    :cond_3bc
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 960
    move-object/from16 v23, v8

    .line 962
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 964
    const/16 v24, 0x1

    .line 966
    const/16 v25, 0x0

    .line 968
    const/16 v26, 0x0

    .line 970
    const v6, 0x44faf204

    .line 973
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 976
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 979
    move-result v6

    .line 980
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 983
    move-result-object v8

    .line 984
    if-nez v6, :cond_3df

    .line 986
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 989
    move-result-object v6

    .line 990
    if-ne v8, v6, :cond_3e7

    .line 992
    :cond_3df
    new-instance v8, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameContentV2$1$1$6$1;

    .line 994
    invoke-direct {v8, v14}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameContentV2$1$1$6$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 997
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1000
    :cond_3e7
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 1003
    move-object/from16 v27, v8

    .line 1005
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1007
    const/16 v28, 0x0

    .line 1009
    shl-int/lit8 v5, v5, 0xc

    .line 1011
    or-int v30, v5, v10

    .line 1013
    const/16 v31, 0x0

    .line 1015
    const/16 v32, 0x1620

    .line 1017
    move-object/from16 v20, v4

    .line 1019
    move-object/from16 v22, v0

    .line 1021
    move-object/from16 v29, v12

    .line 1023
    invoke-static/range {v16 .. v32}, Lcom/sliceit/android/auth/ui/profile/NameScreenTextFieldKt;->a(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLcom/sliceit/android/dls/compose/inputfields/c;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;III)V

    .line 1026
    invoke-virtual {v2, v12, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 1033
    move-result v0

    .line 1034
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1037
    move-result-object v0

    .line 1038
    const/4 v4, 0x0

    .line 1039
    invoke-static {v0, v12, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1042
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/g;->g()Lcom/sliceit/android/auth/ui/profile/k;

    .line 1045
    move-result-object v5

    .line 1046
    invoke-static/range {v38 .. v38}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt;->d(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 1049
    move-result-object v6

    .line 1050
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/g;->c()Lcom/sliceit/android/auth/ui/profile/a;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/g;->d()Lcom/sliceit/android/auth/ui/profile/a;

    .line 1057
    move-result-object v9

    .line 1058
    const/high16 v4, 0x180000

    .line 1060
    move/from16 v8, v37

    .line 1062
    and-int/lit16 v8, v8, 0x1c00

    .line 1064
    or-int/2addr v4, v8

    .line 1065
    const/high16 v8, 0x70000

    .line 1067
    and-int v8, v35, v8

    .line 1069
    or-int/2addr v4, v8

    .line 1070
    const/high16 v8, 0x1c00000

    .line 1072
    shl-int/lit8 v10, v35, 0x3

    .line 1074
    and-int/2addr v8, v10

    .line 1075
    or-int/2addr v4, v8

    .line 1076
    move-object v15, v7

    .line 1077
    move-object v7, v0

    .line 1078
    move-object/from16 v8, p4

    .line 1080
    move-object/from16 v10, p5

    .line 1082
    move/from16 v0, v34

    .line 1084
    move-object v11, v1

    .line 1085
    move-object v1, v12

    .line 1086
    move-object/from16 v12, p6

    .line 1088
    move-object v13, v1

    .line 1089
    move v14, v4

    .line 1090
    invoke-static/range {v5 .. v14}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->a(Lcom/sliceit/android/auth/ui/profile/k;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 1093
    invoke-virtual {v2, v1, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 1100
    move-result v2

    .line 1101
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1104
    move-result-object v2

    .line 1105
    const/4 v3, 0x0

    .line 1106
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1109
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1112
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1115
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1118
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1121
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/profile/g;->d()Lcom/sliceit/android/auth/ui/profile/a;

    .line 1124
    move-result-object v2

    .line 1125
    and-int/lit16 v0, v0, 0x380

    .line 1127
    const/4 v3, 0x6

    .line 1128
    or-int/2addr v0, v3

    .line 1129
    move-object/from16 v3, p5

    .line 1131
    move-object/from16 v4, v36

    .line 1133
    invoke-static {v4, v2, v3, v1, v0}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->k(Landroidx/compose/foundation/layout/d;Lcom/sliceit/android/auth/ui/profile/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 1136
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1139
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1142
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1145
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1148
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_484

    .line 1154
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1157
    :cond_484
    :goto_484
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1160
    move-result-object v9

    .line 1161
    if-nez v9, :cond_48b

    .line 1163
    goto :goto_4a4

    .line 1164
    :cond_48b
    new-instance v10, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameContentV2$2;

    .line 1166
    move-object v0, v10

    .line 1167
    move-object/from16 v1, p0

    .line 1169
    move-object/from16 v2, p1

    .line 1171
    move-object/from16 v3, p2

    .line 1173
    move-object/from16 v4, p3

    .line 1175
    move-object/from16 v5, p4

    .line 1177
    move-object/from16 v6, p5

    .line 1179
    move-object/from16 v7, p6

    .line 1181
    move/from16 v8, p8

    .line 1183
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameContentV2$2;-><init>(Lcom/sliceit/android/auth/ui/profile/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 1186
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1189
    :goto_4a4
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

.method public static final c(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
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

.method public static final d(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
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

.method public static final e(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lbv/b;",
            "-",
            "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
            "-",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 3
    move/from16 v8, p3

    .line 5
    move/from16 v9, p4

    .line 7
    const-string v0, "navigateToNextScreen"

    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, -0x5a207022

    .line 15
    move-object/from16 v1, p2

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v6

    .line 21
    and-int/lit8 v1, v9, 0x1

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    or-int/lit8 v2, v8, 0x2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v8

    .line 29
    :goto_1c
    and-int/lit8 v3, v9, 0x2

    .line 31
    if-eqz v3, :cond_23

    .line 33
    or-int/lit8 v2, v2, 0x30

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    and-int/lit8 v3, v8, 0x70

    .line 38
    if-nez v3, :cond_33

    .line 40
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 46
    const/16 v3, 0x20

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v3, 0x10

    .line 51
    :goto_32
    or-int/2addr v2, v3

    .line 52
    :cond_33
    :goto_33
    const/4 v3, 0x1

    .line 53
    if-ne v1, v3, :cond_4b

    .line 55
    and-int/lit8 v2, v2, 0x5b

    .line 57
    const/16 v4, 0x12

    .line 59
    if-ne v2, v4, :cond_4b

    .line 61
    invoke-interface {v6}, Landroidx/compose/runtime/g;->k()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 71
    move-object/from16 v14, p0

    .line 73
    move-object v13, v6

    .line 74
    goto/16 :goto_1a1

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v6}, Landroidx/compose/runtime/g;->H()V

    .line 79
    and-int/lit8 v2, v8, 0x1

    .line 81
    const/16 v4, 0x8

    .line 83
    if-eqz v2, :cond_5f

    .line 85
    invoke-interface {v6}, Landroidx/compose/runtime/g;->Q()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5b

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 95
    goto :goto_9b

    .line 96
    :cond_5f
    :goto_5f
    if-eqz v1, :cond_9b

    .line 98
    const v1, -0x20d71bbf

    .line 101
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 104
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 106
    invoke-virtual {v1, v6, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_8f

    .line 112
    invoke-static {v11, v6, v4}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 115
    move-result-object v13

    .line 116
    const v1, 0x21a755fe

    .line 119
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 122
    const/4 v12, 0x0

    .line 123
    const-class v10, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 125
    const/16 v15, 0x1048

    .line 127
    const/16 v16, 0x0

    .line 129
    move-object v14, v6

    .line 130
    invoke-static/range {v10 .. v16}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 137
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 140
    check-cast v1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 142
    move-object v5, v1

    .line 143
    goto :goto_9d

    .line 144
    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_9b
    :goto_9b
    move-object/from16 v5, p0

    .line 158
    :goto_9d
    invoke-interface {v6}, Landroidx/compose/runtime/g;->y()V

    .line 161
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_ac

    .line 167
    const/4 v1, -0x1

    .line 168
    const-string v2, "com.sliceit.android.auth.ui.profile.v2.EnterNameScreenV2 (EnterNameScreenV2.kt:58)"

    .line 170
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 173
    :cond_ac
    const v0, -0x1d58f75c

    .line 176
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 179
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 185
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    if-ne v1, v10, :cond_c6

    .line 191
    new-instance v1, Landroidx/compose/material/SnackbarHostState;

    .line 193
    invoke-direct {v1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 196
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 199
    :cond_c6
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 202
    check-cast v1, Landroidx/compose/material/SnackbarHostState;

    .line 204
    const/4 v10, 0x0

    .line 205
    const/16 v11, 0x30

    .line 207
    invoke-static {v10, v1, v6, v11, v3}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v5}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12, v10, v6, v4, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v5}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->X()Lkotlinx/coroutines/flow/s;

    .line 222
    move-result-object v13

    .line 223
    invoke-static {v13, v10, v6, v4, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 226
    move-result-object v4

    .line 227
    const v13, 0x2e20b340

    .line 230
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 233
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 236
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 243
    move-result-object v14

    .line 244
    if-ne v13, v14, :cond_104

    .line 246
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 248
    invoke-static {v13, v6}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 251
    move-result-object v13

    .line 252
    new-instance v14, Landroidx/compose/runtime/t;

    .line 254
    invoke-direct {v14, v13}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 257
    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 260
    move-object v13, v14

    .line 261
    :cond_104
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 264
    check-cast v13, Landroidx/compose/runtime/t;

    .line 266
    invoke-virtual {v13}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 269
    move-result-object v37

    .line 270
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 273
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 276
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    if-ne v0, v2, :cond_125

    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-static {v10, v10, v0, v10}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 294
    :cond_125
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 300
    invoke-static {v12}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt;->f(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/profile/g;

    .line 303
    move-result-object v0

    .line 304
    const v10, 0x751509ac

    .line 307
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 310
    if-nez v0, :cond_138

    .line 312
    goto :goto_179

    .line 313
    :cond_138
    const/4 v10, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    new-instance v14, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$1$1;

    .line 318
    invoke-direct {v14, v1, v2}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$1$1;-><init>(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/y0;)V

    .line 321
    const v15, 0x185969f8  # 2.8100093E-24f

    .line 324
    invoke-static {v6, v15, v3, v14}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 327
    move-result-object v14

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 331
    const/16 v17, 0x0

    .line 333
    const/16 v18, 0x0

    .line 335
    const/16 v19, 0x0

    .line 337
    const/16 v20, 0x0

    .line 339
    const/16 v21, 0x0

    .line 341
    const-wide/16 v22, 0x0

    .line 343
    const-wide/16 v24, 0x0

    .line 345
    const-wide/16 v26, 0x0

    .line 347
    const-wide/16 v28, 0x0

    .line 349
    const-wide/16 v30, 0x0

    .line 351
    new-instance v10, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$1$2;

    .line 353
    invoke-direct {v10, v0, v5}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$1$2;-><init>(Lcom/sliceit/android/auth/ui/profile/g;Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)V

    .line 356
    const v0, 0x74534a93

    .line 359
    invoke-static {v6, v0, v3, v10}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 362
    move-result-object v32

    .line 363
    const/16 v34, 0x6000

    .line 365
    const/high16 v35, 0xc00000

    .line 367
    const v36, 0x1ffed

    .line 370
    move-object/from16 v33, v6

    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-static/range {v10 .. v36}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 378
    :goto_179
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 381
    invoke-static {v4}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt;->g(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/profile/f;

    .line 384
    move-result-object v10

    .line 385
    new-instance v11, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$2;

    .line 387
    const/4 v12, 0x0

    .line 388
    move-object v0, v11

    .line 389
    move-object v3, v1

    .line 390
    move-object v1, v4

    .line 391
    move-object v13, v2

    .line 392
    move-object v2, v3

    .line 393
    move-object/from16 v3, v37

    .line 395
    move-object/from16 v4, p1

    .line 397
    move-object v14, v5

    .line 398
    move-object v5, v13

    .line 399
    move-object v13, v6

    .line 400
    move-object v6, v12

    .line 401
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$2;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/material/SnackbarHostState;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 404
    const/16 v0, 0x40

    .line 406
    invoke-static {v10, v11, v13, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 409
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1a1

    .line 415
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 418
    :cond_1a1
    :goto_1a1
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_1a8

    .line 424
    goto :goto_1b0

    .line 425
    :cond_1a8
    new-instance v1, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$3;

    .line 427
    invoke-direct {v1, v14, v7, v8, v9}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$3;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/jvm/functions/Function3;II)V

    .line 430
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 433
    :goto_1b0
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/profile/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/auth/ui/profile/g;",
            ">;)",
            "Lcom/sliceit/android/auth/ui/profile/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/auth/ui/profile/g;

    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/profile/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/auth/ui/profile/f;",
            ">;)",
            "Lcom/sliceit/android/auth/ui/profile/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/auth/ui/profile/f;

    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/auth/ui/profile/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/auth/ui/profile/l;",
            ">;)",
            "Lcom/sliceit/android/auth/ui/profile/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/auth/ui/profile/l;

    .line 7
    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/y0;Lcom/sliceit/android/auth/ui/profile/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/auth/ui/profile/l;",
            ">;",
            "Lcom/sliceit/android/auth/ui/profile/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt;->b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt;->c(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/profile/f;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt;->g(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/profile/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/auth/ui/profile/l;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt;->h(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/auth/ui/profile/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/y0;Lcom/sliceit/android/auth/ui/profile/l;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt;->i(Landroidx/compose/runtime/y0;Lcom/sliceit/android/auth/ui/profile/l;)V

    .line 4
    return-void
.end method
