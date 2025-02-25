# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/billsummary/composables/BillSummaryBottomSheetUiKt;
.super Ljava/lang/Object;
.source "BillSummaryBottomSheetUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a%\u0010\t\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\t\u0010\n\u001a\u001d\u0010\u000e\u001a\u00020\u00032\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;",
        "bbpsBillSummaryScreenData",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "d",
        "(Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/bbps/models/BbpsButton;",
        "button",
        "a",
        "(Lcom/sliceit/android/bbps/models/BbpsButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "",
        "Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;",
        "descriptionTable",
        "c",
        "(Ljava/util/List;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/bbps/models/BbpsText;",
        "title",
        "b",
        "(Lcom/sliceit/android/bbps/models/BbpsText;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nBillSummaryBottomSheetUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillSummaryBottomSheetUi.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BillSummaryBottomSheetUiKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,139:1\n74#2,6:140\n80#2:174\n84#2:179\n74#2,6:187\n80#2:221\n84#2:268\n79#3,11:146\n92#3:178\n79#3,11:193\n79#3,11:229\n92#3:261\n92#3:267\n79#3,11:275\n92#3:307\n456#4,8:157\n464#4,3:171\n467#4,3:175\n36#4:180\n456#4,8:204\n464#4,3:218\n456#4,8:240\n464#4,3:254\n467#4,3:258\n467#4,3:264\n456#4,8:286\n464#4,3:300\n467#4,3:304\n3737#5,6:165\n3737#5,6:212\n3737#5,6:248\n3737#5,6:294\n1116#6,6:181\n1864#7,2:222\n1866#7:263\n88#8,5:224\n93#8:257\n97#8:262\n87#8,6:269\n93#8:303\n97#8:308\n*S KotlinDebug\n*F\n+ 1 BillSummaryBottomSheetUi.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BillSummaryBottomSheetUiKt\n*L\n39#1:140,6\n39#1:174\n39#1:179\n75#1:187,6\n75#1:221\n75#1:268\n39#1:146,11\n39#1:178\n75#1:193,11\n81#1:229,11\n81#1:261\n75#1:267\n114#1:275,11\n114#1:307\n39#1:157,8\n39#1:171,3\n39#1:175,3\n66#1:180\n75#1:204,8\n75#1:218,3\n81#1:240,8\n81#1:254,3\n81#1:258,3\n75#1:264,3\n114#1:286,8\n114#1:300,3\n114#1:304,3\n39#1:165,6\n75#1:212,6\n81#1:248,6\n114#1:294,6\n66#1:181,6\n80#1:222,2\n80#1:263\n81#1:224,5\n81#1:257\n81#1:262\n114#1:269,6\n114#1:303\n114#1:308\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/bbps/models/BbpsButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsButton;",
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
    move/from16 v2, p3

    .line 7
    const-string v3, "button"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onDismiss"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x53dfb048

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 28
    if-nez v4, :cond_28

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v2

    .line 42
    :goto_29
    and-int/lit8 v5, v2, 0x70

    .line 44
    if-nez v5, :cond_39

    .line 46
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_36

    .line 52
    const/16 v5, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v5, 0x10

    .line 57
    :goto_38
    or-int/2addr v4, v5

    .line 58
    :cond_39
    and-int/lit8 v5, v4, 0x5b

    .line 60
    const/16 v6, 0x12

    .line 62
    if-ne v5, v6, :cond_4c

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_46

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 74
    move-object v3, v15

    .line 75
    goto/16 :goto_db

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_58

    .line 83
    const/4 v5, -0x1

    .line 84
    const-string v6, "com.sliceit.android.bbps.ui.billsummary.composables.BillSummaryBottomSheetButton (BillSummaryBottomSheetUi.kt:55)"

    .line 86
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 89
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsButton;->c()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    :try_start_5c
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsButton;->a()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 100
    move-result-object v3
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_64} :catch_66

    .line 101
    :goto_64
    move-object v6, v3

    .line 102
    goto :goto_69

    .line 103
    :catch_66
    sget-object v3, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 105
    goto :goto_64

    .line 106
    :goto_69
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static {v3, v8, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 114
    move-result-object v16

    .line 115
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 117
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 119
    invoke-virtual {v3, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 126
    move-result v20

    .line 127
    invoke-virtual {v3, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 134
    move-result v18

    .line 135
    const/16 v17, 0x0

    .line 137
    const/16 v19, 0x0

    .line 139
    const/16 v21, 0x5

    .line 141
    const/16 v22, 0x0

    .line 143
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 146
    move-result-object v5

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const-string v14, ""

    .line 155
    const/16 v16, 0x0

    .line 157
    const v3, 0x44faf204

    .line 160
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 163
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    if-nez v3, :cond_b4

    .line 173
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 175
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    if-ne v13, v3, :cond_bc

    .line 181
    :cond_b4
    new-instance v13, Lcom/sliceit/android/bbps/ui/billsummary/composables/BillSummaryBottomSheetUiKt$BillSummaryBottomSheetButton$1$1;

    .line 183
    invoke-direct {v13, v1}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BillSummaryBottomSheetUiKt$BillSummaryBottomSheetButton$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 186
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 189
    :cond_bc
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 192
    move-object/from16 v17, v13

    .line 194
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 196
    const/16 v19, 0x0

    .line 198
    const/16 v20, 0x6

    .line 200
    const/16 v21, 0x1bf8

    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v13, v3

    .line 204
    move-object v3, v15

    .line 205
    const/4 v15, 0x0

    .line 206
    move-object/from16 v18, v3

    .line 208
    invoke-static/range {v4 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 211
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_db

    .line 217
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 220
    :cond_db
    :goto_db
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_e2

    .line 226
    goto :goto_ea

    .line 227
    :cond_e2
    new-instance v4, Lcom/sliceit/android/bbps/ui/billsummary/composables/BillSummaryBottomSheetUiKt$BillSummaryBottomSheetButton$2;

    .line 229
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BillSummaryBottomSheetUiKt$BillSummaryBottomSheetButton$2;-><init>(Lcom/sliceit/android/bbps/models/BbpsButton;Lkotlin/jvm/functions/Function0;I)V

    .line 232
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 235
    :goto_ea
    return-void
.end method

.method public static final b(Lcom/sliceit/android/bbps/models/BbpsText;Landroidx/compose/runtime/g;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "title"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, -0x5ff51b54

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
    goto/16 :goto_1a1

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
    const-string v5, "com.sliceit.android.bbps.ui.billsummary.composables.BillSummaryBottomSheetHeader (BillSummaryBottomSheetUi.kt:112)"

    .line 62
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 65
    :cond_40
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {v3, v5, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 79
    move-result-object v5

    .line 80
    const v6, 0x2952b718

    .line 83
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 86
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 91
    move-result-object v6

    .line 92
    const/16 v7, 0x30

    .line 94
    invoke-static {v6, v2, v15, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 97
    move-result-object v2

    .line 98
    const v6, -0x4ee9b9da

    .line 101
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 108
    move-result v6

    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 118
    move-result-object v9

    .line 119
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 126
    move-result-object v10

    .line 127
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 129
    if-nez v10, :cond_85

    .line 131
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 134
    :cond_85
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 137
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_92

    .line 143
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 150
    :goto_95
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 157
    move-result-object v10

    .line 158
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_bf

    .line 178
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v8

    .line 186
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_cd

    .line 192
    :cond_bf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v9, v6, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    :cond_cd
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v5, v2, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const v2, 0x7ab4aae9

    .line 224
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 227
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 229
    const/high16 v7, 0x3f800000  # 1.0f

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x2

    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v5, v2

    .line 235
    move-object v6, v3

    .line 236
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5, v15, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 243
    sget-object v5, Lrv/d;->a:Lrv/d;

    .line 245
    invoke-virtual {v5}, Lrv/d;->l()F

    .line 248
    move-result v6

    .line 249
    invoke-virtual {v5}, Lrv/d;->h()F

    .line 252
    move-result v5

    .line 253
    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 256
    move-result-object v16

    .line 257
    const/16 v17, 0x0

    .line 259
    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 261
    sget v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 263
    invoke-virtual {v13, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 270
    move-result v18

    .line 271
    const/16 v19, 0x0

    .line 273
    invoke-virtual {v13, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 280
    move-result v20

    .line 281
    const/16 v21, 0x5

    .line 283
    const/16 v22, 0x0

    .line 285
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 288
    move-result-object v5

    .line 289
    const-wide v6, 0xffe7e7e7L

    .line 294
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 297
    move-result-wide v6

    .line 298
    invoke-virtual {v13, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 305
    move-result v8

    .line 306
    invoke-static {v8}, Lq1/i;->e(F)Lq1/h;

    .line 309
    move-result-object v8

    .line 310
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5, v15, v12}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 317
    const/high16 v7, 0x3f800000  # 1.0f

    .line 319
    const/4 v8, 0x0

    .line 320
    move-object v5, v2

    .line 321
    move-object v6, v3

    .line 322
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2, v15, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 329
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 332
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 335
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 338
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5, v11, v4, v11}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 352
    move-result-object v12

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5, v11, v4, v11}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 360
    move-result-object v16

    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-virtual {v13, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 369
    move-result v7

    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-virtual {v13, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 378
    move-result v9

    .line 379
    const/4 v10, 0x5

    .line 380
    const/4 v11, 0x0

    .line 381
    move-object v5, v3

    .line 382
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 385
    move-result-object v4

    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const-string v13, ""

    .line 393
    const/high16 v14, 0x30000000

    .line 395
    const/16 v17, 0x1f0

    .line 397
    move-object v3, v2

    .line 398
    move-object v5, v12

    .line 399
    move-object/from16 v6, v16

    .line 401
    move-object v12, v13

    .line 402
    move-object v13, v15

    .line 403
    move-object v2, v15

    .line 404
    move/from16 v15, v17

    .line 406
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 409
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_1a1

    .line 415
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 418
    :cond_1a1
    :goto_1a1
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 421
    move-result-object v2

    .line 422
    if-nez v2, :cond_1a8

    .line 424
    goto :goto_1b0

    .line 425
    :cond_1a8
    new-instance v3, Lcom/sliceit/android/bbps/ui/billsummary/composables/BillSummaryBottomSheetUiKt$BillSummaryBottomSheetHeader$2;

    .line 427
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BillSummaryBottomSheetUiKt$BillSummaryBottomSheetHeader$2;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;I)V

    .line 430
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 433
    :goto_1b0
    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/runtime/g;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "descriptionTable"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, -0x7da4b241

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "com.sliceit.android.bbps.ui.billsummary.composables.BillSummaryBottomSheetTable (BillSummaryBottomSheetUi.kt:72)"

    .line 28
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 31
    :cond_1e
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-static {v2, v14, v13, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 43
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 45
    invoke-virtual {v2, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v2, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x5

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 67
    move-result-object v2

    .line 68
    const v3, -0x1cd0f17e

    .line 71
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 74
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 76
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4, v15, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 89
    move-result-object v3

    .line 90
    const v12, -0x4ee9b9da

    .line 93
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 96
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 99
    move-result v4

    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 106
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 109
    move-result-object v7

    .line 110
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 117
    move-result-object v8

    .line 118
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 120
    if-nez v8, :cond_7c

    .line 122
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 125
    :cond_7c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 128
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_89

    .line 134
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 141
    :goto_8c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_b6

    .line 169
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v6

    .line 177
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_c4

    .line 183
    :cond_b6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    :cond_c4
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 204
    move-result-object v3

    .line 205
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v2, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const v2, 0x7ab4aae9

    .line 215
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 218
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 220
    const v3, 0x14d37870

    .line 223
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, Ljava/util/Collection;

    .line 229
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    move-result v3

    .line 233
    xor-int/lit8 v3, v3, 0x1

    .line 235
    if-eqz v3, :cond_286

    .line 237
    move-object v3, v0

    .line 238
    check-cast v3, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v16

    .line 244
    move v11, v13

    .line 245
    :goto_f4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_286

    .line 251
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    add-int/lit8 v17, v11, 0x1

    .line 257
    if-gez v11, :cond_105

    .line 259
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 262
    :cond_105
    move-object/from16 v18, v3

    .line 264
    check-cast v18, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;

    .line 266
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 268
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 270
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 273
    move-result-object v3

    .line 274
    const v4, 0x2952b718

    .line 277
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 280
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 282
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 285
    move-result-object v4

    .line 286
    const/4 v5, 0x6

    .line 287
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 294
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 297
    move-result v4

    .line 298
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 301
    move-result-object v5

    .line 302
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 304
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 307
    move-result-object v7

    .line 308
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 315
    move-result-object v9

    .line 316
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 318
    if-nez v9, :cond_142

    .line 320
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 323
    :cond_142
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 326
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_14f

    .line 332
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 335
    goto :goto_152

    .line 336
    :cond_14f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 339
    :goto_152
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 346
    move-result-object v9

    .line 347
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 353
    move-result-object v3

    .line 354
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_17c

    .line 367
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 370
    move-result-object v5

    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v6

    .line 375
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_18a

    .line 381
    :cond_17c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    :cond_18a
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 402
    move-result-object v3

    .line 403
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v8, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 413
    sget-object v19, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 415
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 422
    move-result-object v9

    .line 423
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    const/4 v8, 0x2

    .line 432
    invoke-static {v3, v14, v8, v14}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 435
    move-result-object v20

    .line 436
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3, v14, v8, v14}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 447
    move-result-object v21

    .line 448
    const/high16 v5, 0x3f000000  # 0.5f

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x2

    .line 452
    const/16 v22, 0x0

    .line 454
    move-object/from16 v3, v19

    .line 456
    move-object v4, v10

    .line 457
    move v2, v8

    .line 458
    move-object/from16 v8, v22

    .line 460
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 463
    move-result-object v4

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const/16 v23, 0x0

    .line 468
    const/16 v24, 0x0

    .line 470
    const-string v25, ""

    .line 472
    const/high16 v26, 0x30000000

    .line 474
    const/16 v27, 0x1f0

    .line 476
    move-object v3, v9

    .line 477
    move-object/from16 v5, v20

    .line 479
    move-object/from16 v6, v21

    .line 481
    move-object/from16 v9, v22

    .line 483
    move-object/from16 v20, v10

    .line 485
    move-object/from16 v10, v23

    .line 487
    move/from16 v28, v11

    .line 489
    move/from16 v11, v24

    .line 491
    move/from16 v21, v12

    .line 493
    move-object/from16 v12, v25

    .line 495
    move-object v13, v15

    .line 496
    move/from16 v14, v26

    .line 498
    move-object/from16 v22, v15

    .line 500
    move/from16 v15, v27

    .line 502
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 505
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 512
    move-result-object v9

    .line 513
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 520
    move-result-object v3

    .line 521
    const/4 v15, 0x0

    .line 522
    invoke-static {v3, v15, v2, v15}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 525
    move-result-object v10

    .line 526
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3, v15, v2, v15}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 537
    move-result-object v2

    .line 538
    const/high16 v5, 0x3f000000  # 0.5f

    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x2

    .line 542
    const/4 v8, 0x0

    .line 543
    move-object/from16 v3, v19

    .line 545
    move-object/from16 v4, v20

    .line 547
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 550
    move-result-object v4

    .line 551
    const v3, 0x800005

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v7

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    const-string v14, ""

    .line 564
    const/high16 v18, 0x30000000

    .line 566
    const/16 v19, 0x1e0

    .line 568
    move-object v3, v9

    .line 569
    move-object v5, v10

    .line 570
    move-object v6, v2

    .line 571
    move-object v9, v11

    .line 572
    move-object v10, v12

    .line 573
    move v11, v13

    .line 574
    move-object v12, v14

    .line 575
    move-object/from16 v13, v22

    .line 577
    move/from16 v14, v18

    .line 579
    move-object v2, v15

    .line 580
    move/from16 v15, v19

    .line 582
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 585
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 588
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->x()V

    .line 591
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 594
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 597
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 600
    move-result v3

    .line 601
    add-int/lit8 v3, v3, -0x1

    .line 603
    move/from16 v13, v28

    .line 605
    if-ge v13, v3, :cond_277

    .line 607
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 609
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 611
    move-object/from16 v5, v22

    .line 613
    invoke-virtual {v3, v5, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 620
    move-result v3

    .line 621
    move-object/from16 v4, v20

    .line 623
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 626
    move-result-object v3

    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 631
    goto :goto_27a

    .line 632
    :cond_277
    move-object/from16 v5, v22

    .line 634
    const/4 v4, 0x0

    .line 635
    :goto_27a
    move-object v14, v2

    .line 636
    move v13, v4

    .line 637
    move-object v15, v5

    .line 638
    move/from16 v11, v17

    .line 640
    move/from16 v12, v21

    .line 642
    const v2, 0x7ab4aae9

    .line 645
    goto/16 :goto_f4

    .line 647
    :cond_286
    move-object v5, v15

    .line 648
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 651
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 654
    invoke-interface {v5}, Landroidx/compose/runtime/g;->x()V

    .line 657
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 660
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 663
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_29f

    .line 669
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 672
    :cond_29f
    invoke-interface {v5}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 675
    move-result-object v2

    .line 676
    if-nez v2, :cond_2a6

    .line 678
    goto :goto_2ae

    .line 679
    :cond_2a6
    new-instance v3, Lcom/sliceit/android/bbps/ui/billsummary/composables/BillSummaryBottomSheetUiKt$BillSummaryBottomSheetTable$2;

    .line 681
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BillSummaryBottomSheetUiKt$BillSummaryBottomSheetTable$2;-><init>(Ljava/util/List;I)V

    .line 684
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 687
    :goto_2ae
    return-void
.end method

.method public static final d(Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;",
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
    move/from16 v2, p3

    .line 7
    const-string v3, "bbpsBillSummaryScreenData"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onDismiss"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x1a89bef5

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v4

    .line 26
    and-int/lit8 v5, v2, 0xe

    .line 28
    if-nez v5, :cond_28

    .line 30
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_25

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v5, 0x2

    .line 39
    :goto_26
    or-int/2addr v5, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, v2

    .line 42
    :goto_29
    and-int/lit8 v6, v2, 0x70

    .line 44
    if-nez v6, :cond_39

    .line 46
    invoke-interface {v4, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_36

    .line 52
    const/16 v6, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v6, 0x10

    .line 57
    :goto_38
    or-int/2addr v5, v6

    .line 58
    :cond_39
    and-int/lit8 v6, v5, 0x5b

    .line 60
    const/16 v7, 0x12

    .line 62
    if-ne v6, v7, :cond_4b

    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/g;->k()Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_46

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    invoke-interface {v4}, Landroidx/compose/runtime/g;->O()V

    .line 74
    goto/16 :goto_1ac

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_57

    .line 82
    const/4 v6, -0x1

    .line 83
    const-string v7, "com.sliceit.android.bbps.ui.billsummary.composables.BillSummaryBottomSheetUi (BillSummaryBottomSheetUi.kt:32)"

    .line 85
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 88
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;->a()Ljava/util/List;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/Collection;

    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v3

    .line 98
    const/4 v6, 0x1

    .line 99
    xor-int/2addr v3, v6

    .line 100
    if-eqz v3, :cond_1a3

    .line 102
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static {v3, v7, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 109
    move-result-object v3

    .line 110
    const/4 v7, 0x3

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static {v3, v8, v9, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 115
    move-result-object v10

    .line 116
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 118
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 120
    invoke-virtual {v3, v4, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 127
    move-result v11

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-virtual {v3, v4, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 136
    move-result v13

    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v15, 0xa

    .line 140
    const/16 v16, 0x0

    .line 142
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 145
    move-result-object v3

    .line 146
    const v7, -0x1cd0f17e

    .line 149
    invoke-interface {v4, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 152
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 154
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 160
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 163
    move-result-object v8

    .line 164
    invoke-static {v7, v8, v4, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 167
    move-result-object v7

    .line 168
    const v8, -0x4ee9b9da

    .line 171
    invoke-interface {v4, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 174
    invoke-static {v4, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 177
    move-result v8

    .line 178
    invoke-interface {v4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 181
    move-result-object v10

    .line 182
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 184
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 187
    move-result-object v12

    .line 188
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 195
    move-result-object v13

    .line 196
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 198
    if-nez v13, :cond_ca

    .line 200
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 203
    :cond_ca
    invoke-interface {v4}, Landroidx/compose/runtime/g;->J()V

    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_d7

    .line 212
    invoke-interface {v4, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    invoke-interface {v4}, Landroidx/compose/runtime/g;->u()V

    .line 219
    :goto_da
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 226
    move-result-object v13

    .line 227
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 233
    move-result-object v7

    .line 234
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_104

    .line 247
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 250
    move-result-object v10

    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v11

    .line 255
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_112

    .line 261
    :cond_104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    :cond_112
    invoke-static {v4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 282
    move-result-object v7

    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v3, v7, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const v3, 0x7ab4aae9

    .line 293
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 296
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;->a()Ljava/util/List;

    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;

    .line 308
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;->d()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3, v4, v9}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BillSummaryBottomSheetUiKt;->b(Lcom/sliceit/android/bbps/models/BbpsText;Landroidx/compose/runtime/g;I)V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;->a()Ljava/util/List;

    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;

    .line 325
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;->b()Ljava/util/List;

    .line 328
    move-result-object v3

    .line 329
    const/16 v7, 0x8

    .line 331
    invoke-static {v3, v4, v7}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BillSummaryBottomSheetUiKt;->c(Ljava/util/List;Landroidx/compose/runtime/g;I)V

    .line 334
    const v3, -0x5ee51b5b

    .line 337
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;->a()Ljava/util/List;

    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;

    .line 350
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;->a()Ljava/util/List;

    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/util/Collection;

    .line 356
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    move-result v3

    .line 360
    xor-int/2addr v3, v6

    .line 361
    if-eqz v3, :cond_183

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;->a()Ljava/util/List;

    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;

    .line 373
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;->a()Ljava/util/List;

    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/sliceit/android/bbps/models/BbpsButton;

    .line 383
    and-int/lit8 v5, v5, 0x70

    .line 385
    invoke-static {v3, v1, v4, v5}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BillSummaryBottomSheetUiKt;->a(Lcom/sliceit/android/bbps/models/BbpsButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 388
    :cond_183
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;->a()Ljava/util/List;

    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;

    .line 401
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsTargetScreenBody;->c()Lcom/sliceit/android/bbps/models/BbpsFooter;

    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3, v4, v9}, Lcom/sliceit/android/bbps/ui/BbpsFooterUiKt;->a(Lcom/sliceit/android/bbps/models/BbpsFooter;Landroidx/compose/runtime/g;I)V

    .line 408
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 411
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 414
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 417
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 420
    :cond_1a3
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1ac

    .line 426
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 429
    :cond_1ac
    :goto_1ac
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 432
    move-result-object v3

    .line 433
    if-nez v3, :cond_1b3

    .line 435
    goto :goto_1bb

    .line 436
    :cond_1b3
    new-instance v4, Lcom/sliceit/android/bbps/ui/billsummary/composables/BillSummaryBottomSheetUiKt$BillSummaryBottomSheetUi$2;

    .line 438
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BillSummaryBottomSheetUiKt$BillSummaryBottomSheetUi$2;-><init>(Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;Lkotlin/jvm/functions/Function0;I)V

    .line 441
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 444
    :goto_1bb
    return-void
.end method
