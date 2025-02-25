# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt;
.super Ljava/lang/Object;
.source "UPISendV2FooterItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\u001ae\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a#\u0010\u0012\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0007¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "paymentMode",
        "",
        "shouldDisplayAddAsBankBeneficiary",
        "Lkotlin/Function1;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
        "",
        "onEvent",
        "stateOfConfirmButton",
        "isBtnLoading",
        "addBeneficiaryCheckboxChecked",
        "",
        "ctaText",
        "elevationRequired",
        "b",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;ZLkotlin/jvm/functions/Function1;ZZZLjava/lang/String;ZLandroidx/compose/runtime/g;II)V",
        "a",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nUPISendV2FooterItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2FooterItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,125:1\n74#2,6:126\n80#2:160\n84#2:220\n79#3,11:132\n79#3,11:167\n92#3:207\n92#3:219\n456#4,8:143\n464#4,3:157\n456#4,8:178\n464#4,3:192\n36#4:197\n467#4,3:204\n36#4:209\n467#4,3:216\n50#4:240\n49#4:241\n3737#5,6:151\n3737#5,6:186\n87#6,6:161\n93#6:195\n97#6:208\n154#7:196\n1116#8,6:198\n1116#8,6:210\n1116#8,6:242\n1099#9:221\n928#9,6:222\n928#9,6:228\n928#9,6:234\n*S KotlinDebug\n*F\n+ 1 UPISendV2FooterItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt\n*L\n42#1:126,6\n42#1:160\n42#1:220\n42#1:132,11\n47#1:167,11\n47#1:207\n42#1:219\n42#1:143,8\n42#1:157,3\n47#1:178,8\n47#1:192,3\n59#1:197\n47#1:204,3\n74#1:209\n42#1:216,3\n113#1:240\n113#1:241\n42#1:151,6\n47#1:186,6\n47#1:161,6\n47#1:195\n47#1:208\n58#1:196\n59#1:198,6\n74#1:210,6\n113#1:242,6\n99#1:221\n100#1:222,6\n104#1:228,6\n106#1:234,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
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
    const-string v2, "onEvent"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x2f11fdcb

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_22

    .line 24
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v3, 0xb

    .line 38
    if-ne v5, v4, :cond_33

    .line 40
    invoke-interface {v14}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 50
    goto/16 :goto_14b

    .line 52
    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3f

    .line 58
    const/4 v4, -0x1

    .line 59
    const-string v5, "com.slice.android.upi.transaction.sendv2.ui.compose.BeneficiaryText (UPISendV2FooterItem.kt:96)"

    .line 61
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 64
    :cond_3f
    new-instance v2, Landroidx/compose/ui/text/c$a;

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v3, Landroidx/compose/ui/text/x;

    .line 74
    move-object v15, v3

    .line 75
    sget-object v4, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 77
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 80
    move-result-wide v16

    .line 81
    const-wide/16 v18, 0x0

    .line 83
    sget-object v5, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 85
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/w$a;->j()Landroidx/compose/ui/text/font/w;

    .line 88
    move-result-object v20

    .line 89
    const/16 v21, 0x0

    .line 91
    const/16 v22, 0x0

    .line 93
    const/16 v23, 0x0

    .line 95
    const/16 v24, 0x0

    .line 97
    const-wide/16 v25, 0x0

    .line 99
    const/16 v27, 0x0

    .line 101
    const/16 v28, 0x0

    .line 103
    const/16 v29, 0x0

    .line 105
    const-wide/16 v30, 0x0

    .line 107
    const/16 v32, 0x0

    .line 109
    const/16 v33, 0x0

    .line 111
    const/16 v34, 0x0

    .line 113
    const/16 v35, 0x0

    .line 115
    const v36, 0xfffa

    .line 118
    const/16 v37, 0x0

    .line 120
    invoke-direct/range {v15 .. v37}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/x;)I

    .line 126
    move-result v3

    .line 127
    :try_start_7e
    const-string v6, "Add as a "

    .line 129
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/c$a;->i(Ljava/lang/String;)V

    .line 132
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_85
    .catchall {:try_start_7e .. :try_end_85} :catchall_166

    .line 134
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/c$a;->k(I)V

    .line 137
    const-string v3, "beneficiary"

    .line 139
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/text/c$a;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    new-instance v6, Landroidx/compose/ui/text/x;

    .line 144
    move-object v15, v6

    .line 145
    const-wide v7, 0xff9e2bcfL

    .line 150
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 153
    move-result-wide v16

    .line 154
    const-wide/16 v18, 0x0

    .line 156
    const/16 v20, 0x0

    .line 158
    const/16 v21, 0x0

    .line 160
    const/16 v22, 0x0

    .line 162
    const/16 v23, 0x0

    .line 164
    const/16 v24, 0x0

    .line 166
    const-wide/16 v25, 0x0

    .line 168
    const/16 v27, 0x0

    .line 170
    const/16 v28, 0x0

    .line 172
    const/16 v29, 0x0

    .line 174
    const-wide/16 v30, 0x0

    .line 176
    const/16 v32, 0x0

    .line 178
    const/16 v33, 0x0

    .line 180
    const/16 v34, 0x0

    .line 182
    const/16 v35, 0x0

    .line 184
    const v36, 0xfffe

    .line 187
    const/16 v37, 0x0

    .line 189
    invoke-direct/range {v15 .. v37}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/x;)I

    .line 195
    move-result v6

    .line 196
    :try_start_c3
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/c$a;->i(Ljava/lang/String;)V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_160

    .line 199
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/c$a;->k(I)V

    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$a;->j()V

    .line 205
    new-instance v3, Landroidx/compose/ui/text/x;

    .line 207
    move-object v15, v3

    .line 208
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 211
    move-result-wide v16

    .line 212
    const-wide/16 v18, 0x0

    .line 214
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/w$a;->j()Landroidx/compose/ui/text/font/w;

    .line 217
    move-result-object v20

    .line 218
    const/16 v21, 0x0

    .line 220
    const/16 v22, 0x0

    .line 222
    const/16 v23, 0x0

    .line 224
    const/16 v24, 0x0

    .line 226
    const-wide/16 v25, 0x0

    .line 228
    const/16 v27, 0x0

    .line 230
    const/16 v28, 0x0

    .line 232
    const/16 v29, 0x0

    .line 234
    const-wide/16 v30, 0x0

    .line 236
    const/16 v32, 0x0

    .line 238
    const/16 v33, 0x0

    .line 240
    const/16 v34, 0x0

    .line 242
    const/16 v35, 0x0

    .line 244
    const v36, 0xfffa

    .line 247
    const/16 v37, 0x0

    .line 249
    invoke-direct/range {v15 .. v37}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/x;)I

    .line 255
    move-result v3

    .line 256
    :try_start_ff
    const-string v4, " for future payments"

    .line 258
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/c$a;->i(Ljava/lang/String;)V
    :try_end_104
    .catchall {:try_start_ff .. :try_end_104} :catchall_15b

    .line 261
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/c$a;->k(I)V

    .line 264
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 267
    move-result-object v3

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const v2, 0x1e7b2b64

    .line 277
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 280
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 287
    move-result v10

    .line 288
    or-int/2addr v2, v10

    .line 289
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 292
    move-result-object v10

    .line 293
    if-nez v2, :cond_12e

    .line 295
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 297
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    if-ne v10, v2, :cond_136

    .line 303
    :cond_12e
    new-instance v10, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$BeneficiaryText$1$1;

    .line 305
    invoke-direct {v10, v3, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$BeneficiaryText$1$1;-><init>(Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function1;)V

    .line 308
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 311
    :cond_136
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 314
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 316
    const/4 v12, 0x0

    .line 317
    const/16 v13, 0x7e

    .line 319
    move-object v11, v14

    .line 320
    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/text/ClickableTextKt;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 323
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_14b

    .line 329
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 332
    :cond_14b
    :goto_14b
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 335
    move-result-object v2

    .line 336
    if-nez v2, :cond_152

    .line 338
    goto :goto_15a

    .line 339
    :cond_152
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$BeneficiaryText$2;

    .line 341
    invoke-direct {v3, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$BeneficiaryText$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 344
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 347
    :goto_15a
    return-void

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/c$a;->k(I)V

    .line 352
    throw v0

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    move-object v1, v0

    .line 355
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/c$a;->k(I)V

    .line 358
    throw v1

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/c$a;->k(I)V

    .line 363
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/f;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;ZLkotlin/jvm/functions/Function1;ZZZLjava/lang/String;ZLandroidx/compose/runtime/g;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move/from16 v7, p6

    .line 9
    move-object/from16 v6, p7

    .line 11
    move/from16 v5, p10

    .line 13
    move/from16 v1, p11

    .line 15
    const-string v0, "paymentMode"

    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "onEvent"

    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "ctaText"

    .line 27
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const v0, 0x40641384

    .line 33
    move-object/from16 v8, p9

    .line 35
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 38
    move-result-object v15

    .line 39
    and-int/lit8 v8, v1, 0x2

    .line 41
    if-eqz v8, :cond_2d

    .line 43
    or-int/lit8 v8, v5, 0x30

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    and-int/lit8 v8, v5, 0x70

    .line 48
    if-nez v8, :cond_3e

    .line 50
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3a

    .line 56
    const/16 v8, 0x20

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v8, 0x10

    .line 61
    :goto_3c
    or-int/2addr v8, v5

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v8, v5

    .line 64
    :goto_3f
    and-int/lit8 v9, v1, 0x4

    .line 66
    if-eqz v9, :cond_46

    .line 68
    or-int/lit16 v8, v8, 0x180

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    and-int/lit16 v9, v5, 0x380

    .line 73
    if-nez v9, :cond_56

    .line 75
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_53

    .line 81
    const/16 v9, 0x100

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v9, 0x80

    .line 86
    :goto_55
    or-int/2addr v8, v9

    .line 87
    :cond_56
    :goto_56
    and-int/lit8 v9, v1, 0x8

    .line 89
    if-eqz v9, :cond_5d

    .line 91
    or-int/lit16 v8, v8, 0xc00

    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    and-int/lit16 v9, v5, 0x1c00

    .line 96
    if-nez v9, :cond_6d

    .line 98
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6a

    .line 104
    const/16 v9, 0x800

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v9, 0x400

    .line 109
    :goto_6c
    or-int/2addr v8, v9

    .line 110
    :cond_6d
    :goto_6d
    and-int/lit8 v9, v1, 0x10

    .line 112
    if-eqz v9, :cond_76

    .line 114
    or-int/lit16 v8, v8, 0x6000

    .line 116
    move/from16 v14, p4

    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    const v9, 0xe000

    .line 122
    and-int/2addr v9, v5

    .line 123
    move/from16 v14, p4

    .line 125
    if-nez v9, :cond_8a

    .line 127
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_87

    .line 133
    const/16 v9, 0x4000

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/16 v9, 0x2000

    .line 138
    :goto_89
    or-int/2addr v8, v9

    .line 139
    :cond_8a
    :goto_8a
    and-int/lit8 v9, v1, 0x20

    .line 141
    if-eqz v9, :cond_94

    .line 143
    const/high16 v9, 0x30000

    .line 145
    or-int/2addr v8, v9

    .line 146
    move/from16 v13, p5

    .line 148
    goto :goto_a7

    .line 149
    :cond_94
    const/high16 v9, 0x70000

    .line 151
    and-int/2addr v9, v5

    .line 152
    move/from16 v13, p5

    .line 154
    if-nez v9, :cond_a7

    .line 156
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_a4

    .line 162
    const/high16 v9, 0x20000

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/high16 v9, 0x10000

    .line 167
    :goto_a6
    or-int/2addr v8, v9

    .line 168
    :cond_a7
    :goto_a7
    and-int/lit8 v9, v1, 0x40

    .line 170
    if-eqz v9, :cond_af

    .line 172
    const/high16 v9, 0x180000

    .line 174
    :goto_ad
    or-int/2addr v8, v9

    .line 175
    goto :goto_c0

    .line 176
    :cond_af
    const/high16 v9, 0x380000

    .line 178
    and-int/2addr v9, v5

    .line 179
    if-nez v9, :cond_c0

    .line 181
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_bd

    .line 187
    const/high16 v9, 0x100000

    .line 189
    goto :goto_ad

    .line 190
    :cond_bd
    const/high16 v9, 0x80000

    .line 192
    goto :goto_ad

    .line 193
    :cond_c0
    :goto_c0
    and-int/lit16 v9, v1, 0x80

    .line 195
    if-eqz v9, :cond_c8

    .line 197
    const/high16 v9, 0xc00000

    .line 199
    :goto_c6
    or-int/2addr v8, v9

    .line 200
    goto :goto_d9

    .line 201
    :cond_c8
    const/high16 v9, 0x1c00000

    .line 203
    and-int/2addr v9, v5

    .line 204
    if-nez v9, :cond_d9

    .line 206
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_d6

    .line 212
    const/high16 v9, 0x800000

    .line 214
    goto :goto_c6

    .line 215
    :cond_d6
    const/high16 v9, 0x400000

    .line 217
    goto :goto_c6

    .line 218
    :cond_d9
    :goto_d9
    and-int/lit16 v9, v1, 0x100

    .line 220
    if-eqz v9, :cond_e4

    .line 222
    const/high16 v9, 0x6000000

    .line 224
    or-int/2addr v8, v9

    .line 225
    move/from16 v12, p8

    .line 227
    :cond_e2
    :goto_e2
    move v11, v8

    .line 228
    goto :goto_f8

    .line 229
    :cond_e4
    const/high16 v9, 0xe000000

    .line 231
    and-int/2addr v9, v5

    .line 232
    move/from16 v12, p8

    .line 234
    if-nez v9, :cond_e2

    .line 236
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_f4

    .line 242
    const/high16 v9, 0x4000000

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/high16 v9, 0x2000000

    .line 247
    :goto_f6
    or-int/2addr v8, v9

    .line 248
    goto :goto_e2

    .line 249
    :goto_f8
    const v8, 0xb6db6d1

    .line 252
    and-int/2addr v8, v11

    .line 253
    const v9, 0x2492490

    .line 256
    if-ne v8, v9, :cond_110

    .line 258
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_108

    .line 264
    goto :goto_110

    .line 265
    :cond_108
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 268
    move-object/from16 v1, p0

    .line 270
    move-object v0, v15

    .line 271
    goto/16 :goto_353

    .line 273
    :cond_110
    :goto_110
    and-int/lit8 v8, v1, 0x1

    .line 275
    if-eqz v8, :cond_119

    .line 277
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 279
    move-object/from16 v19, v8

    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    move-object/from16 v19, p0

    .line 284
    :goto_11b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_127

    .line 290
    const/4 v8, -0x1

    .line 291
    const-string v9, "com.slice.android.upi.transaction.sendv2.ui.compose.FooterItem (UPISendV2FooterItem.kt:30)"

    .line 293
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 296
    :cond_127
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v10, 0x1

    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-static {v0, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 304
    move-result-object v16

    .line 305
    sget-object v17, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 307
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 310
    move-result-object v10

    .line 311
    const v8, -0x1cd0f17e

    .line 314
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 317
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 319
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 322
    move-result-object v9

    .line 323
    const/16 v1, 0x30

    .line 325
    invoke-static {v9, v10, v15, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 328
    move-result-object v9

    .line 329
    const v10, -0x4ee9b9da

    .line 332
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 339
    move-result v21

    .line 340
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 343
    move-result-object v1

    .line 344
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 346
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 349
    move-result-object v10

    .line 350
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 357
    move-result-object v6

    .line 358
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 360
    if-nez v6, :cond_16c

    .line 362
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 365
    :cond_16c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 368
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_179

    .line 374
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 377
    goto :goto_17c

    .line 378
    :cond_179
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 381
    :goto_17c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 384
    move-result-object v6

    .line 385
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 388
    move-result-object v10

    .line 389
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 395
    move-result-object v9

    .line 396
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_1a6

    .line 409
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 412
    move-result-object v9

    .line 413
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v10

    .line 417
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_1b4

    .line 423
    :cond_1a6
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v9

    .line 427
    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 430
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v9

    .line 434
    invoke-interface {v6, v9, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    :cond_1b4
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 444
    move-result-object v1

    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v9

    .line 450
    invoke-interface {v5, v1, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const v1, 0x7ab4aae9

    .line 456
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 459
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 461
    const v5, 0x6be6032

    .line 464
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 467
    if-eqz v3, :cond_2d9

    .line 469
    const/4 v6, 0x3

    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    invoke-static {v0, v9, v9, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5, v9, v9, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 479
    move-result-object v5

    .line 480
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 483
    move-result-object v6

    .line 484
    const v9, 0x2952b718

    .line 487
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 490
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 493
    move-result-object v8

    .line 494
    const/16 v9, 0x30

    .line 496
    invoke-static {v8, v6, v15, v9}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 499
    move-result-object v6

    .line 500
    const v8, -0x4ee9b9da

    .line 503
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 506
    const/4 v8, 0x0

    .line 507
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 510
    move-result v9

    .line 511
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 514
    move-result-object v8

    .line 515
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 518
    move-result-object v10

    .line 519
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 522
    move-result-object v5

    .line 523
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 526
    move-result-object v1

    .line 527
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 529
    if-nez v1, :cond_215

    .line 531
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 534
    :cond_215
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 537
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_222

    .line 543
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 546
    goto :goto_225

    .line 547
    :cond_222
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 550
    :goto_225
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 553
    move-result-object v1

    .line 554
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 557
    move-result-object v10

    .line 558
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 564
    move-result-object v6

    .line 565
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 571
    move-result-object v6

    .line 572
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 575
    move-result v8

    .line 576
    if-nez v8, :cond_24f

    .line 578
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 581
    move-result-object v8

    .line 582
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v10

    .line 586
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    move-result v8

    .line 590
    if-nez v8, :cond_25d

    .line 592
    :cond_24f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v8

    .line 596
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 599
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v8

    .line 603
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    :cond_25d
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 613
    move-result-object v1

    .line 614
    const/4 v6, 0x0

    .line 615
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v6

    .line 619
    invoke-interface {v5, v1, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const v1, 0x7ab4aae9

    .line 625
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 628
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 630
    if-eqz v7, :cond_27b

    .line 632
    sget-object v1, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->CHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    .line 634
    :goto_279
    move-object v8, v1

    .line 635
    goto :goto_27e

    .line 636
    :cond_27b
    sget-object v1, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->UNCHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    .line 638
    goto :goto_279

    .line 639
    :goto_27e
    const/16 v1, 0x28

    .line 641
    int-to-float v1, v1

    .line 642
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 645
    move-result v1

    .line 646
    const/4 v5, 0x0

    .line 647
    const/4 v6, 0x1

    .line 648
    const/4 v9, 0x0

    .line 649
    invoke-static {v0, v5, v1, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 652
    move-result-object v9

    .line 653
    const/4 v10, 0x0

    .line 654
    const-string v0, ""

    .line 656
    shr-int/lit8 v1, v11, 0x9

    .line 658
    and-int/lit8 v1, v1, 0xe

    .line 660
    const v5, 0x44faf204

    .line 663
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 666
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 669
    move-result v5

    .line 670
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 673
    move-result-object v6

    .line 674
    if-nez v5, :cond_2ab

    .line 676
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 678
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 681
    move-result-object v5

    .line 682
    if-ne v6, v5, :cond_2b3

    .line 684
    :cond_2ab
    new-instance v6, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$1$1$1$1;

    .line 686
    invoke-direct {v6, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 689
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 692
    :cond_2b3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 695
    move-object v5, v6

    .line 696
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 698
    const/16 v6, 0xc30

    .line 700
    const/16 v17, 0x4

    .line 702
    move/from16 v20, v11

    .line 704
    move-object v11, v0

    .line 705
    move-object v12, v5

    .line 706
    move-object v13, v15

    .line 707
    move v14, v6

    .line 708
    move-object v0, v15

    .line 709
    move/from16 v15, v17

    .line 711
    invoke-static/range {v8 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt;->a(Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 714
    invoke-static {v4, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 717
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 720
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 723
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 726
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 729
    goto :goto_2dc

    .line 730
    :cond_2d9
    move/from16 v20, v11

    .line 732
    move-object v0, v15

    .line 733
    :goto_2dc
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 736
    const/4 v12, 0x0

    .line 737
    const/4 v13, 0x0

    .line 738
    const/4 v14, 0x0

    .line 739
    const v1, 0x44faf204

    .line 742
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 745
    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 748
    move-result v1

    .line 749
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 752
    move-result-object v5

    .line 753
    if-nez v1, :cond_2fa

    .line 755
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 757
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    if-ne v5, v1, :cond_302

    .line 763
    :cond_2fa
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$1$2$1;

    .line 765
    invoke-direct {v5, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 768
    invoke-interface {v0, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 771
    :cond_302
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 774
    move-object v15, v5

    .line 775
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 777
    const/16 v16, 0x0

    .line 779
    const/16 v17, 0xb8

    .line 781
    const/16 v18, 0x0

    .line 783
    new-instance v1, Lcom/sliceit/android/dls/compose/footer/c;

    .line 785
    move-object v8, v1

    .line 786
    move-object/from16 v9, p7

    .line 788
    move/from16 v10, p4

    .line 790
    move/from16 v11, p5

    .line 792
    invoke-direct/range {v8 .. v18}, Lcom/sliceit/android/dls/compose/footer/c;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 795
    sget-object v10, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->Top:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 797
    const/4 v9, 0x0

    .line 798
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$1$3;

    .line 800
    invoke-direct {v5, v2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$1$3;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)V

    .line 803
    const v6, -0x3e93bca

    .line 806
    const/4 v8, 0x1

    .line 807
    invoke-static {v0, v6, v8, v5}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 810
    move-result-object v12

    .line 811
    sget v5, Lcom/sliceit/android/dls/compose/footer/c;->i:I

    .line 813
    or-int/lit16 v5, v5, 0x6180

    .line 815
    shr-int/lit8 v6, v20, 0xf

    .line 817
    and-int/lit16 v6, v6, 0x1c00

    .line 819
    or-int v14, v5, v6

    .line 821
    const/4 v15, 0x2

    .line 822
    move-object v8, v1

    .line 823
    move/from16 v11, p8

    .line 825
    move-object v13, v0

    .line 826
    invoke-static/range {v8 .. v15}, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/c;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 829
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 832
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 835
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 838
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 841
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_351

    .line 847
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 850
    :cond_351
    move-object/from16 v1, v19

    .line 852
    :goto_353
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 855
    move-result-object v12

    .line 856
    if-nez v12, :cond_35a

    .line 858
    goto :goto_377

    .line 859
    :cond_35a
    new-instance v13, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;

    .line 861
    move-object v0, v13

    .line 862
    move-object/from16 v2, p1

    .line 864
    move/from16 v3, p2

    .line 866
    move-object/from16 v4, p3

    .line 868
    move/from16 v5, p4

    .line 870
    move/from16 v6, p5

    .line 872
    move/from16 v7, p6

    .line 874
    move-object/from16 v8, p7

    .line 876
    move/from16 v9, p8

    .line 878
    move/from16 v10, p10

    .line 880
    move/from16 v11, p11

    .line 882
    invoke-direct/range {v0 .. v11}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;ZLkotlin/jvm/functions/Function1;ZZZLjava/lang/String;ZII)V

    .line 885
    invoke-interface {v12, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 888
    :goto_377
    return-void
.end method
