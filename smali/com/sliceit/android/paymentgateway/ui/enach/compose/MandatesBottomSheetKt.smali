# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt;
.super Ljava/lang/Object;
.source "MandatesBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aµ\u0001\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062D\b\u0002\u0010\u000f\u001a>\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\f\u0012\u0004\u0012\u00020\u000e0\b2\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00102.\b\u0002\u0010\u0016\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012H\u0007¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "bottomSheetState",
        "Lcom/sliceit/android/paymentgatewaydata/ActionItemData;",
        "data",
        "",
        "enabled",
        "",
        "buttonText",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "authMode",
        "Lkotlin/Function1;",
        "positiveAction",
        "",
        "onBtnClick",
        "Lkotlin/Function0;",
        "navigateToWebViewScreen",
        "Lkotlin/Function3;",
        "",
        "",
        "Lt20/e;",
        "analyticsAction",
        "a",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/paymentgatewaydata/ActionItemData;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nMandatesBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandatesBottomSheet.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,149:1\n25#2:150\n25#2:158\n1116#3,6:151\n1116#3,6:159\n74#4:157\n*S KotlinDebug\n*F\n+ 1 MandatesBottomSheet.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt\n*L\n44#1:150\n46#1:158\n44#1:151,6\n46#1:159,6\n45#1:157\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/paymentgatewaydata/ActionItemData;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lcom/sliceit/android/paymentgatewaydata/ActionItemData;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p8

    .line 3
    const-string v0, "bottomSheetState"

    .line 5
    move-object/from16 v15, p0

    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "data"

    .line 12
    move-object/from16 v14, p1

    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "buttonText"

    .line 19
    move-object/from16 v13, p3

    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x499d1dae

    .line 27
    move-object/from16 v1, p7

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v1, p9, 0x10

    .line 35
    if-eqz v1, :cond_29

    .line 37
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$1;

    .line 39
    move-object/from16 v28, v1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v28, p4

    .line 44
    :goto_2b
    and-int/lit8 v1, p9, 0x20

    .line 46
    if-eqz v1, :cond_34

    .line 48
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$2;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$2;

    .line 50
    move-object/from16 v29, v1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v29, p5

    .line 55
    :goto_36
    and-int/lit8 v1, p9, 0x40

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3e

    .line 60
    move-object/from16 v30, v2

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v30, p6

    .line 65
    :goto_40
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4c

    .line 71
    const/4 v1, -0x1

    .line 72
    const-string v3, "com.sliceit.android.paymentgateway.ui.enach.compose.MandatesBottomSheet (MandatesBottomSheet.kt:34)"

    .line 74
    invoke-static {v0, v11, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 77
    :cond_4c
    const v0, -0x1d58f75c

    .line 80
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 89
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x2

    .line 94
    if-ne v1, v4, :cond_68

    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    invoke-static {v1, v2, v5, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 105
    :cond_68
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 108
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    move-object v10, v4

    .line 119
    check-cast v10, Landroid/content/Context;

    .line 121
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 124
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    if-ne v0, v3, :cond_8e

    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    invoke-static {v0, v2, v5, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 143
    :cond_8e
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 149
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v0

    .line 159
    const/4 v9, 0x1

    .line 160
    xor-int/lit8 v18, v0, 0x1

    .line 162
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v0, v3, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 168
    move-result-object v0

    .line 169
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 171
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 174
    move-result-wide v2

    .line 175
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 177
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 179
    invoke-virtual {v5, v12, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 186
    move-result v19

    .line 187
    invoke-virtual {v5, v12, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 194
    move-result v20

    .line 195
    const/16 v21, 0x0

    .line 197
    const/16 v22, 0x0

    .line 199
    const/16 v23, 0xc

    .line 201
    const/16 v24, 0x0

    .line 203
    invoke-static/range {v19 .. v24}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 206
    move-result-object v5

    .line 207
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 210
    move-result-object v16

    .line 211
    const/16 v17, 0x1

    .line 213
    const/16 v19, 0x0

    .line 215
    const-wide/16 v20, 0x0

    .line 217
    const/16 v22, 0x0

    .line 219
    const/16 v23, 0x0

    .line 221
    const/16 v25, 0x0

    .line 223
    new-instance v8, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3;

    .line 225
    move-object v0, v8

    .line 226
    move-object/from16 v2, p1

    .line 228
    move-object/from16 v3, v30

    .line 230
    move/from16 v5, p8

    .line 232
    move-object/from16 v6, p3

    .line 234
    move-object/from16 v7, v28

    .line 236
    move-object v13, v8

    .line 237
    move-object/from16 v8, v29

    .line 239
    move v14, v9

    .line 240
    move-object/from16 v9, p0

    .line 242
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$3;-><init>(Landroidx/compose/runtime/y0;Lcom/sliceit/android/paymentgatewaydata/ActionItemData;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/y0;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroid/content/Context;)V

    .line 245
    const v0, 0x4c77d2ff  # 6.4965628E7f

    .line 248
    invoke-static {v12, v0, v14, v13}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 251
    move-result-object v0

    .line 252
    and-int/lit8 v1, v11, 0xe

    .line 254
    const v2, 0x180180

    .line 257
    or-int/2addr v1, v2

    .line 258
    const/16 v26, 0x6

    .line 260
    const/16 v27, 0x398

    .line 262
    move-object v2, v12

    .line 263
    move-object/from16 v12, p0

    .line 265
    move-object/from16 v13, v16

    .line 267
    move/from16 v14, v17

    .line 269
    move/from16 v15, v19

    .line 271
    move-wide/from16 v16, v20

    .line 273
    move/from16 v19, v22

    .line 275
    move/from16 v20, v23

    .line 277
    move-object/from16 v21, v24

    .line 279
    move/from16 v22, v25

    .line 281
    move-object/from16 v23, v0

    .line 283
    move-object/from16 v24, v2

    .line 285
    move/from16 v25, v1

    .line 287
    invoke-static/range {v12 .. v27}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 290
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12a

    .line 296
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 299
    :cond_12a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 302
    move-result-object v10

    .line 303
    if-nez v10, :cond_131

    .line 305
    goto :goto_14c

    .line 306
    :cond_131
    new-instance v12, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$4;

    .line 308
    move-object v0, v12

    .line 309
    move-object/from16 v1, p0

    .line 311
    move-object/from16 v2, p1

    .line 313
    move/from16 v3, p2

    .line 315
    move-object/from16 v4, p3

    .line 317
    move-object/from16 v5, v28

    .line 319
    move-object/from16 v6, v29

    .line 321
    move-object/from16 v7, v30

    .line 323
    move/from16 v8, p8

    .line 325
    move/from16 v9, p9

    .line 327
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/MandatesBottomSheetKt$MandatesBottomSheet$4;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/paymentgatewaydata/ActionItemData;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 330
    invoke-interface {v10, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 333
    :goto_14c
    return-void
.end method
