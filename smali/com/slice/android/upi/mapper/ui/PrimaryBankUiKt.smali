# classes5.dex

.class public final Lcom/slice/android/upi/mapper/ui/PrimaryBankUiKt;
.super Ljava/lang/Object;
.source "PrimaryBankUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007²\u0006\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
        "accountData",
        "",
        "a",
        "(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Landroidx/compose/runtime/g;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "bankImageDrawable",
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
        "SMAP\nPrimaryBankUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryBankUi.kt\ncom/slice/android/upi/mapper/ui/PrimaryBankUiKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,52:1\n74#2:53\n25#3:54\n1116#4,6:55\n81#5:61\n107#5,2:62\n*S KotlinDebug\n*F\n+ 1 PrimaryBankUi.kt\ncom/slice/android/upi/mapper/ui/PrimaryBankUiKt\n*L\n22#1:53\n23#1:54\n23#1:55,6\n23#1:61\n23#1:62,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Landroidx/compose/runtime/g;I)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, -0x64af3a8

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_19

    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.slice.android.upi.mapper.ui.PrimaryBankUi (PrimaryBankUi.kt:20)"

    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 26
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/Context;

    .line 36
    const v3, -0x1d58f75c

    .line 39
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 42
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 48
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    if-ne v3, v4, :cond_44

    .line 56
    sget v3, Lqn/f;->y:I

    .line 58
    invoke-static {v2, v3}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 69
    :cond_44
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 72
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 74
    new-instance v4, Lcom/slice/android/upi/mapper/ui/PrimaryBankUiKt$PrimaryBankUi$1;

    .line 76
    invoke-direct {v4, v0, v2, v3, v6}, Lcom/slice/android/upi/mapper/ui/PrimaryBankUiKt$PrimaryBankUi$1;-><init>(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 79
    const/16 v7, 0x48

    .line 81
    invoke-static {v0, v4, v15, v7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 84
    new-instance v4, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 86
    new-instance v7, Lly/a;

    .line 88
    new-instance v8, Lcom/sliceit/android/dls/avatar/a$b;

    .line 90
    invoke-static {v3}, Lcom/slice/android/upi/mapper/ui/PrimaryBankUiKt;->b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-direct {v8, v3, v6, v5, v6}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    move-object/from16 v16, v7

    .line 120
    move-object/from16 v17, v8

    .line 122
    invoke-direct/range {v16 .. v26}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-direct {v4, v7}, Lcom/sliceit/android/dls/listitem/standard/a$a$a;-><init>(Lly/a;)V

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getAccountDisplayName()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    :cond_85
    if-nez v6, :cond_8c

    .line 136
    const-string v3, ""

    .line 138
    move-object/from16 v17, v3

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move-object/from16 v17, v6

    .line 143
    :goto_8e
    new-instance v3, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 145
    const/16 v18, 0x0

    .line 147
    const/16 v20, 0x0

    .line 149
    const/16 v21, 0x0

    .line 151
    const/16 v22, 0x0

    .line 153
    const/16 v23, 0x0

    .line 155
    const/16 v24, 0x0

    .line 157
    new-instance v5, Lcom/slice/android/upi/mapper/ui/PrimaryBankUiKt$PrimaryBankUi$2;

    .line 159
    invoke-direct {v5, v2}, Lcom/slice/android/upi/mapper/ui/PrimaryBankUiKt$PrimaryBankUi$2;-><init>(Landroid/content/Context;)V

    .line 162
    const/16 v26, 0xf0

    .line 164
    const/16 v27, 0x0

    .line 166
    move-object/from16 v16, v3

    .line 168
    move-object/from16 v19, v4

    .line 170
    move-object/from16 v25, v5

    .line 172
    invoke-direct/range {v16 .. v27}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    sget-object v11, Lcom/slice/android/upi/mapper/ui/PrimaryBankUiKt$PrimaryBankUi$3;->INSTANCE:Lcom/slice/android/upi/mapper/ui/PrimaryBankUiKt$PrimaryBankUi$3;

    .line 184
    const v13, 0x6000008

    .line 187
    const/16 v14, 0xfe

    .line 189
    move-object v12, v15

    .line 190
    invoke-static/range {v3 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->b(Lcom/sliceit/android/dls/listitem/standard/a;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 193
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_c9

    .line 199
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 202
    :cond_c9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_d0

    .line 208
    goto :goto_d8

    .line 209
    :cond_d0
    new-instance v3, Lcom/slice/android/upi/mapper/ui/PrimaryBankUiKt$PrimaryBankUi$4;

    .line 211
    invoke-direct {v3, v0, v1}, Lcom/slice/android/upi/mapper/ui/PrimaryBankUiKt$PrimaryBankUi$4;-><init>(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;I)V

    .line 214
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 217
    :goto_d8
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/mapper/ui/PrimaryBankUiKt;->c(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
