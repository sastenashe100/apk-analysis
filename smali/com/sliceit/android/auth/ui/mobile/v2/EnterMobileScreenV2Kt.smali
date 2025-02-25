# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt;
.super Ljava/lang/Object;
.source "EnterMobileScreenV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a/\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a\u000f\u0010\t\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\t\u0010\n\u001aK\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u001aY\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0005H\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001b\u0010\u001c\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006#²\u0006\u000e\u0010\f\u001a\u0004\u0018\u00010\u000b8\nX\u008a\u0084\u0002²\u0006\u0018\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\r8\nX\u008a\u0084\u0002²\u0006\f\u0010\u001f\u001a\u00020\u001e8\nX\u008a\u0084\u0002²\u0006\u000e\u0010 \u001a\u0004\u0018\u00010\u001e8\nX\u008a\u0084\u0002²\u0006\u000e\u0010\"\u001a\u00020!8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onMobileNumberSubmit",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusRequester",
        "h",
        "(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;II)V",
        "j",
        "(Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/auth/ui/mobile/j;",
        "state",
        "Lkotlin/Function1;",
        "",
        "onTextChanged",
        "onConfirmClicked",
        "a",
        "(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lcom/sliceit/android/auth/ui/mobile/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/auth/ui/mobile/n;",
        "inputMobileFieldState",
        "Landroidx/compose/foundation/text/j;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/k;",
        "keyboardOptions",
        "Ls2/h;",
        "margin",
        "c",
        "(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lcom/sliceit/android/auth/ui/mobile/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;I)V",
        "onMobileNumberChange",
        "",
        "isKeyboardVisible",
        "requestFocus",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textState",
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
        "SMAP\nEnterMobileScreenV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterMobileScreenV2.kt\ncom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,311:1\n43#2,6:312\n43#2,6:328\n45#3,3:318\n45#3,3:334\n25#4:321\n456#4,8:355\n464#4,3:369\n456#4,8:391\n464#4,3:405\n467#4,3:410\n467#4,3:415\n25#4:420\n25#4:427\n25#4:435\n50#4:442\n49#4:443\n36#4:450\n67#4,3:459\n66#4:462\n1116#5,6:322\n1116#5,6:421\n1116#5,6:428\n1116#5,6:436\n1116#5,6:444\n1116#5,6:451\n1116#5,6:463\n154#6:337\n154#6:409\n154#6:457\n154#6:458\n68#7,6:338\n74#7:372\n78#7:419\n79#8,11:344\n79#8,11:380\n92#8:413\n92#8:418\n3737#9,6:363\n3737#9,6:399\n73#10,7:373\n80#10:408\n84#10:414\n74#11:434\n81#12:469\n81#12:470\n81#12:471\n81#12:472\n81#12:473\n107#12,2:474\n*S KotlinDebug\n*F\n+ 1 EnterMobileScreenV2.kt\ncom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt\n*L\n74#1:312,6\n107#1:328,6\n74#1:318,3\n107#1:334,3\n78#1:321\n114#1:355,8\n114#1:369,3\n123#1:391,8\n123#1:405,3\n123#1:410,3\n114#1:415,3\n180#1:420\n181#1:427\n195#1:435\n200#1:442\n200#1:443\n211#1:450\n223#1:459,3\n223#1:462\n78#1:322,6\n180#1:421,6\n181#1:428,6\n195#1:436,6\n200#1:444,6\n211#1:451,6\n223#1:463,6\n120#1:337\n158#1:409\n216#1:457\n217#1:458\n114#1:338,6\n114#1:372\n114#1:419\n114#1:344,11\n123#1:380,11\n123#1:413\n114#1:418\n114#1:363,6\n123#1:399,6\n123#1:373,7\n123#1:408\n123#1:414\n182#1:434\n80#1:469\n113#1:470\n183#1:471\n184#1:472\n195#1:473\n195#1:474,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lcom/sliceit/android/auth/ui/mobile/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;",
            "Lcom/sliceit/android/auth/ui/mobile/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
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
    move-object/from16 v14, p4

    .line 9
    move/from16 v15, p6

    .line 11
    const-string v0, "state"

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onTextChanged"

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onConfirmClicked"

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "focusRequester"

    .line 28
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, -0xb521aa

    .line 34
    move-object/from16 v1, p5

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v1

    .line 40
    and-int/lit8 v5, p7, 0x1

    .line 42
    if-eqz v5, :cond_2e

    .line 44
    or-int/lit8 v6, v15, 0x2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v6, v15

    .line 48
    :goto_2f
    and-int/lit8 v7, p7, 0x2

    .line 50
    if-eqz v7, :cond_36

    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 54
    goto :goto_46

    .line 55
    :cond_36
    and-int/lit8 v7, v15, 0x70

    .line 57
    if-nez v7, :cond_46

    .line 59
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_43

    .line 65
    const/16 v7, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v7, 0x10

    .line 70
    :goto_45
    or-int/2addr v6, v7

    .line 71
    :cond_46
    :goto_46
    and-int/lit8 v7, p7, 0x4

    .line 73
    if-eqz v7, :cond_4d

    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    and-int/lit16 v7, v15, 0x380

    .line 80
    if-nez v7, :cond_5d

    .line 82
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5a

    .line 88
    const/16 v7, 0x100

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v7, 0x80

    .line 93
    :goto_5c
    or-int/2addr v6, v7

    .line 94
    :cond_5d
    :goto_5d
    and-int/lit8 v7, p7, 0x8

    .line 96
    if-eqz v7, :cond_64

    .line 98
    or-int/lit16 v6, v6, 0xc00

    .line 100
    goto :goto_74

    .line 101
    :cond_64
    and-int/lit16 v7, v15, 0x1c00

    .line 103
    if-nez v7, :cond_74

    .line 105
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_71

    .line 111
    const/16 v7, 0x800

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v7, 0x400

    .line 116
    :goto_73
    or-int/2addr v6, v7

    .line 117
    :cond_74
    :goto_74
    and-int/lit8 v7, p7, 0x10

    .line 119
    if-eqz v7, :cond_7c

    .line 121
    or-int/lit16 v6, v6, 0x6000

    .line 123
    :cond_7a
    :goto_7a
    move v12, v6

    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    const v7, 0xe000

    .line 128
    and-int/2addr v7, v15

    .line 129
    if-nez v7, :cond_7a

    .line 131
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    goto :goto_7a

    .line 144
    :goto_8f
    const/4 v13, 0x1

    .line 145
    if-ne v5, v13, :cond_a8

    .line 147
    const v6, 0xb6db

    .line 150
    and-int/2addr v6, v12

    .line 151
    const/16 v7, 0x2492

    .line 153
    if-ne v6, v7, :cond_a8

    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_a1

    .line 161
    goto :goto_a8

    .line 162
    :cond_a1
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 165
    move-object/from16 v29, p0

    .line 167
    goto/16 :goto_353

    .line 169
    :cond_a8
    :goto_a8
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 172
    and-int/lit8 v6, v15, 0x1

    .line 174
    if-eqz v6, :cond_c0

    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_b6

    .line 182
    goto :goto_c0

    .line 183
    :cond_b6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 186
    if-eqz v5, :cond_bd

    .line 188
    and-int/lit8 v12, v12, -0xf

    .line 190
    :cond_bd
    move-object/from16 v29, p0

    .line 192
    goto :goto_102

    .line 193
    :cond_c0
    :goto_c0
    if-eqz v5, :cond_bd

    .line 195
    const v5, -0x20d71bbf

    .line 198
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 201
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 203
    const/16 v6, 0x8

    .line 205
    invoke-virtual {v5, v1, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_f6

    .line 211
    invoke-static {v7, v1, v6}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 214
    move-result-object v8

    .line 215
    const v5, 0x21a755fe

    .line 218
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 221
    const/4 v9, 0x0

    .line 222
    const-class v5, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 224
    const/16 v10, 0x1048

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object v6, v7

    .line 228
    move-object v7, v9

    .line 229
    move-object v9, v1

    .line 230
    invoke-static/range {v5 .. v11}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 240
    check-cast v5, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 242
    and-int/lit8 v12, v12, -0xf

    .line 244
    move-object/from16 v29, v5

    .line 246
    goto :goto_102

    .line 247
    :cond_f6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 259
    :goto_102
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 262
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_111

    .line 268
    const/4 v5, -0x1

    .line 269
    const-string v6, "com.sliceit.android.auth.ui.mobile.v2.EnterMobileContentV2 (EnterMobileScreenV2.kt:105)"

    .line 271
    invoke-static {v0, v12, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 274
    :cond_111
    shr-int/lit8 v0, v12, 0x6

    .line 276
    and-int/lit8 v0, v0, 0xe

    .line 278
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 281
    move-result-object v0

    .line 282
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-static {v11, v5, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 289
    move-result-object v16

    .line 290
    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 292
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 294
    invoke-virtual {v13, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 301
    move-result v17

    .line 302
    invoke-virtual {v13, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 309
    move-result v19

    .line 310
    const/16 v5, 0x50

    .line 312
    int-to-float v5, v5

    .line 313
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 316
    move-result v18

    .line 317
    const/16 v20, 0x0

    .line 319
    const/16 v21, 0x8

    .line 321
    const/16 v22, 0x0

    .line 323
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 326
    move-result-object v5

    .line 327
    const v6, 0x2bb5b5d7

    .line 330
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 333
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 335
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 338
    move-result-object v7

    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-static {v7, v9, v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 343
    move-result-object v7

    .line 344
    const v8, -0x4ee9b9da

    .line 347
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 350
    invoke-static {v1, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 353
    move-result v16

    .line 354
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 357
    move-result-object v8

    .line 358
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 360
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 363
    move-result-object v9

    .line 364
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 371
    move-result-object v2

    .line 372
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 374
    if-nez v2, :cond_17a

    .line 376
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 379
    :cond_17a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 382
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_187

    .line 388
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 391
    goto :goto_18a

    .line 392
    :cond_187
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 395
    :goto_18a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 398
    move-result-object v2

    .line 399
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 402
    move-result-object v9

    .line 403
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 409
    move-result-object v7

    .line 410
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 416
    move-result-object v7

    .line 417
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_1b4

    .line 423
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 426
    move-result-object v8

    .line 427
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v9

    .line 431
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_1c2

    .line 437
    :cond_1b4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 444
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v8

    .line 448
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    :cond_1c2
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 458
    move-result-object v2

    .line 459
    const/4 v7, 0x0

    .line 460
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v8

    .line 464
    invoke-interface {v5, v2, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const v2, 0x7ab4aae9

    .line 470
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 473
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 475
    const v5, -0x1cd0f17e

    .line 478
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 481
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 483
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 490
    move-result-object v6

    .line 491
    invoke-static {v5, v6, v1, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 494
    move-result-object v5

    .line 495
    const v6, -0x4ee9b9da

    .line 498
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 501
    invoke-static {v1, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 504
    move-result v6

    .line 505
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 508
    move-result-object v7

    .line 509
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 512
    move-result-object v8

    .line 513
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 520
    move-result-object v3

    .line 521
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 523
    if-nez v3, :cond_20f

    .line 525
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 528
    :cond_20f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 531
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_21c

    .line 537
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 540
    goto :goto_21f

    .line 541
    :cond_21c
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 544
    :goto_21f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 547
    move-result-object v3

    .line 548
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 551
    move-result-object v8

    .line 552
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 558
    move-result-object v5

    .line 559
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 565
    move-result-object v5

    .line 566
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 569
    move-result v7

    .line 570
    if-nez v7, :cond_249

    .line 572
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 575
    move-result-object v7

    .line 576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v8

    .line 580
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    move-result v7

    .line 584
    if-nez v7, :cond_257

    .line 586
    :cond_249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v7

    .line 590
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 593
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v6

    .line 597
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    :cond_257
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 603
    move-result-object v3

    .line 604
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 607
    move-result-object v3

    .line 608
    const/4 v5, 0x0

    .line 609
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v6

    .line 613
    invoke-interface {v2, v3, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const v2, 0x7ab4aae9

    .line 619
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 622
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 624
    sget v2, Lzu/i;->r:I

    .line 626
    invoke-static {v2, v1, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 629
    move-result-object v16

    .line 630
    const/16 v17, 0x0

    .line 632
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 634
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 636
    const/16 v20, 0x0

    .line 638
    const/16 v21, 0x2

    .line 640
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 642
    const/16 v23, 0x0

    .line 644
    const/16 v24, 0x0

    .line 646
    const-string v25, "title"

    .line 648
    const v27, 0x301b0d80

    .line 651
    const/16 v28, 0x192

    .line 653
    move-object/from16 v22, v2

    .line 655
    move-object/from16 v26, v1

    .line 657
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 660
    invoke-virtual {v13, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 667
    move-result v3

    .line 668
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 671
    move-result-object v3

    .line 672
    const/4 v5, 0x0

    .line 673
    invoke-static {v3, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 676
    sget v3, Lzu/i;->q:I

    .line 678
    invoke-static {v3, v1, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 681
    move-result-object v16

    .line 682
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 684
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 686
    const-string v25, "subTitle"

    .line 688
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 691
    invoke-virtual {v13, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 698
    move-result v2

    .line 699
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 702
    move-result-object v2

    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 707
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 710
    move-result-object v6

    .line 711
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt;->b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 714
    move-result-object v7

    .line 715
    sget-object v0, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    .line 717
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    .line 720
    move-result-object v8

    .line 721
    sget-object v0, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 723
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0$a;->d()I

    .line 726
    move-result v19

    .line 727
    sget-object v0, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 729
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 732
    move-result v20

    .line 733
    sget-object v0, Landroidx/compose/ui/text/input/a0;->a:Landroidx/compose/ui/text/input/a0$a;

    .line 735
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a0$a;->d()I

    .line 738
    move-result v17

    .line 739
    new-instance v0, Landroidx/compose/foundation/text/k;

    .line 741
    const/16 v18, 0x0

    .line 743
    const/16 v21, 0x0

    .line 745
    const/16 v22, 0x10

    .line 747
    move-object/from16 v16, v0

    .line 749
    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 752
    const/4 v2, 0x0

    .line 753
    int-to-float v3, v2

    .line 754
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 757
    move-result v3

    .line 758
    shl-int/lit8 v5, v12, 0x6

    .line 760
    const/high16 v16, 0x380000

    .line 762
    and-int v5, v5, v16

    .line 764
    const v16, 0x30c08

    .line 767
    or-int v16, v5, v16

    .line 769
    move-object/from16 v5, v29

    .line 771
    move-object/from16 v30, v9

    .line 773
    move-object v9, v0

    .line 774
    move v0, v10

    .line 775
    move v10, v3

    .line 776
    move-object v3, v11

    .line 777
    move-object/from16 v11, p4

    .line 779
    move/from16 v17, v12

    .line 781
    move-object v12, v1

    .line 782
    move-object v2, v13

    .line 783
    move/from16 v13, v16

    .line 785
    invoke-static/range {v5 .. v13}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt;->c(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lcom/sliceit/android/auth/ui/mobile/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;I)V

    .line 788
    invoke-virtual {v2, v1, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 795
    move-result v0

    .line 796
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 799
    move-result-object v0

    .line 800
    const/4 v2, 0x0

    .line 801
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 804
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 807
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 810
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 813
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 816
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/mobile/j;->c()Lcom/sliceit/android/auth/ui/mobile/a;

    .line 819
    move-result-object v0

    .line 820
    shr-int/lit8 v2, v17, 0x3

    .line 822
    and-int/lit16 v2, v2, 0x380

    .line 824
    const/4 v3, 0x6

    .line 825
    or-int/2addr v2, v3

    .line 826
    move-object/from16 v3, v30

    .line 828
    invoke-static {v3, v0, v4, v1, v2}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt;->h(Landroidx/compose/foundation/layout/d;Lcom/sliceit/android/auth/ui/mobile/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 831
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 834
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 837
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 840
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 843
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_353

    .line 849
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 852
    :cond_353
    :goto_353
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 855
    move-result-object v8

    .line 856
    if-nez v8, :cond_35a

    .line 858
    goto :goto_371

    .line 859
    :cond_35a
    new-instance v9, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileContentV2$2;

    .line 861
    move-object v0, v9

    .line 862
    move-object/from16 v1, v29

    .line 864
    move-object/from16 v2, p1

    .line 866
    move-object/from16 v3, p2

    .line 868
    move-object/from16 v4, p3

    .line 870
    move-object/from16 v5, p4

    .line 872
    move/from16 v6, p6

    .line 874
    move/from16 v7, p7

    .line 876
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileContentV2$2;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lcom/sliceit/android/auth/ui/mobile/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;II)V

    .line 879
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 882
    :goto_371
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

.method public static final c(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lcom/sliceit/android/auth/ui/mobile/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;I)V
    .registers 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;",
            "Lcom/sliceit/android/auth/ui/mobile/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/j;",
            "Landroidx/compose/foundation/text/k;",
            "F",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p6

    .line 9
    move/from16 v10, p8

    .line 11
    const-string v0, "viewModel"

    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "inputMobileFieldState"

    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onTextChanged"

    .line 23
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "keyboardActions"

    .line 28
    move-object/from16 v13, p3

    .line 30
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "keyboardOptions"

    .line 35
    move-object/from16 v11, p4

    .line 37
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "focusRequester"

    .line 42
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const v0, -0x1ef964bc

    .line 48
    move-object/from16 v1, p7

    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_41

    .line 60
    const/4 v1, -0x1

    .line 61
    const-string v2, "com.sliceit.android.auth.ui.mobile.v2.EnterMobileInputFieldV2 (EnterMobileScreenV2.kt:170)"

    .line 63
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 66
    :cond_41
    const v0, -0x1d58f75c

    .line 69
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-ne v1, v3, :cond_5a

    .line 84
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 91
    :cond_5a
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 94
    move-object/from16 v62, v1

    .line 96
    check-cast v62, Landroidx/compose/foundation/interaction/k;

    .line 98
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x2

    .line 110
    const/4 v12, 0x0

    .line 111
    if-ne v1, v3, :cond_79

    .line 113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    invoke-static {v1, v12, v4, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 122
    :cond_79
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 125
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/i1;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroidx/compose/ui/focus/j;

    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-static {v5, v15}, Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 141
    move-result-object v14

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->k0()Landroidx/lifecycle/b0;

    .line 145
    move-result-object v15

    .line 146
    const/16 v4, 0x8

    .line 148
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 151
    move-result-object v4

    .line 152
    sget-object v63, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    .line 154
    move-object v15, v14

    .line 155
    move-object/from16 v14, v63

    .line 157
    sget-object v16, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 159
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 162
    move-result-wide v19

    .line 163
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 165
    sget v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 167
    invoke-virtual {v12, v5, v0}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 170
    move-result-object v16

    .line 171
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/c;->n()J

    .line 174
    move-result-wide v25

    .line 175
    invoke-virtual {v12, v5, v0}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 178
    move-result-object v16

    .line 179
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 182
    move-result-wide v27

    .line 183
    invoke-virtual {v12, v5, v0}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 186
    move-result-object v16

    .line 187
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/c;->B()J

    .line 190
    move-result-wide v21

    .line 191
    invoke-virtual {v12, v5, v0}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 194
    move-result-object v16

    .line 195
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 198
    move-result-wide v29

    .line 199
    invoke-virtual {v12, v5, v0}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->q()J

    .line 206
    move-result-wide v31

    .line 207
    const-wide/16 v16, 0x0

    .line 209
    move-object v12, v15

    .line 210
    const/4 v0, 0x0

    .line 211
    move-wide/from16 v15, v16

    .line 213
    const-wide/16 v17, 0x0

    .line 215
    const-wide/16 v23, 0x0

    .line 217
    const-wide/16 v33, 0x0

    .line 219
    const-wide/16 v35, 0x0

    .line 221
    const-wide/16 v37, 0x0

    .line 223
    const-wide/16 v39, 0x0

    .line 225
    const-wide/16 v41, 0x0

    .line 227
    const-wide/16 v43, 0x0

    .line 229
    const-wide/16 v45, 0x0

    .line 231
    const-wide/16 v47, 0x0

    .line 233
    const-wide/16 v49, 0x0

    .line 235
    const-wide/16 v51, 0x0

    .line 237
    const-wide/16 v53, 0x0

    .line 239
    const-wide/16 v55, 0x0

    .line 241
    const/16 v58, 0x180

    .line 243
    const/16 v59, 0x0

    .line 245
    const/16 v60, 0x30

    .line 247
    const v61, 0x1ffe13

    .line 250
    move-object/from16 v57, v5

    .line 252
    invoke-virtual/range {v14 .. v61}, Landroidx/compose/material/TextFieldDefaults;->m(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/g;IIII)Landroidx/compose/material/w0;

    .line 255
    move-result-object v24

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->e0()I

    .line 259
    move-result v15

    .line 260
    const v14, -0x1d58f75c

    .line 263
    invoke-interface {v5, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 266
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    if-ne v14, v0, :cond_13c

    .line 276
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/mobile/n;->e()Ljava/lang/String;

    .line 281
    move-result-object v17

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/mobile/n;->e()Ljava/lang/String;

    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 289
    move-result v14

    .line 290
    invoke-static {v14}, Landroidx/compose/ui/text/h0;->a(I)J

    .line 293
    move-result-wide v18

    .line 294
    const/16 v20, 0x0

    .line 296
    const/16 v21, 0x4

    .line 298
    const/16 v22, 0x0

    .line 300
    move-object/from16 v16, v0

    .line 302
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    move-object/from16 v26, v3

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v14, 0x2

    .line 309
    invoke-static {v0, v3, v14, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 312
    move-result-object v14

    .line 313
    invoke-interface {v5, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    move-object/from16 v26, v3

    .line 319
    :goto_13e
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 322
    move-object v0, v14

    .line 323
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/mobile/n;->e()Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    const v14, 0x1e7b2b64

    .line 332
    invoke-interface {v5, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 335
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 338
    move-result v14

    .line 339
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 342
    move-result v16

    .line 343
    or-int v14, v14, v16

    .line 345
    move-object/from16 v27, v4

    .line 347
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    if-nez v14, :cond_169

    .line 353
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 356
    move-result-object v14

    .line 357
    if-ne v4, v14, :cond_167

    .line 359
    goto :goto_169

    .line 360
    :cond_167
    const/4 v14, 0x0

    .line 361
    goto :goto_172

    .line 362
    :cond_169
    :goto_169
    new-instance v4, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$1$1;

    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-direct {v4, v7, v0, v14}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$1$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/n;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 368
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 371
    :goto_172
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 374
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 376
    const/16 v14, 0x40

    .line 378
    invoke-static {v3, v4, v5, v14}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 381
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v7, 0x1

    .line 385
    const/4 v14, 0x0

    .line 386
    invoke-static {v4, v3, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 393
    move-result-object v3

    .line 394
    const v14, 0x44faf204

    .line 397
    invoke-interface {v5, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 400
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 403
    move-result v14

    .line 404
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 407
    move-result-object v7

    .line 408
    if-nez v14, :cond_19f

    .line 410
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 413
    move-result-object v14

    .line 414
    if-ne v7, v14, :cond_1a7

    .line 416
    :cond_19f
    new-instance v7, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$2$1;

    .line 418
    invoke-direct {v7, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$2$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 421
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 424
    :cond_1a7
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 427
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 429
    invoke-static {v3, v7}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 432
    move-result-object v1

    .line 433
    const/4 v3, 0x1

    .line 434
    int-to-float v7, v3

    .line 435
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 438
    move-result v20

    .line 439
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 442
    move-result v21

    .line 443
    const/4 v3, 0x1

    .line 444
    const/16 v17, 0x0

    .line 446
    const/16 v7, 0x40

    .line 448
    move-object/from16 v14, v63

    .line 450
    move/from16 v22, v15

    .line 452
    move-object v15, v1

    .line 453
    move/from16 v16, v3

    .line 455
    move-object/from16 v18, v62

    .line 457
    move-object/from16 v19, v24

    .line 459
    invoke-virtual/range {v14 .. v21}, Landroidx/compose/material/TextFieldDefaults;->h(Landroidx/compose/ui/f;ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/w0;FF)Landroidx/compose/ui/f;

    .line 462
    move-result-object v16

    .line 463
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt;->d(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 466
    move-result-object v17

    .line 467
    const/4 v1, 0x0

    .line 468
    const/4 v3, 0x1

    .line 469
    invoke-static {v1, v5, v1, v3}, Lcom/sliceit/android/dls/compose/inputfields/h;->a(ZLandroidx/compose/runtime/g;II)Landroidx/compose/ui/text/i0;

    .line 472
    move-result-object v18

    .line 473
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v3

    .line 477
    const v14, 0x607fb4c4

    .line 480
    invoke-interface {v5, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 483
    invoke-interface {v5, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 486
    move-result v14

    .line 487
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 490
    move-result v3

    .line 491
    or-int/2addr v3, v14

    .line 492
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 495
    move-result v14

    .line 496
    or-int/2addr v3, v14

    .line 497
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 500
    move-result-object v14

    .line 501
    if-nez v3, :cond_1fc

    .line 503
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 507
    if-ne v14, v2, :cond_206

    .line 509
    :cond_1fc
    new-instance v14, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$3$1;

    .line 511
    move/from16 v2, v22

    .line 513
    invoke-direct {v14, v8, v2, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$3$1;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/y0;)V

    .line 516
    invoke-interface {v5, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 519
    :cond_206
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 522
    move-object v0, v14

    .line 523
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 525
    move-object v2, v12

    .line 526
    const/4 v3, 0x0

    .line 527
    move-object v12, v0

    .line 528
    const/4 v14, 0x1

    .line 529
    const/4 v15, 0x0

    .line 530
    const/16 v19, 0x1

    .line 532
    const/16 v20, 0x0

    .line 534
    const/16 v21, 0x0

    .line 536
    const/16 v22, 0x0

    .line 538
    const/16 v23, 0x0

    .line 540
    const/16 v25, 0x0

    .line 542
    new-instance v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4;

    .line 544
    move-object/from16 p7, v0

    .line 546
    move v7, v1

    .line 547
    move-object/from16 v1, p1

    .line 549
    move-object/from16 v32, v2

    .line 551
    move/from16 v2, p5

    .line 553
    move-object/from16 v64, v26

    .line 555
    move-object/from16 v3, v62

    .line 557
    move-object v7, v4

    .line 558
    move-object/from16 v33, v27

    .line 560
    move-object/from16 v4, v24

    .line 562
    move-object v14, v5

    .line 563
    move-object/from16 v5, p0

    .line 565
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$4;-><init>(Lcom/sliceit/android/auth/ui/mobile/n;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/w0;Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)V

    .line 568
    const v0, -0x5908dc32

    .line 571
    move-object/from16 v2, p7

    .line 573
    const/4 v1, 0x1

    .line 574
    invoke-static {v14, v0, v1, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 577
    move-result-object v26

    .line 578
    shl-int/lit8 v0, v10, 0x6

    .line 580
    const/high16 v1, 0x380000

    .line 582
    and-int/2addr v0, v1

    .line 583
    const v1, 0x6000c00

    .line 586
    or-int/2addr v0, v1

    .line 587
    shl-int/lit8 v1, v10, 0xc

    .line 589
    const/high16 v2, 0x1c00000

    .line 591
    and-int/2addr v1, v2

    .line 592
    or-int v28, v0, v1

    .line 594
    const v29, 0x30c00

    .line 597
    const/16 v30, 0x5e10

    .line 599
    move-object/from16 v11, v17

    .line 601
    move-object/from16 v13, v16

    .line 603
    move-object/from16 v16, v18

    .line 605
    move-object/from16 v17, p4

    .line 607
    move-object/from16 v18, p3

    .line 609
    move-object/from16 v24, v62

    .line 611
    move-object/from16 v27, v14

    .line 613
    move-object v0, v14

    .line 614
    const/4 v14, 0x1

    .line 615
    invoke-static/range {v11 .. v30}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 618
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 620
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 622
    invoke-virtual {v1, v0, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 629
    move-result v1

    .line 630
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 633
    move-result-object v1

    .line 634
    const/4 v2, 0x0

    .line 635
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 638
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/mobile/n;->c()Ljava/lang/String;

    .line 641
    move-result-object v11

    .line 642
    const v1, -0xc7af52a

    .line 645
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 648
    if-nez v11, :cond_28a

    .line 650
    goto :goto_2b5

    .line 651
    :cond_28a
    sget v1, Lzu/i;->s:I

    .line 653
    invoke-static {v1, v0, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    invoke-static {v7, v1}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 660
    move-result-object v12

    .line 661
    sget-object v13, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_METADATA:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 663
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/ui/mobile/n;->d()Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1, v0, v2}, Lcom/sliceit/android/dls/compose/inputfields/g;->a(Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/textview/TextColor;

    .line 670
    move-result-object v14

    .line 671
    const/4 v15, 0x0

    .line 672
    const/16 v16, 0x2

    .line 674
    const/16 v17, 0x0

    .line 676
    const/16 v18, 0x0

    .line 678
    const/16 v19, 0x0

    .line 680
    const-string v20, "helperText"

    .line 682
    const v22, 0x30030180

    .line 685
    const/16 v23, 0x1d0

    .line 687
    move-object/from16 v21, v0

    .line 689
    invoke-static/range {v11 .. v23}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 692
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 694
    :goto_2b5
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 697
    invoke-static/range {v33 .. v33}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt;->g(Landroidx/compose/runtime/o2;)Ljava/lang/Boolean;

    .line 700
    move-result-object v1

    .line 701
    new-instance v2, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$6;

    .line 703
    move-object/from16 v4, v33

    .line 705
    const/4 v3, 0x0

    .line 706
    invoke-direct {v2, v9, v6, v4, v3}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$6;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 709
    const/16 v4, 0x40

    .line 711
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 714
    invoke-static/range {v32 .. v32}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt;->f(Landroidx/compose/runtime/o2;)Z

    .line 717
    move-result v1

    .line 718
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    move-result-object v1

    .line 722
    new-instance v2, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;

    .line 724
    move-object/from16 v7, v32

    .line 726
    move-object/from16 v5, v64

    .line 728
    invoke-direct {v2, v5, v6, v7, v3}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;-><init>(Landroidx/compose/ui/focus/j;Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 731
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 734
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_2e6

    .line 740
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 743
    :cond_2e6
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 746
    move-result-object v11

    .line 747
    if-nez v11, :cond_2ed

    .line 749
    goto :goto_306

    .line 750
    :cond_2ed
    new-instance v12, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$8;

    .line 752
    move-object v0, v12

    .line 753
    move-object/from16 v1, p0

    .line 755
    move-object/from16 v2, p1

    .line 757
    move-object/from16 v3, p2

    .line 759
    move-object/from16 v4, p3

    .line 761
    move-object/from16 v5, p4

    .line 763
    move/from16 v6, p5

    .line 765
    move-object/from16 v7, p6

    .line 767
    move/from16 v8, p8

    .line 769
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$8;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lcom/sliceit/android/auth/ui/mobile/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;FLandroidx/compose/ui/focus/FocusRequester;I)V

    .line 772
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 775
    :goto_306
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/o2;)Ljava/lang/Boolean;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public static final h(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
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
    const-string v0, "onMobileNumberSubmit"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "focusRequester"

    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x1372381

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
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    goto/16 :goto_15c

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
    const-class v9, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

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
    check-cast v1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

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
    const-string v2, "com.sliceit.android.auth.ui.mobile.v2.EnterMobileScreenV2 (EnterMobileScreenV2.kt:72)"

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
    invoke-virtual/range {v36 .. v36}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->q0()Lkotlinx/coroutines/flow/s;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt;->i(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_10e

    .line 269
    move-object v0, v5

    .line 270
    goto :goto_151

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
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileScreenV2$1$1;

    .line 299
    move-object v0, v3

    .line 300
    move-object/from16 v1, v36

    .line 302
    move-object v9, v3

    .line 303
    move-object/from16 v3, p1

    .line 305
    move v11, v4

    .line 306
    move-object/from16 v4, p2

    .line 308
    move-object v12, v5

    .line 309
    move v5, v10

    .line 310
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileScreenV2$1$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lcom/sliceit/android/auth/ui/mobile/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;I)V

    .line 313
    const v0, 0x451a473f

    .line 316
    invoke-static {v12, v0, v11, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 319
    move-result-object v31

    .line 320
    const/16 v33, 0x0

    .line 322
    const/high16 v34, 0xc00000

    .line 324
    const v35, 0x1fffd

    .line 327
    move-object/from16 v10, v32

    .line 329
    move-object/from16 v32, v12

    .line 331
    move-object v0, v12

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-static/range {v9 .. v35}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 338
    :goto_151
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_15a

    .line 344
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 347
    :cond_15a
    move-object/from16 v1, v36

    .line 349
    :goto_15c
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 352
    move-result-object v9

    .line 353
    if-nez v9, :cond_163

    .line 355
    goto :goto_174

    .line 356
    :cond_163
    new-instance v10, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileScreenV2$2;

    .line 358
    move-object v0, v10

    .line 359
    move-object/from16 v2, p1

    .line 361
    move-object/from16 v3, p2

    .line 363
    move/from16 v4, p4

    .line 365
    move/from16 v5, p5

    .line 367
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileScreenV2$2;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;II)V

    .line 370
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 373
    :goto_174
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/auth/ui/mobile/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/auth/ui/mobile/j;",
            ">;)",
            "Lcom/sliceit/android/auth/ui/mobile/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 7
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 1
    const v0, 0x4c5a87a8  # 5.7286304E7f

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_14

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto :goto_43

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.sliceit.android.auth.ui.mobile.v2.ShowOverlay (EnterMobileScreenV2.kt:100)"

    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 41
    move-result-object v4

    .line 42
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 47
    move-result-wide v5

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 59
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_4a

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    new-instance v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$ShowOverlay$1;

    .line 77
    invoke-direct {v0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$ShowOverlay$1;-><init>(I)V

    .line 80
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 83
    :goto_52
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt;->e(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt;->f(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/o2;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt;->g(Landroidx/compose/runtime/o2;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
