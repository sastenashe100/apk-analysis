# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddBankItemKt;
.super Ljava/lang/Object;
.source "UPISendV2AddBankItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a+\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
        "",
        "onEvent",
        "",
        "flowType",
        "a",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nUPISendV2AddBankItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2AddBankItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddBankItemKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n74#2:61\n50#3:62\n49#3:63\n1116#4,6:64\n*S KotlinDebug\n*F\n+ 1 UPISendV2AddBankItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddBankItemKt\n*L\n29#1:61\n49#1:62\n49#1:63\n49#1:64,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
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
    const-string v3, "onEvent"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "flowType"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0xba61686

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
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    goto/16 :goto_10a

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
    const-string v6, "com.slice.android.upi.transaction.sendv2.ui.compose.AddBankItem (UPISendV2AddBankItem.kt:17)"

    .line 86
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 89
    :cond_58
    new-instance v3, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 91
    new-instance v14, Lly/a;

    .line 93
    new-instance v5, Lcom/sliceit/android/dls/avatar/a$a;

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/content/Context;

    .line 105
    sget-object v6, Lcom/sliceit/android/dls/icon/DlsIcon;->BANK:Lcom/sliceit/android/dls/icon/DlsIcon;

    .line 107
    invoke-virtual {v6}, Lcom/sliceit/android/dls/icon/DlsIcon;->getRes()I

    .line 110
    move-result v6

    .line 111
    invoke-static {v4, v6}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-direct {v5, v4}, Lcom/sliceit/android/dls/avatar/a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 121
    sget-object v6, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v13, 0xfc

    .line 131
    const/16 v16, 0x0

    .line 133
    move-object v4, v14

    .line 134
    move-object v2, v14

    .line 135
    move-object/from16 v14, v16

    .line 137
    invoke-direct/range {v4 .. v14}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-direct {v3, v2}, Lcom/sliceit/android/dls/listitem/standard/a$a$a;-><init>(Lly/a;)V

    .line 143
    new-instance v4, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 145
    const-string v17, "Add an account"

    .line 147
    const/16 v18, 0x0

    .line 149
    const/16 v20, 0x0

    .line 151
    const/16 v21, 0x0

    .line 153
    const/16 v22, 0x0

    .line 155
    const/16 v23, 0x0

    .line 157
    const/16 v24, 0x0

    .line 159
    sget-object v25, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddBankItemKt$AddBankItem$1;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddBankItemKt$AddBankItem$1;

    .line 161
    const/16 v26, 0xf0

    .line 163
    const/16 v27, 0x0

    .line 165
    move-object/from16 v16, v4

    .line 167
    move-object/from16 v19, v3

    .line 169
    invoke-direct/range {v16 .. v27}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    const-string v2, "Self transfer"

    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_bd

    .line 180
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 182
    const-string v3, "SEND_V2_SELF_TRANSFER_ADD_NEW_ACCOUNT_CLICKED"

    .line 184
    invoke-static {v2, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 187
    move-result-object v2

    .line 188
    :goto_bb
    move-object v5, v2

    .line 189
    goto :goto_c6

    .line 190
    :cond_bd
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 192
    const-string v3, "SEND_V2_ADD_BENEFICIARY_CLICKED"

    .line 194
    invoke-static {v2, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 197
    move-result-object v2

    .line 198
    goto :goto_bb

    .line 199
    :goto_c6
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const v2, 0x1e7b2b64

    .line 208
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 211
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    or-int/2addr v2, v3

    .line 220
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    if-nez v2, :cond_e9

    .line 226
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 228
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    if-ne v3, v2, :cond_f1

    .line 234
    :cond_e9
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddBankItemKt$AddBankItem$2$1;

    .line 236
    invoke-direct {v3, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddBankItemKt$AddBankItem$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 239
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 242
    :cond_f1
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 245
    move-object v12, v3

    .line 246
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 248
    const/16 v14, 0x8

    .line 250
    const/16 v2, 0xfc

    .line 252
    move-object v13, v15

    .line 253
    move-object v3, v15

    .line 254
    move v15, v2

    .line 255
    invoke-static/range {v4 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->b(Lcom/sliceit/android/dls/listitem/standard/a;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 258
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_10a

    .line 264
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 267
    :cond_10a
    :goto_10a
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_111

    .line 273
    goto :goto_11b

    .line 274
    :cond_111
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddBankItemKt$AddBankItem$3;

    .line 276
    move/from16 v4, p3

    .line 278
    invoke-direct {v3, v0, v1, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddBankItemKt$AddBankItem$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 281
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 284
    :goto_11b
    return-void
.end method
