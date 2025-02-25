# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt;
.super Ljava/lang/Object;
.source "AccountsListBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aY\u0010\r\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\u0014\u0010\f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\t0\u0007H\u0001¢\u0006\u0004\b\r\u0010\u000e\u001a?\u0010\u0016\u001a\u00020\t2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\b2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\u0014H\u0001¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u001c²\u0006\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0019\u001a\u00020\b8\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u001b\u001a\u00020\u001a8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "Lt70/a;",
        "state",
        "Lt70/t;",
        "selectedMonth",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "sheetState",
        "Lkotlin/Function1;",
        "",
        "",
        "onSheetOpenOrClose",
        "Lt70/b;",
        "onDone",
        "d",
        "(Landroidx/compose/foundation/layout/h;Lt70/a;Lt70/t;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "currentMonthSpendSubText",
        "isSelected",
        "Lkotlin/Function0;",
        "onClick",
        "a",
        "(Landroidx/compose/ui/f;Lt70/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "selectedAccount",
        "topShadowVisibility",
        "Lly/a;",
        "avatarData",
        "spend-analytics_gplay"
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
        "SMAP\nAccountsListBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsListBottomSheet.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,222:1\n25#2:223\n25#2:230\n25#2:238\n36#2:245\n36#2:253\n1116#3,6:224\n1116#3,6:231\n1116#3,6:239\n1116#3,6:246\n1116#3,6:254\n74#4:237\n1#5:252\n81#6:260\n107#6,2:261\n81#6:263\n81#6:264\n107#6,2:265\n*S KotlinDebug\n*F\n+ 1 AccountsListBottomSheet.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt\n*L\n64#1:223\n71#1:230\n187#1:238\n200#1:245\n218#1:253\n64#1:224,6\n71#1:231,6\n187#1:239,6\n200#1:246,6\n218#1:254,6\n185#1:237\n64#1:260\n64#1:261,2\n71#1:263\n187#1:264\n187#1:265,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lt70/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lt70/b;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v5, p4

    .line 5
    const-string v0, "state"

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "currentMonthSpendSubText"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onClick"

    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const v0, 0x46f6052a

    .line 25
    move-object/from16 v1, p5

    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 30
    move-result-object v1

    .line 31
    and-int/lit8 v4, p7, 0x1

    .line 33
    if-eqz v4, :cond_25

    .line 35
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v4, p0

    .line 40
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_36

    .line 46
    const/4 v6, -0x1

    .line 47
    const-string v7, "com.sliceit.android.spendanalytics.ui.mainScreen.AccountListItem (AccountsListBottomSheet.kt:177)"

    .line 49
    move/from16 v15, p6

    .line 51
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move/from16 v15, p6

    .line 57
    :goto_38
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Context;

    .line 67
    const v6, -0x1d58f75c

    .line 70
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 79
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    if-ne v6, v8, :cond_83

    .line 85
    new-instance v6, Lly/a;

    .line 87
    new-instance v8, Lcom/sliceit/android/dls/avatar/a$b;

    .line 89
    sget v9, Leq/g;->h:I

    .line 91
    invoke-static {v0, v9}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x2

    .line 97
    invoke-direct {v8, v0, v9, v10, v9}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    sget-object v18, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 102
    const/16 v19, 0x0

    .line 104
    const/16 v20, 0x0

    .line 106
    const/16 v21, 0x0

    .line 108
    const/16 v22, 0x0

    .line 110
    const/16 v23, 0x0

    .line 112
    const/16 v24, 0x0

    .line 114
    const/16 v25, 0xfc

    .line 116
    const/16 v26, 0x0

    .line 118
    move-object/from16 v16, v6

    .line 120
    move-object/from16 v17, v8

    .line 122
    invoke-direct/range {v16 .. v26}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-static {v6, v9, v10, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 132
    :cond_83
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 135
    check-cast v6, Landroidx/compose/runtime/y0;

    .line 137
    invoke-virtual/range {p1 .. p1}, Lt70/b;->d()Lcom/slice/android/view/compose/a;

    .line 140
    move-result-object v0

    .line 141
    const v8, 0x44faf204

    .line 144
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 147
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 150
    move-result v9

    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    if-nez v9, :cond_a2

    .line 157
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    if-ne v10, v9, :cond_aa

    .line 163
    :cond_a2
    new-instance v10, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountListItem$1$1;

    .line 165
    invoke-direct {v10, v6}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountListItem$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 168
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 171
    :cond_aa
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 174
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 176
    invoke-static {v4, v0, v10}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->q(Landroidx/compose/ui/f;Lcom/slice/android/view/compose/a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual/range {p1 .. p1}, Lt70/b;->b()Ljava/lang/String;

    .line 183
    move-result-object v18

    .line 184
    new-instance v9, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;

    .line 186
    invoke-direct {v9, v3}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;-><init>(Ljava/lang/String;)V

    .line 189
    sget-object v20, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;->CHECKMARK:Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;

    .line 191
    invoke-static {v6}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt;->b(Landroidx/compose/runtime/y0;)Lly/a;

    .line 194
    move-result-object v6

    .line 195
    new-instance v10, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b$a;

    .line 197
    invoke-direct {v10, v6}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b$a;-><init>(Lly/a;)V

    .line 200
    new-instance v6, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 202
    const/16 v21, 0x0

    .line 204
    const/16 v23, 0x0

    .line 206
    const/16 v24, 0x0

    .line 208
    const/16 v25, 0xc0

    .line 210
    const/16 v26, 0x0

    .line 212
    move-object/from16 v16, v6

    .line 214
    move-object/from16 v17, v10

    .line 216
    move-object/from16 v19, v9

    .line 218
    move/from16 v22, p3

    .line 220
    invoke-direct/range {v16 .. v26}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;-><init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$a;ZZLcom/sliceit/android/dls/divider/DlsDividerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    invoke-virtual/range {p1 .. p1}, Lt70/b;->c()Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    const-string v10, "SLICE_SAVINGS"

    .line 229
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_ec

    .line 235
    const/4 v9, 0x0

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    const/high16 v9, 0x41200000  # 10.0f

    .line 239
    :goto_ee
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    move-result-object v13

    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 250
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 253
    move-result v8

    .line 254
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    if-nez v8, :cond_109

    .line 260
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    if-ne v9, v7, :cond_111

    .line 266
    :cond_109
    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountListItem$3$1;

    .line 268
    invoke-direct {v9, v5}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountListItem$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 271
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 274
    :cond_111
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 277
    move-object/from16 v16, v9

    .line 279
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 281
    const/16 v17, 0x8

    .line 283
    const/16 v18, 0x5c

    .line 285
    move-object v7, v0

    .line 286
    move-object v8, v10

    .line 287
    move-object v9, v11

    .line 288
    move-object v10, v12

    .line 289
    move-object v11, v13

    .line 290
    move-object v12, v14

    .line 291
    move-object/from16 v13, v16

    .line 293
    move-object v14, v1

    .line 294
    move/from16 v15, v17

    .line 296
    move/from16 v16, v18

    .line 298
    invoke-static/range {v6 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->a(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 301
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_135

    .line 307
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 310
    :cond_135
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 313
    move-result-object v8

    .line 314
    if-nez v8, :cond_13c

    .line 316
    goto :goto_152

    .line 317
    :cond_13c
    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountListItem$4;

    .line 319
    move-object v0, v9

    .line 320
    move-object v1, v4

    .line 321
    move-object/from16 v2, p1

    .line 323
    move-object/from16 v3, p2

    .line 325
    move/from16 v4, p3

    .line 327
    move-object/from16 v5, p4

    .line 329
    move/from16 v6, p6

    .line 331
    move/from16 v7, p7

    .line 333
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountListItem$4;-><init>(Landroidx/compose/ui/f;Lt70/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 336
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 339
    :goto_152
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Lly/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;)",
            "Lly/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lly/a;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;",
            "Lly/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/layout/h;Lt70/a;Lt70/t;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/h;",
            "Lt70/a;",
            "Lt70/t;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt70/b;",
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
    move-object/from16 v10, p3

    .line 7
    move-object/from16 v11, p5

    .line 9
    move/from16 v12, p7

    .line 11
    const-string v0, "<this>"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "state"

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onSheetOpenOrClose"

    .line 23
    move-object/from16 v13, p4

    .line 25
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "onDone"

    .line 30
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const v0, -0x3a927636

    .line 36
    move-object/from16 v3, p6

    .line 38
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 41
    move-result-object v15

    .line 42
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_35

    .line 48
    const/4 v3, -0x1

    .line 49
    const-string v4, "com.sliceit.android.spendanalytics.ui.mainScreen.AccountsListBottomSheet (AccountsListBottomSheet.kt:56)"

    .line 51
    invoke-static {v0, v12, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 54
    :cond_35
    const v0, -0x1d58f75c

    .line 57
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    const/4 v14, 0x0

    .line 71
    if-ne v3, v5, :cond_50

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-static {v14, v14, v3, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 81
    :cond_50
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 84
    move-object v9, v3

    .line 85
    check-cast v9, Landroidx/compose/runtime/y0;

    .line 87
    const/4 v3, 0x3

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v7, v7, v15, v7, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 92
    move-result-object v8

    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-static {v14, v15, v7, v6}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->e(Landroid/view/Window;Landroidx/compose/runtime/g;II)Lca/c;

    .line 97
    move-result-object v16

    .line 98
    sget-object v3, Landroidx/compose/material/i0;->a:Landroidx/compose/material/i0;

    .line 100
    sget v5, Landroidx/compose/material/i0;->c:I

    .line 102
    invoke-virtual {v3, v15, v5}, Landroidx/compose/material/i0;->b(Landroidx/compose/runtime/g;I)J

    .line 105
    move-result-wide v17

    .line 106
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    if-ne v0, v3, :cond_82

    .line 119
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$topShadowVisibility$2$1;

    .line 121
    invoke-direct {v0, v8}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$topShadowVisibility$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 124
    invoke-static {v0}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 131
    :cond_82
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 134
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 136
    invoke-virtual/range {p1 .. p1}, Lt70/a;->e()Lt70/b;

    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$1;

    .line 142
    invoke-direct {v4, v2, v9, v14}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$1;-><init>(Lt70/a;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 145
    const/16 v5, 0x48

    .line 147
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 150
    invoke-virtual/range {p1 .. p1}, Lt70/a;->e()Lt70/b;

    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$2;

    .line 156
    invoke-direct {v4, v10, v2, v9, v14}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$2;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lt70/a;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 159
    sget v5, Landroidx/compose/material/ModalBottomSheetState;->f:I

    .line 161
    or-int/lit16 v6, v5, 0x240

    .line 163
    shr-int/lit8 v19, v12, 0x9

    .line 165
    and-int/lit8 v19, v19, 0xe

    .line 167
    or-int v6, v6, v19

    .line 169
    invoke-static {v10, v3, v4, v15, v6}, Landroidx/compose/runtime/c0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 172
    new-instance v6, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;

    .line 174
    const/16 v20, 0x0

    .line 176
    move-object v3, v6

    .line 177
    move-object/from16 v4, p3

    .line 179
    move/from16 v21, v5

    .line 181
    move-object/from16 v5, p4

    .line 183
    move-object v14, v6

    .line 184
    move-object/from16 v6, v16

    .line 186
    move v12, v7

    .line 187
    move-object/from16 v16, v8

    .line 189
    move-wide/from16 v7, v17

    .line 191
    move-object/from16 v32, v9

    .line 193
    move-object/from16 v9, v20

    .line 195
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;Lca/c;JLkotlin/coroutines/Continuation;)V

    .line 198
    or-int/lit8 v3, v21, 0x40

    .line 200
    or-int v3, v3, v19

    .line 202
    invoke-static {v10, v14, v15, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 205
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 207
    const/high16 v4, 0x3f800000  # 1.0f

    .line 209
    invoke-interface {v1, v3, v4, v12}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/f;FZ)Landroidx/compose/ui/f;

    .line 212
    move-result-object v14

    .line 213
    const/4 v4, 0x0

    .line 214
    const/16 v17, 0x0

    .line 216
    const/16 v18, 0x0

    .line 218
    const/16 v19, 0x0

    .line 220
    const/16 v21, 0x0

    .line 222
    new-instance v5, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4;

    .line 224
    move-object/from16 v6, p2

    .line 226
    move-object/from16 v7, v32

    .line 228
    invoke-direct {v5, v2, v0, v6, v7}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4;-><init>(Lt70/a;Landroidx/compose/runtime/o2;Lt70/t;Landroidx/compose/runtime/y0;)V

    .line 231
    const/16 v24, 0x0

    .line 233
    const/16 v25, 0xfc

    .line 235
    const/4 v0, 0x0

    .line 236
    move-object v8, v15

    .line 237
    move-object/from16 v15, v16

    .line 239
    move-object/from16 v16, v4

    .line 241
    move-object/from16 v22, v5

    .line 243
    move-object/from16 v23, v8

    .line 245
    invoke-static/range {v14 .. v25}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 248
    const/4 v14, 0x0

    .line 249
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 251
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 253
    invoke-virtual {v4, v8, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 260
    move-result-wide v15

    .line 261
    const/16 v17, 0x0

    .line 263
    const/16 v18, 0x0

    .line 265
    const/16 v20, 0x0

    .line 267
    const/16 v21, 0xd

    .line 269
    move-object/from16 v19, v8

    .line 271
    invoke-static/range {v14 .. v21}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x1

    .line 276
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 279
    move-result-object v0

    .line 280
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 282
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 284
    invoke-virtual {v3, v8, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 291
    move-result v5

    .line 292
    invoke-virtual {v3, v8, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 299
    move-result v9

    .line 300
    invoke-virtual {v3, v8, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 307
    move-result v14

    .line 308
    invoke-virtual {v3, v8, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 315
    move-result v3

    .line 316
    invoke-static {v0, v5, v14, v9, v3}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 319
    move-result-object v15

    .line 320
    sget v0, Lpn/e;->c:I

    .line 322
    invoke-static {v0, v8, v12}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 325
    move-result-object v14

    .line 326
    const/16 v16, 0x0

    .line 328
    const/16 v17, 0x0

    .line 330
    const/16 v18, 0x0

    .line 332
    const/16 v19, 0x0

    .line 334
    const/16 v21, 0x0

    .line 336
    const/16 v22, 0x0

    .line 338
    const/16 v23, 0x0

    .line 340
    const-string v24, "primaryButton"

    .line 342
    const/16 v25, 0x0

    .line 344
    const/16 v26, 0x0

    .line 346
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$5;

    .line 348
    move-object/from16 v27, v0

    .line 350
    invoke-direct {v0, v2, v11, v7}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$5;-><init>(Lt70/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V

    .line 353
    const/16 v29, 0x0

    .line 355
    const/16 v30, 0x6

    .line 357
    const/16 v31, 0x1bfc

    .line 359
    move-object/from16 v28, v8

    .line 361
    invoke-static/range {v14 .. v31}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 364
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_174

    .line 370
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 373
    :cond_174
    invoke-interface {v8}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 376
    move-result-object v8

    .line 377
    if-nez v8, :cond_17b

    .line 379
    goto :goto_192

    .line 380
    :cond_17b
    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$6;

    .line 382
    move-object v0, v9

    .line 383
    move-object/from16 v1, p0

    .line 385
    move-object/from16 v2, p1

    .line 387
    move-object/from16 v3, p2

    .line 389
    move-object/from16 v4, p3

    .line 391
    move-object/from16 v5, p4

    .line 393
    move-object/from16 v6, p5

    .line 395
    move/from16 v7, p7

    .line 397
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$6;-><init>(Landroidx/compose/foundation/layout/h;Lt70/a;Lt70/t;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 400
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 403
    :goto_192
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/y0;)Lt70/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lt70/b;",
            ">;)",
            "Lt70/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt70/b;

    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/y0;Lt70/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lt70/b;",
            ">;",
            "Lt70/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/o2;)Z
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

.method public static final synthetic h(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt;->c(Landroidx/compose/runtime/y0;Lly/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/y0;)Lt70/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt;->e(Landroidx/compose/runtime/y0;)Lt70/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/y0;Lt70/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt;->f(Landroidx/compose/runtime/y0;Lt70/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt;->g(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
