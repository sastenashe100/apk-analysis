# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt;
.super Ljava/lang/Object;
.source "ForeignMarkupBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u001aK\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\u000f\u0010\f\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\f\u0010\r\u001a/\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a\'\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a#\u0010\u0015\u001a\u00020\u00072\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u0012H\u0007¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0018²\u0006\u000e\u0010\u0017\u001a\u00020\u00138\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "amount",
        "markupRate",
        "conversionRate",
        "",
        "currency",
        "Lkotlin/Function0;",
        "",
        "bottomsheetDismiss",
        "payClickAction",
        "d",
        "(DDDLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "g",
        "(Landroidx/compose/runtime/g;I)V",
        "b",
        "(DLjava/lang/String;DDLandroidx/compose/runtime/g;I)V",
        "c",
        "(Ljava/lang/String;DDLandroidx/compose/runtime/g;I)V",
        "Lkotlin/Function1;",
        "",
        "onCheckedChange",
        "a",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "payButtonEnabled",
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
        "SMAP\nForeignMarkupBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForeignMarkupBottomSheet.kt\ncom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,259:1\n25#2:260\n456#2,8:284\n464#2,3:298\n36#2:302\n50#2:309\n49#2:310\n467#2,3:317\n456#2,8:335\n464#2,3:349\n467#2,3:353\n456#2,8:371\n464#2,3:385\n456#2,8:406\n464#2,3:420\n467#2,3:424\n456#2,8:446\n464#2,3:460\n467#2,3:464\n467#2,3:469\n456#2,8:491\n464#2,3:505\n456#2,8:526\n464#2,3:540\n467#2,3:544\n456#2,8:566\n464#2,3:580\n467#2,3:584\n467#2,3:589\n456#2,8:608\n464#2,3:622\n467#2,3:628\n1116#3,6:261\n1116#3,6:303\n1116#3,6:311\n74#4,6:267\n80#4:301\n84#4:321\n74#4,6:389\n80#4:423\n84#4:428\n74#4,6:429\n80#4:463\n84#4:468\n74#4,6:474\n80#4:508\n84#4:593\n79#5,11:273\n92#5:320\n79#5,11:324\n92#5:356\n79#5,11:360\n79#5,11:395\n92#5:427\n79#5,11:435\n92#5:467\n92#5:472\n79#5,11:480\n79#5,11:515\n92#5:547\n79#5,11:555\n92#5:587\n92#5:592\n79#5,11:597\n92#5:631\n3737#6,6:292\n3737#6,6:343\n3737#6,6:379\n3737#6,6:414\n3737#6,6:454\n3737#6,6:499\n3737#6,6:534\n3737#6,6:574\n3737#6,6:616\n91#7,2:322\n93#7:352\n97#7:357\n91#7,2:358\n93#7:388\n97#7:473\n88#7,5:510\n93#7:543\n97#7:548\n88#7,5:550\n93#7:583\n97#7:588\n91#7,2:595\n93#7:625\n97#7:632\n154#8:509\n154#8:549\n154#8:594\n154#8:626\n154#8:627\n81#9:633\n107#9,2:634\n*S KotlinDebug\n*F\n+ 1 ForeignMarkupBottomSheet.kt\ncom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt\n*L\n98#1:260\n99#1:284,8\n99#1:298,3\n112#1:302\n120#1:309\n120#1:310\n99#1:317,3\n132#1:335,8\n132#1:349,3\n132#1:353,3\n146#1:371,8\n146#1:385,3\n151#1:406,8\n151#1:420,3\n151#1:424,3\n170#1:446,8\n170#1:460,3\n170#1:464,3\n146#1:469,3\n191#1:491,8\n191#1:505,3\n200#1:526,8\n200#1:540,3\n200#1:544,3\n217#1:566,8\n217#1:580,3\n217#1:584,3\n191#1:589,3\n239#1:608,8\n239#1:622,3\n239#1:628,3\n98#1:261,6\n112#1:303,6\n120#1:311,6\n99#1:267,6\n99#1:301\n99#1:321\n151#1:389,6\n151#1:423\n151#1:428\n170#1:429,6\n170#1:463\n170#1:468\n191#1:474,6\n191#1:508\n191#1:593\n99#1:273,11\n99#1:320\n132#1:324,11\n132#1:356\n146#1:360,11\n151#1:395,11\n151#1:427\n170#1:435,11\n170#1:467\n146#1:472\n191#1:480,11\n200#1:515,11\n200#1:547\n217#1:555,11\n217#1:587\n191#1:592\n239#1:597,11\n239#1:631\n99#1:292,6\n132#1:343,6\n146#1:379,6\n151#1:414,6\n170#1:454,6\n191#1:499,6\n200#1:534,6\n217#1:574,6\n239#1:616,6\n132#1:322,2\n132#1:352\n132#1:357\n146#1:358,2\n146#1:388\n146#1:473\n200#1:510,5\n200#1:543\n200#1:548\n217#1:550,5\n217#1:583\n217#1:588\n239#1:595,2\n239#1:625\n239#1:632\n201#1:509\n218#1:549\n242#1:594\n246#1:626\n254#1:627\n98#1:633\n98#1:634,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v9, p2

    .line 5
    const-string v0, "onCheckedChange"

    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0xb296d26

    .line 13
    move-object/from16 v1, p1

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, v9, 0xe

    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_22

    .line 24
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :goto_20
    or-int/2addr v1, v9

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v9

    .line 36
    :goto_23
    and-int/lit8 v3, v1, 0xb

    .line 38
    if-ne v3, v2, :cond_34

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 50
    move-object v0, v15

    .line 51
    goto/16 :goto_168

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_40

    .line 59
    const/4 v2, -0x1

    .line 60
    const-string v3, "com.slice.android.upi.transaction.ui.base.bottomsheet.AcceptingPermissionsColumn (ForeignMarkupBottomSheet.kt:237)"

    .line 62
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 65
    :cond_40
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 76
    move-result-object v2

    .line 77
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 79
    const/16 v17, 0x0

    .line 81
    const/16 v3, 0x18

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 87
    move-result v18

    .line 88
    const/16 v19, 0x0

    .line 90
    const/16 v20, 0x0

    .line 92
    const/16 v21, 0xd

    .line 94
    const/16 v22, 0x0

    .line 96
    move-object/from16 v16, v10

    .line 98
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 108
    move-result-object v3

    .line 109
    const v4, 0x2952b718

    .line 112
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 115
    const/16 v4, 0x36

    .line 117
    invoke-static {v0, v2, v15, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 120
    move-result-object v0

    .line 121
    const v2, -0x4ee9b9da

    .line 124
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 131
    move-result v2

    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 141
    move-result-object v6

    .line 142
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 149
    move-result-object v7

    .line 150
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 152
    if-nez v7, :cond_9c

    .line 154
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 157
    :cond_9c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 160
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_a9

    .line 166
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 173
    :goto_ac
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 180
    move-result-object v7

    .line 181
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_d6

    .line 201
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_e4

    .line 215
    :cond_d6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    :cond_e4
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v3, v0, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const v0, 0x7ab4aae9

    .line 247
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 250
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 252
    sget-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->CHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    .line 254
    const/16 v17, 0x0

    .line 256
    const/16 v18, 0x0

    .line 258
    const/16 v2, 0x8

    .line 260
    int-to-float v12, v2

    .line 261
    invoke-static {v12}, Ls2/h;->j(F)F

    .line 264
    move-result v19

    .line 265
    const/16 v20, 0x0

    .line 267
    const/16 v21, 0xb

    .line 269
    const/16 v22, 0x0

    .line 271
    move-object/from16 v16, v10

    .line 273
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 276
    move-result-object v2

    .line 277
    const/4 v3, 0x0

    .line 278
    const-string v4, ""

    .line 280
    shl-int/lit8 v1, v1, 0xc

    .line 282
    const v5, 0xe000

    .line 285
    and-int/2addr v1, v5

    .line 286
    or-int/lit16 v6, v1, 0xc36

    .line 288
    const/4 v7, 0x4

    .line 289
    move-object v1, v2

    .line 290
    move-object v2, v3

    .line 291
    move-object v3, v4

    .line 292
    move-object/from16 v4, p0

    .line 294
    move-object v5, v15

    .line 295
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt;->a(Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 298
    sget v0, Lqn/l;->C:I

    .line 300
    invoke-static {v0, v15, v11}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 306
    sget-object v13, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 308
    invoke-static {v12}, Ls2/h;->j(F)F

    .line 311
    move-result v19

    .line 312
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 315
    move-result-object v11

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v2, 0x0

    .line 318
    const/16 v16, 0x0

    .line 320
    const/16 v17, 0x0

    .line 322
    const/16 v18, 0x0

    .line 324
    const-string v19, ""

    .line 326
    const v21, 0x30000db0

    .line 329
    const/16 v22, 0x1f0

    .line 331
    move-object v10, v0

    .line 332
    move-object v12, v1

    .line 333
    move-object v0, v15

    .line 334
    move v15, v2

    .line 335
    move-object/from16 v20, v0

    .line 337
    invoke-static/range {v10 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 340
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 343
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 346
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 349
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 352
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_168

    .line 358
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 361
    :cond_168
    :goto_168
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_16f

    .line 367
    goto :goto_177

    .line 368
    :cond_16f
    new-instance v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$AcceptingPermissionsColumn$2;

    .line 370
    invoke-direct {v1, v8, v9}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$AcceptingPermissionsColumn$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 373
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 376
    :goto_177
    return-void
.end method

.method public static final b(DLjava/lang/String;DDLandroidx/compose/runtime/g;I)V
    .registers 44

    .line 1
    move-wide/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-wide/from16 v4, p3

    .line 7
    move-wide/from16 v6, p5

    .line 9
    move/from16 v8, p8

    .line 11
    const-string v0, "currency"

    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, 0x6f7a4865

    .line 19
    move-object/from16 v9, p7

    .line 21
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 24
    move-result-object v15

    .line 25
    and-int/lit8 v9, v8, 0xe

    .line 27
    if-nez v9, :cond_27

    .line 29
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/g;->g(D)Z

    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_24

    .line 35
    const/4 v9, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v9, 0x2

    .line 38
    :goto_25
    or-int/2addr v9, v8

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v9, v8

    .line 41
    :goto_28
    and-int/lit8 v10, v8, 0x70

    .line 43
    if-nez v10, :cond_38

    .line 45
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_35

    .line 51
    const/16 v10, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v10, 0x10

    .line 56
    :goto_37
    or-int/2addr v9, v10

    .line 57
    :cond_38
    and-int/lit16 v10, v8, 0x380

    .line 59
    if-nez v10, :cond_48

    .line 61
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/g;->g(D)Z

    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_45

    .line 67
    const/16 v10, 0x100

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v10, 0x80

    .line 72
    :goto_47
    or-int/2addr v9, v10

    .line 73
    :cond_48
    and-int/lit16 v10, v8, 0x1c00

    .line 75
    if-nez v10, :cond_58

    .line 77
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/g;->g(D)Z

    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_55

    .line 83
    const/16 v10, 0x800

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v10, 0x400

    .line 88
    :goto_57
    or-int/2addr v9, v10

    .line 89
    :cond_58
    and-int/lit16 v9, v9, 0x16db

    .line 91
    const/16 v10, 0x492

    .line 93
    if-ne v9, v10, :cond_6c

    .line 95
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_65

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 105
    move-object/from16 v22, v15

    .line 107
    goto/16 :goto_38b

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_78

    .line 115
    const/4 v9, -0x1

    .line 116
    const-string v10, "com.slice.android.upi.transaction.ui.base.bottomsheet.ConversionColumn (ForeignMarkupBottomSheet.kt:144)"

    .line 118
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 121
    :cond_78
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 126
    move-result-object v9

    .line 127
    sget-object v22, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 129
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 132
    move-result-object v10

    .line 133
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v14, 0x1

    .line 138
    invoke-static {v13, v11, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 141
    move-result-object v11

    .line 142
    const v12, 0x2952b718

    .line 145
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 148
    const/16 v12, 0x36

    .line 150
    invoke-static {v10, v9, v15, v12}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 153
    move-result-object v9

    .line 154
    const v12, -0x4ee9b9da

    .line 157
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 164
    move-result v16

    .line 165
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 168
    move-result-object v14

    .line 169
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 174
    move-result-object v12

    .line 175
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 182
    move-result-object v10

    .line 183
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 185
    if-nez v10, :cond_bd

    .line 187
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 190
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 193
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_ca

    .line 199
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 206
    :goto_cd
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 209
    move-result-object v10

    .line 210
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 213
    move-result-object v12

    .line 214
    invoke-static {v10, v9, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 220
    move-result-object v9

    .line 221
    invoke-static {v10, v14, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_f7

    .line 234
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 237
    move-result-object v12

    .line 238
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v14

    .line 242
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_105

    .line 248
    :cond_f7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v12

    .line 252
    invoke-interface {v10, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 255
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v12

    .line 259
    invoke-interface {v10, v12, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    :cond_105
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 269
    move-result-object v9

    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v12

    .line 275
    invoke-interface {v11, v9, v15, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const v14, 0x7ab4aae9

    .line 281
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 284
    sget-object v9, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 286
    const v12, -0x1cd0f17e

    .line 289
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 292
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 299
    move-result-object v11

    .line 300
    invoke-static {v9, v11, v15, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 303
    move-result-object v9

    .line 304
    const v11, -0x4ee9b9da

    .line 307
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 310
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 313
    move-result v16

    .line 314
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 317
    move-result-object v10

    .line 318
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 321
    move-result-object v11

    .line 322
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 325
    move-result-object v12

    .line 326
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 329
    move-result-object v14

    .line 330
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 332
    if-nez v14, :cond_150

    .line 334
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 337
    :cond_150
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 340
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 343
    move-result v14

    .line 344
    if-eqz v14, :cond_15d

    .line 346
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 349
    goto :goto_160

    .line 350
    :cond_15d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 353
    :goto_160
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 356
    move-result-object v11

    .line 357
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 360
    move-result-object v14

    .line 361
    invoke-static {v11, v9, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 367
    move-result-object v9

    .line 368
    invoke-static {v11, v10, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 374
    move-result-object v9

    .line 375
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 378
    move-result v10

    .line 379
    if-nez v10, :cond_18a

    .line 381
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 384
    move-result-object v10

    .line 385
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v14

    .line 389
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result v10

    .line 393
    if-nez v10, :cond_198

    .line 395
    :cond_18a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v10

    .line 399
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 402
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v10

    .line 406
    invoke-interface {v11, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    :cond_198
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 412
    move-result-object v9

    .line 413
    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 416
    move-result-object v9

    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v11

    .line 422
    invoke-interface {v12, v9, v15, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const v14, 0x7ab4aae9

    .line 428
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 431
    sget-object v9, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 433
    sget v9, Lqn/l;->U:I

    .line 435
    invoke-static {v9, v15, v10}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 438
    move-result-object v9

    .line 439
    const/16 v24, 0x0

    .line 441
    sget-object v31, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    .line 443
    invoke-virtual/range {v31 .. v31}, Lcom/slice/android/upi/common/f;->a()F

    .line 446
    move-result v25

    .line 447
    const/16 v26, 0x0

    .line 449
    invoke-virtual/range {v31 .. v31}, Lcom/slice/android/upi/common/f;->g()F

    .line 452
    move-result v27

    .line 453
    const/16 v28, 0x5

    .line 455
    const/16 v29, 0x0

    .line 457
    move-object/from16 v23, v13

    .line 459
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 462
    move-result-object v11

    .line 463
    sget-object v32, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 465
    const/4 v12, 0x0

    .line 466
    const/16 v16, 0x0

    .line 468
    const/16 v19, 0x0

    .line 470
    const/16 v21, 0x0

    .line 472
    const/16 v23, 0x0

    .line 474
    const/16 v24, 0x0

    .line 476
    const-string v25, ""

    .line 478
    const v26, 0x300001b0

    .line 481
    const/16 v27, 0x1f8

    .line 483
    move-object v10, v11

    .line 484
    const v18, -0x4ee9b9da

    .line 487
    move-object/from16 v11, v32

    .line 489
    move-object/from16 v33, v13

    .line 491
    move-object/from16 v13, v16

    .line 493
    move/from16 v14, v19

    .line 495
    move-object/from16 p7, v15

    .line 497
    move-object/from16 v15, v21

    .line 499
    move-object/from16 v16, v23

    .line 501
    move/from16 v17, v24

    .line 503
    move-object/from16 v18, v25

    .line 505
    move-object/from16 v19, p7

    .line 507
    move/from16 v20, v26

    .line 509
    move/from16 v21, v27

    .line 511
    invoke-static/range {v9 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 514
    new-instance v9, Ljava/lang/StringBuilder;

    .line 516
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    const/16 v10, 0x20

    .line 524
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v9

    .line 534
    const/16 v24, 0x0

    .line 536
    const/16 v25, 0x0

    .line 538
    const/16 v26, 0x0

    .line 540
    invoke-virtual/range {v31 .. v31}, Lcom/slice/android/upi/common/f;->d()F

    .line 543
    move-result v27

    .line 544
    const/16 v28, 0x7

    .line 546
    move-object/from16 v23, v33

    .line 548
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 551
    move-result-object v10

    .line 552
    sget-object v34, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 559
    const/16 v17, 0x0

    .line 561
    const-string v18, ""

    .line 563
    const v20, 0x300001b0

    .line 566
    const/16 v21, 0x1f8

    .line 568
    move-object/from16 v11, v34

    .line 570
    invoke-static/range {v9 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 573
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/g;->V()V

    .line 576
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/g;->x()V

    .line 579
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/g;->V()V

    .line 582
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/g;->V()V

    .line 585
    sget v9, Lqn/f;->N:I

    .line 587
    move-object/from16 v15, p7

    .line 589
    const/4 v14, 0x0

    .line 590
    invoke-static {v9, v15, v14}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 593
    move-result-object v9

    .line 594
    const/4 v10, 0x0

    .line 595
    const/16 v16, 0x0

    .line 597
    const/16 v17, 0x0

    .line 599
    const/16 v18, 0x1b8

    .line 601
    const/16 v19, 0x78

    .line 603
    move-object/from16 v11, v33

    .line 605
    move/from16 v14, v16

    .line 607
    move-object/from16 v15, v17

    .line 609
    move-object/from16 v16, p7

    .line 611
    move/from16 v17, v18

    .line 613
    move/from16 v18, v19

    .line 615
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 618
    move-object/from16 v15, p7

    .line 620
    const v9, -0x1cd0f17e

    .line 623
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 626
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 633
    move-result-object v0

    .line 634
    const/4 v10, 0x0

    .line 635
    invoke-static {v9, v0, v15, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 638
    move-result-object v0

    .line 639
    const v9, -0x4ee9b9da

    .line 642
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 645
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 648
    move-result v9

    .line 649
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 652
    move-result-object v11

    .line 653
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 656
    move-result-object v12

    .line 657
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 660
    move-result-object v13

    .line 661
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 664
    move-result-object v14

    .line 665
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 667
    if-nez v14, :cond_29f

    .line 669
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 672
    :cond_29f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 675
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 678
    move-result v14

    .line 679
    if-eqz v14, :cond_2ac

    .line 681
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 684
    goto :goto_2af

    .line 685
    :cond_2ac
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 688
    :goto_2af
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 691
    move-result-object v12

    .line 692
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 695
    move-result-object v14

    .line 696
    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 702
    move-result-object v0

    .line 703
    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 706
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 713
    move-result v11

    .line 714
    if-nez v11, :cond_2d9

    .line 716
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 719
    move-result-object v11

    .line 720
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    move-result-object v14

    .line 724
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    move-result v11

    .line 728
    if-nez v11, :cond_2e7

    .line 730
    :cond_2d9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    move-result-object v11

    .line 734
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 737
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object v9

    .line 741
    invoke-interface {v12, v9, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    :cond_2e7
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 751
    move-result-object v0

    .line 752
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    move-result-object v9

    .line 756
    invoke-interface {v13, v0, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    const v0, 0x7ab4aae9

    .line 762
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 765
    sget v0, Lqn/l;->E2:I

    .line 767
    invoke-static {v0, v15, v10}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 770
    move-result-object v9

    .line 771
    const/16 v24, 0x0

    .line 773
    invoke-virtual/range {v31 .. v31}, Lcom/slice/android/upi/common/f;->a()F

    .line 776
    move-result v25

    .line 777
    const/16 v26, 0x0

    .line 779
    invoke-virtual/range {v31 .. v31}, Lcom/slice/android/upi/common/f;->g()F

    .line 782
    move-result v27

    .line 783
    const/16 v28, 0x5

    .line 785
    const/16 v29, 0x0

    .line 787
    move-object/from16 v23, v33

    .line 789
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 792
    move-result-object v10

    .line 793
    const/4 v12, 0x0

    .line 794
    const/4 v13, 0x0

    .line 795
    const/4 v14, 0x0

    .line 796
    const/4 v0, 0x0

    .line 797
    const/16 v16, 0x0

    .line 799
    const/16 v17, 0x0

    .line 801
    const-string v18, ""

    .line 803
    const v20, 0x300001b0

    .line 806
    const/16 v21, 0x1f8

    .line 808
    move-object/from16 v11, v32

    .line 810
    move-object/from16 v22, v15

    .line 812
    move-object v15, v0

    .line 813
    move-object/from16 v19, v22

    .line 815
    invoke-static/range {v9 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    .line 820
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    const-string v9, "INR "

    .line 825
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    sget-object v9, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 830
    mul-double v10, v1, v6

    .line 832
    const/4 v12, 0x1

    .line 833
    int-to-double v12, v12

    .line 834
    const/16 v14, 0x64

    .line 836
    int-to-double v14, v14

    .line 837
    div-double v14, v4, v14

    .line 839
    add-double/2addr v12, v14

    .line 840
    mul-double/2addr v10, v12

    .line 841
    invoke-virtual {v9, v10, v11}, Lcom/slice/util/l0;->l(D)D

    .line 844
    move-result-wide v9

    .line 845
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    move-result-object v9

    .line 852
    const/16 v25, 0x0

    .line 854
    invoke-virtual/range {v31 .. v31}, Lcom/slice/android/upi/common/f;->d()F

    .line 857
    move-result v27

    .line 858
    const/16 v28, 0x7

    .line 860
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 863
    move-result-object v10

    .line 864
    const/4 v12, 0x0

    .line 865
    const/4 v13, 0x0

    .line 866
    const/4 v14, 0x0

    .line 867
    const/4 v15, 0x0

    .line 868
    const-string v18, ""

    .line 870
    move-object/from16 v11, v34

    .line 872
    invoke-static/range {v9 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 875
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 878
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->x()V

    .line 881
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 884
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 887
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 890
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->x()V

    .line 893
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 896
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 899
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_38b

    .line 905
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 908
    :cond_38b
    :goto_38b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 911
    move-result-object v9

    .line 912
    if-nez v9, :cond_392

    .line 914
    goto :goto_3a5

    .line 915
    :cond_392
    new-instance v10, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ConversionColumn$2;

    .line 917
    move-object v0, v10

    .line 918
    move-wide/from16 v1, p0

    .line 920
    move-object/from16 v3, p2

    .line 922
    move-wide/from16 v4, p3

    .line 924
    move-wide/from16 v6, p5

    .line 926
    move/from16 v8, p8

    .line 928
    invoke-direct/range {v0 .. v8}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ConversionColumn$2;-><init>(DLjava/lang/String;DDI)V

    .line 931
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 934
    :goto_3a5
    return-void
.end method

.method public static final c(Ljava/lang/String;DDLandroidx/compose/runtime/g;I)V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 7
    move/from16 v6, p6

    .line 9
    const-string v0, "currency"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v0, -0x118f62e8

    .line 17
    move-object/from16 v7, p5

    .line 19
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 22
    move-result-object v15

    .line 23
    and-int/lit8 v7, v6, 0xe

    .line 25
    if-nez v7, :cond_25

    .line 27
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_22

    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v7, 0x2

    .line 36
    :goto_23
    or-int/2addr v7, v6

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v7, v6

    .line 39
    :goto_26
    and-int/lit8 v9, v6, 0x70

    .line 41
    if-nez v9, :cond_36

    .line 43
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/g;->g(D)Z

    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_33

    .line 49
    const/16 v9, 0x20

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v9, 0x10

    .line 54
    :goto_35
    or-int/2addr v7, v9

    .line 55
    :cond_36
    and-int/lit16 v9, v6, 0x380

    .line 57
    if-nez v9, :cond_46

    .line 59
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/g;->g(D)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_43

    .line 65
    const/16 v9, 0x100

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v9, 0x80

    .line 70
    :goto_45
    or-int/2addr v7, v9

    .line 71
    :cond_46
    and-int/lit16 v7, v7, 0x2db

    .line 73
    const/16 v9, 0x92

    .line 75
    if-ne v7, v9, :cond_5a

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_53

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 87
    move-object/from16 v20, v15

    .line 89
    goto/16 :goto_337

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_66

    .line 97
    const/4 v7, -0x1

    .line 98
    const-string v9, "com.slice.android.upi.transaction.ui.base.bottomsheet.ConversionInfoColumn (ForeignMarkupBottomSheet.kt:189)"

    .line 100
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 103
    :cond_66
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 105
    sget v7, Lcom/slice/util/o0;->g:I

    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static {v7, v15, v14}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 111
    move-result-wide v9

    .line 112
    sget-object v7, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    .line 114
    invoke-virtual {v7}, Lcom/slice/android/upi/common/f;->e()F

    .line 117
    move-result v11

    .line 118
    invoke-static {v11}, Lq1/i;->e(F)Lq1/h;

    .line 121
    move-result-object v11

    .line 122
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 125
    move-result-object v9

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v12, 0x1

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static {v9, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v7}, Lcom/slice/android/upi/common/f;->b()F

    .line 136
    move-result v7

    .line 137
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 140
    move-result-object v7

    .line 141
    const v9, -0x1cd0f17e

    .line 144
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 147
    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 149
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 152
    move-result-object v9

    .line 153
    sget-object v21, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 155
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 158
    move-result-object v10

    .line 159
    invoke-static {v9, v10, v15, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 162
    move-result-object v9

    .line 163
    const v10, -0x4ee9b9da

    .line 166
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 169
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 172
    move-result v16

    .line 173
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 176
    move-result-object v10

    .line 177
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 179
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 182
    move-result-object v8

    .line 183
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 190
    move-result-object v11

    .line 191
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 193
    if-nez v11, :cond_c5

    .line 195
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 198
    :cond_c5
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 201
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_d2

    .line 207
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 214
    :goto_d5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 217
    move-result-object v8

    .line 218
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 221
    move-result-object v11

    .line 222
    invoke-static {v8, v9, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 228
    move-result-object v9

    .line 229
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_ff

    .line 242
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 245
    move-result-object v10

    .line 246
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v11

    .line 250
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_10d

    .line 256
    :cond_ff
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v10

    .line 260
    invoke-interface {v8, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 263
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v8, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    :cond_10d
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 277
    move-result-object v8

    .line 278
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v7, v8, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const v11, 0x7ab4aae9

    .line 288
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 291
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-static {v0, v13, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 297
    move-result-object v7

    .line 298
    const/4 v8, 0x2

    .line 299
    int-to-float v9, v8

    .line 300
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 303
    move-result v8

    .line 304
    invoke-static {v7, v13, v8, v12, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 307
    move-result-object v7

    .line 308
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 311
    move-result-object v8

    .line 312
    const v13, 0x2952b718

    .line 315
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 318
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 321
    move-result-object v10

    .line 322
    const/4 v13, 0x6

    .line 323
    invoke-static {v8, v10, v15, v13}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 326
    move-result-object v8

    .line 327
    const v10, -0x4ee9b9da

    .line 330
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 333
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 336
    move-result v19

    .line 337
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 340
    move-result-object v10

    .line 341
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 344
    move-result-object v12

    .line 345
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 352
    move-result-object v13

    .line 353
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 355
    if-nez v13, :cond_167

    .line 357
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 360
    :cond_167
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 363
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 366
    move-result v13

    .line 367
    if-eqz v13, :cond_174

    .line 369
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 372
    goto :goto_177

    .line 373
    :cond_174
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 376
    :goto_177
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 379
    move-result-object v12

    .line 380
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 383
    move-result-object v13

    .line 384
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 390
    move-result-object v8

    .line 391
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 397
    move-result-object v8

    .line 398
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_1a1

    .line 404
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 407
    move-result-object v10

    .line 408
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v13

    .line 412
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    move-result v10

    .line 416
    if-nez v10, :cond_1af

    .line 418
    :cond_1a1
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v10

    .line 422
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 425
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v10

    .line 429
    invoke-interface {v12, v10, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    :cond_1af
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 435
    move-result-object v8

    .line 436
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 439
    move-result-object v8

    .line 440
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v10

    .line 444
    invoke-interface {v7, v8, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 450
    sget-object v7, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 452
    sget v7, Lqn/l;->x0:I

    .line 454
    invoke-static {v7, v15, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 457
    move-result-object v7

    .line 458
    sget-object v23, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    const/16 v19, 0x0

    .line 465
    const/16 v24, 0x0

    .line 467
    const/16 v25, 0x0

    .line 469
    const-string v26, ""

    .line 471
    const v27, 0x300001b0

    .line 474
    const/16 v28, 0x1f8

    .line 476
    move-object v8, v0

    .line 477
    move/from16 v29, v9

    .line 479
    move-object/from16 v9, v23

    .line 481
    const/16 v18, 0x0

    .line 483
    move-object v11, v12

    .line 484
    move v12, v13

    .line 485
    move-object/from16 v13, v19

    .line 487
    move-object/from16 v14, v24

    .line 489
    move-object/from16 p5, v15

    .line 491
    move/from16 v15, v25

    .line 493
    move-object/from16 v16, v26

    .line 495
    move-object/from16 v17, p5

    .line 497
    move/from16 v18, v27

    .line 499
    move/from16 v19, v28

    .line 501
    invoke-static/range {v7 .. v19}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 504
    new-instance v7, Ljava/lang/StringBuilder;

    .line 506
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    const-string v8, "1 "

    .line 511
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v8, " = "

    .line 519
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 525
    const-string v8, " INR"

    .line 527
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v7

    .line 534
    const/4 v11, 0x0

    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v15, 0x0

    .line 539
    const-string v16, ""

    .line 541
    const v18, 0x300001b0

    .line 544
    const/16 v19, 0x1f8

    .line 546
    move-object v8, v0

    .line 547
    invoke-static/range {v7 .. v19}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 550
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/g;->V()V

    .line 553
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/g;->x()V

    .line 556
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/g;->V()V

    .line 559
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/g;->V()V

    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x1

    .line 564
    const/4 v9, 0x0

    .line 565
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 568
    move-result-object v0

    .line 569
    invoke-static/range {v29 .. v29}, Ls2/h;->j(F)F

    .line 572
    move-result v10

    .line 573
    invoke-static {v0, v7, v10, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 580
    move-result-object v7

    .line 581
    move-object/from16 v15, p5

    .line 583
    const v8, 0x2952b718

    .line 586
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 589
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 592
    move-result-object v8

    .line 593
    const/4 v9, 0x6

    .line 594
    invoke-static {v7, v8, v15, v9}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 597
    move-result-object v7

    .line 598
    const v8, -0x4ee9b9da

    .line 601
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 608
    move-result v9

    .line 609
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 612
    move-result-object v10

    .line 613
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 616
    move-result-object v11

    .line 617
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 624
    move-result-object v12

    .line 625
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 627
    if-nez v12, :cond_277

    .line 629
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 632
    :cond_277
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 635
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 638
    move-result v12

    .line 639
    if-eqz v12, :cond_284

    .line 641
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 644
    goto :goto_287

    .line 645
    :cond_284
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 648
    :goto_287
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 651
    move-result-object v11

    .line 652
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 655
    move-result-object v12

    .line 656
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 662
    move-result-object v7

    .line 663
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 669
    move-result-object v7

    .line 670
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 673
    move-result v10

    .line 674
    if-nez v10, :cond_2b1

    .line 676
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 679
    move-result-object v10

    .line 680
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    move-result-object v12

    .line 684
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    move-result v10

    .line 688
    if-nez v10, :cond_2bf

    .line 690
    :cond_2b1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object v10

    .line 694
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 697
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v9

    .line 701
    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    :cond_2bf
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 707
    move-result-object v7

    .line 708
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 711
    move-result-object v7

    .line 712
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    move-result-object v9

    .line 716
    invoke-interface {v0, v7, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    const v0, 0x7ab4aae9

    .line 722
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 725
    sget v0, Lqn/l;->j2:I

    .line 727
    invoke-static {v0, v15, v8}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 730
    move-result-object v7

    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v10, 0x0

    .line 733
    const v0, 0x800003

    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    move-result-object v11

    .line 740
    const/4 v12, 0x0

    .line 741
    const/4 v13, 0x0

    .line 742
    const/4 v14, 0x0

    .line 743
    const/4 v0, 0x0

    .line 744
    const-string v16, ""

    .line 746
    const v18, 0x30000180

    .line 749
    const/16 v19, 0x1ea

    .line 751
    move-object/from16 v9, v23

    .line 753
    move-object/from16 v20, v15

    .line 755
    move v15, v0

    .line 756
    move-object/from16 v17, v20

    .line 758
    invoke-static/range {v7 .. v19}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 763
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 769
    const/16 v7, 0x25

    .line 771
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    move-result-object v7

    .line 778
    const v0, 0x800005

    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    move-result-object v11

    .line 785
    const/4 v15, 0x0

    .line 786
    const-string v16, ""

    .line 788
    invoke-static/range {v7 .. v19}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 791
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 794
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->x()V

    .line 797
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 800
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 803
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 806
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->x()V

    .line 809
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 812
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 815
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_337

    .line 821
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 824
    :cond_337
    :goto_337
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 827
    move-result-object v7

    .line 828
    if-nez v7, :cond_33e

    .line 830
    goto :goto_34f

    .line 831
    :cond_33e
    new-instance v8, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ConversionInfoColumn$2;

    .line 833
    move-object v0, v8

    .line 834
    move-object/from16 v1, p0

    .line 836
    move-wide/from16 v2, p1

    .line 838
    move-wide/from16 v4, p3

    .line 840
    move/from16 v6, p6

    .line 842
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ConversionInfoColumn$2;-><init>(Ljava/lang/String;DDI)V

    .line 845
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 848
    :goto_34f
    return-void
.end method

.method public static final d(DDDLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/lang/String;",
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
    move-object/from16 v9, p6

    .line 3
    move-object/from16 v10, p7

    .line 5
    move-object/from16 v11, p8

    .line 7
    move/from16 v12, p10

    .line 9
    const-string v0, "currency"

    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "bottomsheetDismiss"

    .line 16
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "payClickAction"

    .line 21
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x30f92db5

    .line 27
    move-object/from16 v1, p9

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v8

    .line 33
    and-int/lit8 v1, v12, 0xe

    .line 35
    const/4 v2, 0x2

    .line 36
    move-wide/from16 v5, p0

    .line 38
    if-nez v1, :cond_32

    .line 40
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/g;->g(D)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2f

    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    :goto_30
    or-int/2addr v1, v12

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v12

    .line 52
    :goto_33
    and-int/lit8 v3, v12, 0x70

    .line 54
    if-nez v3, :cond_46

    .line 56
    move-wide/from16 v3, p2

    .line 58
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/g;->g(D)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_42

    .line 64
    const/16 v7, 0x20

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v7, 0x10

    .line 69
    :goto_44
    or-int/2addr v1, v7

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-wide/from16 v3, p2

    .line 73
    :goto_48
    and-int/lit16 v7, v12, 0x380

    .line 75
    move-wide/from16 v14, p4

    .line 77
    if-nez v7, :cond_5a

    .line 79
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/g;->g(D)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_57

    .line 85
    const/16 v7, 0x100

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v7, 0x80

    .line 90
    :goto_59
    or-int/2addr v1, v7

    .line 91
    :cond_5a
    and-int/lit16 v7, v12, 0x1c00

    .line 93
    if-nez v7, :cond_6a

    .line 95
    invoke-interface {v8, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_67

    .line 101
    const/16 v7, 0x800

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v7, 0x400

    .line 106
    :goto_69
    or-int/2addr v1, v7

    .line 107
    :cond_6a
    const v7, 0xe000

    .line 110
    and-int/2addr v7, v12

    .line 111
    if-nez v7, :cond_7c

    .line 113
    invoke-interface {v8, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_79

    .line 119
    const/16 v7, 0x4000

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v7, 0x2000

    .line 124
    :goto_7b
    or-int/2addr v1, v7

    .line 125
    :cond_7c
    const/high16 v7, 0x70000

    .line 127
    and-int/2addr v7, v12

    .line 128
    if-nez v7, :cond_8d

    .line 130
    invoke-interface {v8, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8a

    .line 136
    const/high16 v7, 0x20000

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/high16 v7, 0x10000

    .line 141
    :goto_8c
    or-int/2addr v1, v7

    .line 142
    :cond_8d
    move v7, v1

    .line 143
    const v1, 0x5b6db

    .line 146
    and-int/2addr v1, v7

    .line 147
    const v13, 0x12492

    .line 150
    if-ne v1, v13, :cond_a4

    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/g;->k()Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9e

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    invoke-interface {v8}, Landroidx/compose/runtime/g;->O()V

    .line 162
    move-object v1, v8

    .line 163
    goto/16 :goto_28b

    .line 165
    :cond_a4
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b0

    .line 171
    const/4 v1, -0x1

    .line 172
    const-string v13, "com.slice.android.upi.transaction.ui.base.bottomsheet.ForeignMarkupBottomSheetScreen (ForeignMarkupBottomSheet.kt:89)"

    .line 174
    invoke-static {v0, v7, v1, v13}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 177
    :cond_b0
    const v0, -0x1d58f75c

    .line 180
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 183
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    sget-object v26, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 189
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    const/4 v13, 0x0

    .line 194
    if-ne v0, v1, :cond_cc

    .line 196
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    invoke-static {v0, v13, v2, v13}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 205
    :cond_cc
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 211
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 213
    sget-object v1, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    .line 215
    invoke-virtual {v1}, Lcom/slice/android/upi/common/f;->a()F

    .line 218
    move-result v13

    .line 219
    move-object/from16 v27, v2

    .line 221
    invoke-virtual {v1}, Lcom/slice/android/upi/common/f;->c()F

    .line 224
    move-result v2

    .line 225
    invoke-static {v0, v13, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 228
    move-result-object v2

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v9, 0x1

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static {v2, v13, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 235
    move-result-object v2

    .line 236
    const v3, -0x1cd0f17e

    .line 239
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 242
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 244
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 247
    move-result-object v3

    .line 248
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 250
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 253
    move-result-object v4

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 258
    move-result-object v3

    .line 259
    const v4, -0x4ee9b9da

    .line 262
    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 265
    invoke-static {v8, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 268
    move-result v4

    .line 269
    invoke-interface {v8}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 272
    move-result-object v13

    .line 273
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 275
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 278
    move-result-object v9

    .line 279
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v8}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 286
    move-result-object v5

    .line 287
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 289
    if-nez v5, :cond_125

    .line 291
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 294
    :cond_125
    invoke-interface {v8}, Landroidx/compose/runtime/g;->J()V

    .line 297
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_132

    .line 303
    invoke-interface {v8, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 306
    goto :goto_135

    .line 307
    :cond_132
    invoke-interface {v8}, Landroidx/compose/runtime/g;->u()V

    .line 310
    :goto_135
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 313
    move-result-object v5

    .line 314
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 317
    move-result-object v6

    .line 318
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 324
    move-result-object v3

    .line 325
    invoke-static {v5, v13, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_15f

    .line 338
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 341
    move-result-object v6

    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v9

    .line 346
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_16d

    .line 352
    :cond_15f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    :cond_16d
    invoke-static {v8}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 373
    move-result-object v3

    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v2, v3, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const v2, 0x7ab4aae9

    .line 385
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 388
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 390
    sget v2, Lqn/l;->a4:I

    .line 392
    invoke-static {v2, v8, v4}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 395
    move-result-object v13

    .line 396
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 398
    invoke-virtual {v1}, Lcom/slice/android/upi/common/f;->c()F

    .line 401
    move-result v1

    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v5, 0x1

    .line 405
    invoke-static {v0, v4, v1, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 408
    move-result-object v1

    .line 409
    const/16 v16, 0x0

    .line 411
    const/16 v17, 0x0

    .line 413
    const/16 v18, 0x0

    .line 415
    const/16 v19, 0x0

    .line 417
    const/16 v20, 0x0

    .line 419
    const/16 v21, 0x0

    .line 421
    const-string v22, ""

    .line 423
    const v24, 0x300001b0

    .line 426
    const/16 v25, 0x1f8

    .line 428
    move-object v9, v3

    .line 429
    move v5, v4

    .line 430
    move-object v14, v1

    .line 431
    move-object v15, v2

    .line 432
    move-object/from16 v23, v8

    .line 434
    invoke-static/range {v13 .. v25}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 437
    and-int/lit8 v1, v7, 0xe

    .line 439
    shr-int/lit8 v2, v7, 0x6

    .line 441
    and-int/lit8 v2, v2, 0x70

    .line 443
    or-int/2addr v1, v2

    .line 444
    shl-int/lit8 v2, v7, 0x3

    .line 446
    and-int/lit16 v13, v2, 0x380

    .line 448
    or-int/2addr v1, v13

    .line 449
    and-int/lit16 v2, v2, 0x1c00

    .line 451
    or-int v14, v1, v2

    .line 453
    move-object v15, v0

    .line 454
    move-wide/from16 v0, p0

    .line 456
    move-object/from16 v6, v27

    .line 458
    move-object/from16 v2, p6

    .line 460
    move-wide/from16 v3, p2

    .line 462
    move v12, v5

    .line 463
    move-object v9, v6

    .line 464
    move-wide/from16 v5, p4

    .line 466
    move/from16 v16, v7

    .line 468
    move-object v7, v8

    .line 469
    move-object/from16 v31, v8

    .line 471
    move v8, v14

    .line 472
    invoke-static/range {v0 .. v8}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt;->b(DLjava/lang/String;DDLandroidx/compose/runtime/g;I)V

    .line 475
    shr-int/lit8 v0, v16, 0x9

    .line 477
    and-int/lit8 v0, v0, 0xe

    .line 479
    shr-int/lit8 v1, v16, 0x3

    .line 481
    and-int/lit8 v1, v1, 0x70

    .line 483
    or-int/2addr v0, v1

    .line 484
    or-int v6, v0, v13

    .line 486
    move-object/from16 v0, p6

    .line 488
    move-wide/from16 v1, p4

    .line 490
    move-object/from16 v5, v31

    .line 492
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt;->c(Ljava/lang/String;DDLandroidx/compose/runtime/g;I)V

    .line 495
    const v0, 0x44faf204

    .line 498
    move-object/from16 v1, v31

    .line 500
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 503
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    if-nez v0, :cond_206

    .line 513
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    if-ne v2, v0, :cond_20e

    .line 519
    :cond_206
    new-instance v2, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ForeignMarkupBottomSheetScreen$1$1$1;

    .line 521
    invoke-direct {v2, v9}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ForeignMarkupBottomSheetScreen$1$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 524
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 527
    :cond_20e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 530
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-static {v2, v1, v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 536
    sget-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 538
    sget-object v16, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 540
    const/4 v2, 0x0

    .line 541
    const/4 v3, 0x1

    .line 542
    invoke-static {v15, v12, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 545
    move-result-object v14

    .line 546
    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt;->e(Landroidx/compose/runtime/y0;)Z

    .line 549
    move-result v20

    .line 550
    const-string v13, "Pay"

    .line 552
    const/16 v17, 0x0

    .line 554
    const/16 v18, 0x0

    .line 556
    const/16 v19, 0x0

    .line 558
    const/16 v21, 0x0

    .line 560
    const/16 v2, 0x9

    .line 562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v22

    .line 566
    const-string v23, ""

    .line 568
    const/16 v24, 0x0

    .line 570
    const/16 v25, 0x0

    .line 572
    const v2, 0x1e7b2b64

    .line 575
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 578
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 581
    move-result v2

    .line 582
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 585
    move-result v3

    .line 586
    or-int/2addr v2, v3

    .line 587
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 590
    move-result-object v3

    .line 591
    if-nez v2, :cond_256

    .line 593
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 596
    move-result-object v2

    .line 597
    if-ne v3, v2, :cond_25e

    .line 599
    :cond_256
    new-instance v3, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ForeignMarkupBottomSheetScreen$1$2$1;

    .line 601
    invoke-direct {v3, v11, v10}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ForeignMarkupBottomSheetScreen$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 604
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 607
    :cond_25e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 610
    move-object/from16 v26, v3

    .line 612
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 614
    const v28, 0x30000db6

    .line 617
    const/16 v29, 0x6

    .line 619
    const/16 v30, 0x1970

    .line 621
    move-object v15, v0

    .line 622
    move-object/from16 v27, v1

    .line 624
    invoke-static/range {v13 .. v30}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-static {v1, v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt;->g(Landroidx/compose/runtime/g;I)V

    .line 631
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 634
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 637
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 640
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 643
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_28b

    .line 649
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 652
    :cond_28b
    :goto_28b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 655
    move-result-object v12

    .line 656
    if-nez v12, :cond_292

    .line 658
    goto :goto_2a9

    .line 659
    :cond_292
    new-instance v13, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ForeignMarkupBottomSheetScreen$2;

    .line 661
    move-object v0, v13

    .line 662
    move-wide/from16 v1, p0

    .line 664
    move-wide/from16 v3, p2

    .line 666
    move-wide/from16 v5, p4

    .line 668
    move-object/from16 v7, p6

    .line 670
    move-object/from16 v8, p7

    .line 672
    move-object/from16 v9, p8

    .line 674
    move/from16 v10, p10

    .line 676
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ForeignMarkupBottomSheetScreen$2;-><init>(DDDLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 679
    invoke-interface {v12, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 682
    :goto_2a9
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
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

.method public static final f(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 1
    const v0, -0x2c0dad92

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
    goto/16 :goto_f8

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
    const-string v2, "com.slice.android.upi.transaction.ui.base.bottomsheet.PoweredByUpi (ForeignMarkupBottomSheet.kt:130)"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 36
    sget-object v1, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    .line 38
    invoke-virtual {v1}, Lcom/slice/android/upi/common/f;->b()F

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 55
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

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
    const/16 v3, 0x36

    .line 73
    invoke-static {v1, v2, p0, v3}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 76
    move-result-object v1

    .line 77
    const v2, -0x4ee9b9da

    .line 80
    invoke-interface {p0, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p0, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 87
    move-result v3

    .line 88
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 105
    move-result-object v7

    .line 106
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 108
    if-nez v7, :cond_70

    .line 110
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 113
    :cond_70
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 116
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7d

    .line 122
    invoke-interface {p0, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 129
    :goto_80
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_aa

    .line 157
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_b8

    .line 171
    :cond_aa
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    :cond_b8
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v0, v1, p0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const v0, 0x7ab4aae9

    .line 203
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 206
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 208
    sget v0, Lqn/f;->o:I

    .line 210
    invoke-static {v0, p0, v2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 213
    move-result-object v1

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/16 v9, 0x38

    .line 222
    const/16 v10, 0x7c

    .line 224
    move-object v8, p0

    .line 225
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 228
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 231
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 234
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 237
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 240
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f8

    .line 246
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 249
    :cond_f8
    :goto_f8
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 252
    move-result-object p0

    .line 253
    if-nez p0, :cond_ff

    .line 255
    goto :goto_107

    .line 256
    :cond_ff
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$PoweredByUpi$2;

    .line 258
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$PoweredByUpi$2;-><init>(I)V

    .line 261
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 264
    :goto_107
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt;->f(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
