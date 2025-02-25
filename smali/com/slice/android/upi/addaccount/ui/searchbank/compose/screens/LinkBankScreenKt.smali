# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LinkBankScreenKt;
.super Ljava/lang/Object;
.source "LinkBankScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\u001aY\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "",
        "bankCode",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlinx/coroutines/j0;",
        "coroutineScope",
        "Lkotlin/Function0;",
        "",
        "onDeviceBound",
        "onBackClick",
        "onMpinSet",
        "a",
        "(ILandroidx/compose/ui/f;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nLinkBankScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkBankScreen.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LinkBankScreenKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,21:1\n487#2,4:22\n491#2,2:30\n495#2:36\n25#3:26\n1116#4,3:27\n1119#4,3:33\n487#5:32\n*S KotlinDebug\n*F\n+ 1 LinkBankScreen.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LinkBankScreenKt\n*L\n14#1:22,4\n14#1:30,2\n14#1:36\n14#1:26\n14#1:27,3\n14#1:33,3\n14#1:32\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/ui/f;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/f;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move/from16 v1, p0

    .line 3
    const-string v0, "onBackClick"

    .line 5
    move-object/from16 v5, p4

    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "onMpinSet"

    .line 12
    move-object/from16 v6, p5

    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x3007df71

    .line 20
    move-object/from16 v2, p6

    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v3, p8, 0x1

    .line 28
    const/4 v4, 0x4

    .line 29
    if-eqz v3, :cond_21

    .line 31
    or-int/lit8 v3, p7, 0x6

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    and-int/lit8 v3, p7, 0xe

    .line 36
    if-nez v3, :cond_31

    .line 38
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->e(I)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2d

    .line 44
    move v3, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x2

    .line 47
    :goto_2e
    or-int v3, p7, v3

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move/from16 v3, p7

    .line 52
    :goto_33
    and-int/lit8 v7, p8, 0x2

    .line 54
    if-eqz v7, :cond_3c

    .line 56
    or-int/lit8 v3, v3, 0x30

    .line 58
    :cond_39
    move-object/from16 v8, p1

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    and-int/lit8 v8, p7, 0x70

    .line 63
    if-nez v8, :cond_39

    .line 65
    move-object/from16 v8, p1

    .line 67
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4b

    .line 73
    const/16 v9, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v9, 0x10

    .line 78
    :goto_4d
    or-int/2addr v3, v9

    .line 79
    :goto_4e
    and-int/lit8 v9, p8, 0x4

    .line 81
    if-ne v9, v4, :cond_68

    .line 83
    and-int/lit8 v4, v3, 0x5b

    .line 85
    const/16 v10, 0x12

    .line 87
    if-ne v4, v10, :cond_68

    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5f

    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 99
    move-object/from16 v3, p2

    .line 101
    move-object/from16 v4, p3

    .line 103
    goto/16 :goto_110

    .line 105
    :cond_68
    :goto_68
    invoke-interface {v2}, Landroidx/compose/runtime/g;->H()V

    .line 108
    and-int/lit8 v4, p7, 0x1

    .line 110
    if-eqz v4, :cond_84

    .line 112
    invoke-interface {v2}, Landroidx/compose/runtime/g;->Q()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_76

    .line 118
    goto :goto_84

    .line 119
    :cond_76
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 122
    if-eqz v9, :cond_7d

    .line 124
    and-int/lit16 v3, v3, -0x381

    .line 126
    :cond_7d
    move-object/from16 v4, p2

    .line 128
    :cond_7f
    move-object/from16 v20, p3

    .line 130
    :goto_81
    move v7, v3

    .line 131
    move-object v3, v8

    .line 132
    goto :goto_cb

    .line 133
    :cond_84
    :goto_84
    if-eqz v7, :cond_89

    .line 135
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 137
    move-object v8, v4

    .line 138
    :cond_89
    if-eqz v9, :cond_c1

    .line 140
    const v4, 0x2e20b340

    .line 143
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 146
    const v4, -0x1d58f75c

    .line 149
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 152
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 158
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    if-ne v4, v7, :cond_b2

    .line 164
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 166
    invoke-static {v4, v2}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 169
    move-result-object v4

    .line 170
    new-instance v7, Landroidx/compose/runtime/t;

    .line 172
    invoke-direct {v7, v4}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 175
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 178
    move-object v4, v7

    .line 179
    :cond_b2
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 182
    check-cast v4, Landroidx/compose/runtime/t;

    .line 184
    invoke-virtual {v4}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 191
    and-int/lit16 v3, v3, -0x381

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move-object/from16 v4, p2

    .line 196
    :goto_c3
    and-int/lit8 v7, p8, 0x8

    .line 198
    if-eqz v7, :cond_7f

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object/from16 v20, v7

    .line 203
    goto :goto_81

    .line 204
    :goto_cb
    invoke-interface {v2}, Landroidx/compose/runtime/g;->y()V

    .line 207
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_da

    .line 213
    const/4 v8, -0x1

    .line 214
    const-string v9, "com.slice.android.upi.addaccount.ui.searchbank.compose.screens.LinkBankScreen (LinkBankScreen.kt:10)"

    .line 216
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 219
    :cond_da
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v8, "Link Bank Screen"

    .line 226
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const-string v16, ""

    .line 245
    const/high16 v8, 0x30000000

    .line 247
    and-int/lit8 v7, v7, 0x70

    .line 249
    or-int v18, v7, v8

    .line 251
    const/16 v19, 0x1fc

    .line 253
    move-object v7, v0

    .line 254
    move-object v8, v3

    .line 255
    move-object/from16 v17, v2

    .line 257
    invoke-static/range {v7 .. v19}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 260
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10c

    .line 266
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 269
    :cond_10c
    move-object v8, v3

    .line 270
    move-object v3, v4

    .line 271
    move-object/from16 v4, v20

    .line 273
    :goto_110
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 276
    move-result-object v9

    .line 277
    if-nez v9, :cond_117

    .line 279
    goto :goto_12b

    .line 280
    :cond_117
    new-instance v10, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LinkBankScreenKt$LinkBankScreen$1;

    .line 282
    move-object v0, v10

    .line 283
    move/from16 v1, p0

    .line 285
    move-object v2, v8

    .line 286
    move-object/from16 v5, p4

    .line 288
    move-object/from16 v6, p5

    .line 290
    move/from16 v7, p7

    .line 292
    move/from16 v8, p8

    .line 294
    invoke-direct/range {v0 .. v8}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LinkBankScreenKt$LinkBankScreen$1;-><init>(ILandroidx/compose/ui/f;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 297
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 300
    :goto_12b
    return-void
.end method
