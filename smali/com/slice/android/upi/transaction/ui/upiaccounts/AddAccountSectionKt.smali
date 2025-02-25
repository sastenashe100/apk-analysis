# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt;
.super Ljava/lang/Object;
.source "AddAccountSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0003¢\u0006\u0004\b\n\u0010\u000b\u001a\u001b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0003¢\u0006\u0004\b\r\u0010\u000e\u001a\u0012\u0010\u0011\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u001a\u0012\u0010\u0012\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u001a\u0014\u0010\u0014\u001a\u0004\u0018\u00010\f*\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f¨\u0006\u0016²\u0006\u0010\u0010\u0015\u001a\u0004\u0018\u00010\f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;",
        "ctaSpec",
        "Lkotlin/Function0;",
        "",
        "onAddAccountClicked",
        "a",
        "(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d;",
        "iconWrapper",
        "Lcom/sliceit/android/dls/listitem/standard/a$a$a;",
        "d",
        "(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/listitem/standard/a$a$a;",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d;Landroidx/compose/runtime/g;I)Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "context",
        "h",
        "i",
        "",
        "c",
        "bankIcon",
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
        "SMAP\nAddAccountSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAccountSection.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,103:1\n74#2:104\n74#2:119\n74#2:120\n36#3:105\n36#3:112\n25#3:121\n1116#4,6:106\n1116#4,6:113\n1116#4,6:122\n81#5:128\n107#5,2:129\n*S KotlinDebug\n*F\n+ 1 AddAccountSection.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt\n*L\n31#1:104\n75#1:119\n80#1:120\n46#1:105\n47#1:112\n83#1:121\n46#1:106,6\n47#1:113,6\n83#1:122,6\n83#1:128\n83#1:129,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;",
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
    const-string v3, "ctaSpec"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onAddAccountClicked"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x3b01657

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.slice.android.upi.transaction.ui.upiaccounts.AddAccountSection (AddAccountSection.kt:29)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/content/Context;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    move-result-object v17

    .line 56
    const/16 v18, 0x0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;->b()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d;

    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v4, v15, v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 66
    move-result-object v19

    .line 67
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt;->i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_51

    .line 74
    new-instance v5, Lcom/sliceit/android/dls/listitem/standard/a$f;

    .line 76
    invoke-direct {v5, v3}, Lcom/sliceit/android/dls/listitem/standard/a$f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 79
    move-object/from16 v20, v5

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v20, v4

    .line 84
    :goto_53
    const/16 v21, 0x0

    .line 86
    const/16 v22, 0x0

    .line 88
    const/16 v23, 0x0

    .line 90
    const/16 v24, 0x0

    .line 92
    sget-object v25, Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt$AddAccountSection$itemModel$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt$AddAccountSection$itemModel$2;

    .line 94
    const/16 v26, 0xf0

    .line 96
    const/16 v27, 0x0

    .line 98
    new-instance v3, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 100
    move-object/from16 v16, v3

    .line 102
    invoke-direct/range {v16 .. v27}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 112
    move-result-object v8

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const v4, 0x44faf204

    .line 119
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 122
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    if-nez v5, :cond_8b

    .line 132
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 134
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    if-ne v6, v5, :cond_93

    .line 140
    :cond_8b
    new-instance v6, Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt$AddAccountSection$1$1;

    .line 142
    invoke-direct {v6, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt$AddAccountSection$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 145
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 148
    :cond_93
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 151
    move-object v12, v6

    .line 152
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 154
    const/4 v13, 0x7

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 159
    move-result-object v5

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 169
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 176
    move-result-object v12

    .line 177
    if-nez v4, :cond_ba

    .line 179
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 181
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    if-ne v12, v4, :cond_c2

    .line 187
    :cond_ba
    new-instance v12, Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt$AddAccountSection$2$1;

    .line 189
    invoke-direct {v12, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt$AddAccountSection$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 195
    :cond_c2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 198
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 200
    const/16 v14, 0x8

    .line 202
    const/16 v16, 0xfc

    .line 204
    move-object v4, v3

    .line 205
    move-object v13, v15

    .line 206
    move-object v3, v15

    .line 207
    move/from16 v15, v16

    .line 209
    invoke-static/range {v4 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->b(Lcom/sliceit/android/dls/listitem/standard/a;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 212
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_dc

    .line 218
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 221
    :cond_dc
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_e3

    .line 227
    goto :goto_eb

    .line 228
    :cond_e3
    new-instance v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt$AddAccountSection$3;

    .line 230
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt$AddAccountSection$3;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;Lkotlin/jvm/functions/Function0;I)V

    .line 233
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 236
    :goto_eb
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt;->g(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static final c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lcom/slice/android/upi/transaction/extension/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/listitem/standard/a$a$a;
    .registers 15

    .line 1
    const v0, -0x40c8d7e5

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.slice.android.upi.transaction.ui.upiaccounts.getLeadingConfig (AddAccountSection.kt:52)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    and-int/lit8 p2, p2, 0xe

    .line 21
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt;->e(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d;Landroidx/compose/runtime/g;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_38

    .line 27
    new-instance p2, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 29
    new-instance v11, Lly/a;

    .line 31
    new-instance v1, Lcom/sliceit/android/dls/avatar/a$a;

    .line 33
    invoke-direct {v1, p0}, Lcom/sliceit/android/dls/avatar/a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    sget-object v2, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 38
    sget-object v3, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->SUBTLE:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 40
    sget-object v4, Lcom/sliceit/android/dls/avatar/AvatarColor;->NEUTRAL:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0xf0

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v0, v11

    .line 50
    invoke-direct/range {v0 .. v10}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-direct {p2, v11}, Lcom/sliceit/android/dls/listitem/standard/a$a$a;-><init>(Lly/a;)V

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p2, 0x0

    .line 58
    :goto_39
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_42

    .line 64
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 67
    :cond_42
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 70
    return-object p2
.end method

.method public static final e(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d;Landroidx/compose/runtime/g;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    const v0, -0x1c1a8d9f

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.slice.android.upi.transaction.ui.upiaccounts.getLeadingIconDrawable (AddAccountSection.kt:70)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/content/Context;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_85

    .line 33
    :cond_20
    instance-of v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d$a;

    .line 35
    if-eqz v1, :cond_43

    .line 37
    const v0, 0xf513977

    .line 40
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 43
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d$a;

    .line 45
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d$a;->a()I

    .line 48
    move-result p0

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 59
    invoke-static {p0, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 66
    :goto_41
    move-object v0, p0

    .line 67
    goto :goto_85

    .line 68
    :cond_43
    instance-of v1, p0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d$b;

    .line 70
    if-eqz v1, :cond_98

    .line 72
    const v1, 0xf513a12

    .line 75
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 78
    const v1, -0x1d58f75c

    .line 81
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-ne v1, v2, :cond_67

    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 104
    :cond_67
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 107
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 109
    move-object v2, p0

    .line 110
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d$b;

    .line 112
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d$b;->a()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt$getLeadingIconDrawable$1$1;

    .line 118
    invoke-direct {v3, p2, p0, v1, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt$getLeadingIconDrawable$1$1;-><init>(Landroid/content/Context;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 121
    const/16 p0, 0x40

    .line 123
    invoke-static {v2, v3, p1, p0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 126
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt;->f(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 133
    goto :goto_41

    .line 134
    :goto_85
    if-nez v0, :cond_8b

    .line 136
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AddAccountSectionKt;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object v0

    .line 140
    :cond_8b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_94

    .line 146
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 149
    :cond_94
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 152
    return-object v0

    .line 153
    :cond_98
    const p0, 0xf512d7d

    .line 156
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 159
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 162
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    throw p0
.end method

.method public static final f(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
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

.method public static final g(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
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

.method public static final h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    sget v0, Lqn/f;->y:I

    .line 3
    invoke-static {p0, v0}, Lcom/slice/android/upi/transaction/extension/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    sget v0, Lay/e;->R0:I

    .line 3
    invoke-static {p0, v0}, Lcom/slice/android/upi/transaction/extension/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
