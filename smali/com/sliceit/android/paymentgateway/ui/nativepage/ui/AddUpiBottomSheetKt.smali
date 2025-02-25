# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt;
.super Ljava/lang/Object;
.source "AddUpiBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aÛ\u0001\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u000023\u0010\n\u001a/\u0012\u0004\u0012\u00020\u0003\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\f27\b\u0002\u0010\u0011\u001a1\u0012\u0004\u0012\u00020\u000e\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u00022.\b\u0002\u0010\u0017\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u00122\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0004H\u0001¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/ClickData;",
        "data",
        "Lkotlin/Function2;",
        "Lcom/sliceit/android/paymentgatewaydata/p;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "positiveAction",
        "",
        "onPayClick",
        "payDetails",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "bottomSheetState",
        "Lcom/sliceit/android/paymentgatewaydata/e;",
        "Lcom/sliceit/android/paymentgatewaydata/f;",
        "output",
        "itemAction",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "Lt20/e;",
        "analyticsAction",
        "handleLoading",
        "a",
        "(Lcom/sliceit/android/paymentgatewaydata/ClickData;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "payment-gateway_gplay"
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
        "SMAP\nAddUpiBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddUpiBottomSheet.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,222:1\n25#2:223\n36#2:231\n1116#3,6:224\n1116#3,6:232\n74#4:230\n*S KotlinDebug\n*F\n+ 1 AddUpiBottomSheet.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt\n*L\n47#1:223\n50#1:231\n47#1:224,6\n50#1:232,6\n48#1:230\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/paymentgatewaydata/ClickData;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/ClickData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/p;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/p;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/e;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Lt20/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 3
    const-string v0, "data"

    .line 5
    move-object/from16 v1, p0

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "onPayClick"

    .line 12
    move-object/from16 v2, p1

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "payDetails"

    .line 19
    move-object/from16 v3, p2

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "bottomSheetState"

    .line 26
    move-object/from16 v4, p3

    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, -0x2f0c871a

    .line 34
    move-object/from16 v5, p7

    .line 36
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v5

    .line 40
    and-int/lit8 v6, p9, 0x10

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_2e

    .line 45
    move-object v6, v7

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v6, p4

    .line 49
    :goto_30
    and-int/lit8 v9, p9, 0x20

    .line 51
    if-eqz v9, :cond_36

    .line 53
    move-object v15, v7

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v15, p5

    .line 57
    :goto_38
    and-int/lit8 v9, p9, 0x40

    .line 59
    if-eqz v9, :cond_41

    .line 61
    sget-object v9, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$1;

    .line 63
    move-object/from16 v25, v9

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v25, p6

    .line 68
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4f

    .line 74
    const/4 v9, -0x1

    .line 75
    const-string v10, "com.sliceit.android.paymentgateway.ui.nativepage.ui.AddUpiBottomSheet (AddUpiBottomSheet.kt:36)"

    .line 77
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 80
    :cond_4f
    const v0, -0x1d58f75c

    .line 83
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    if-ne v0, v10, :cond_6b

    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    const/4 v10, 0x2

    .line 101
    invoke-static {v0, v7, v10, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 108
    :cond_6b
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 111
    move-object v10, v0

    .line 112
    check-cast v10, Landroidx/compose/runtime/y0;

    .line 114
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v18, v0

    .line 124
    check-cast v18, Landroid/content/Context;

    .line 126
    const v0, 0x1e578729

    .line 129
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->J()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b3

    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    const v11, 0x44faf204

    .line 143
    invoke-interface {v5, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 146
    invoke-interface {v5, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 149
    move-result v11

    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 153
    move-result-object v12

    .line 154
    if-nez v11, :cond_a1

    .line 156
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    if-ne v12, v9, :cond_a9

    .line 162
    :cond_a1
    new-instance v12, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$2$1;

    .line 164
    invoke-direct {v12, v15, v7}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$2$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 167
    invoke-interface {v5, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 170
    :cond_a9
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 173
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 175
    const/16 v7, 0x46

    .line 177
    invoke-static {v0, v12, v5, v7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 180
    :cond_b3
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 183
    invoke-interface {v10}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v0

    .line 193
    const/4 v7, 0x1

    .line 194
    xor-int/2addr v0, v7

    .line 195
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 197
    invoke-static {v9}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 200
    move-result-object v19

    .line 201
    const/16 v20, 0x1

    .line 203
    const/16 v21, 0x0

    .line 205
    const-wide/16 v22, 0x0

    .line 207
    const/16 v24, 0x0

    .line 209
    const/16 v26, 0x0

    .line 211
    const/16 v27, 0x0

    .line 213
    const/16 v28, 0x10

    .line 215
    new-instance v14, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3;

    .line 217
    move-object v9, v14

    .line 218
    move-object/from16 v11, p0

    .line 220
    move-object v12, v15

    .line 221
    move-object/from16 v13, v25

    .line 223
    move-object v1, v14

    .line 224
    move-object v14, v6

    .line 225
    move-object/from16 v29, v15

    .line 227
    move-object/from16 v15, p2

    .line 229
    move-object/from16 v16, p1

    .line 231
    move-object/from16 v17, p3

    .line 233
    invoke-direct/range {v9 .. v18}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$3;-><init>(Landroidx/compose/runtime/y0;Lcom/sliceit/android/paymentgatewaydata/ClickData;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroid/content/Context;)V

    .line 236
    const v9, 0x44e30f59

    .line 239
    invoke-static {v5, v9, v7, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 242
    move-result-object v1

    .line 243
    shr-int/lit8 v7, v8, 0x9

    .line 245
    and-int/lit8 v7, v7, 0xe

    .line 247
    const v9, 0x180180

    .line 250
    or-int/2addr v7, v9

    .line 251
    const/16 v30, 0x6

    .line 253
    const/16 v31, 0x198

    .line 255
    move-object/from16 v9, p3

    .line 257
    move-object/from16 v10, v19

    .line 259
    move/from16 v11, v20

    .line 261
    move/from16 v12, v21

    .line 263
    move-wide/from16 v13, v22

    .line 265
    move v15, v0

    .line 266
    move/from16 v16, v24

    .line 268
    move/from16 v17, v26

    .line 270
    move-object/from16 v18, v27

    .line 272
    move/from16 v19, v28

    .line 274
    move-object/from16 v20, v1

    .line 276
    move-object/from16 v21, v5

    .line 278
    move/from16 v22, v7

    .line 280
    move/from16 v23, v30

    .line 282
    move/from16 v24, v31

    .line 284
    invoke-static/range {v9 .. v24}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 287
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_127

    .line 293
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 296
    :cond_127
    invoke-interface {v5}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 299
    move-result-object v10

    .line 300
    if-nez v10, :cond_12e

    .line 302
    goto :goto_148

    .line 303
    :cond_12e
    new-instance v11, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$4;

    .line 305
    move-object v0, v11

    .line 306
    move-object/from16 v1, p0

    .line 308
    move-object/from16 v2, p1

    .line 310
    move-object/from16 v3, p2

    .line 312
    move-object/from16 v4, p3

    .line 314
    move-object v5, v6

    .line 315
    move-object/from16 v6, v29

    .line 317
    move-object/from16 v7, v25

    .line 319
    move/from16 v8, p8

    .line 321
    move/from16 v9, p9

    .line 323
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddUpiBottomSheetKt$AddUpiBottomSheet$4;-><init>(Lcom/sliceit/android/paymentgatewaydata/ClickData;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;II)V

    .line 326
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 329
    :goto_148
    return-void
.end method
