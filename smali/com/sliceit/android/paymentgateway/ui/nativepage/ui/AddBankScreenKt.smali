# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;
.super Ljava/lang/Object;
.source "AddBankScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001ao\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042.\b\u0002\u0010\u000b\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\bH\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001ae\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042.\b\u0002\u0010\u000b\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\b\b\u0002\u0010\r\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001f\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001aO\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00020\u00002\b\b\u0002\u0010\r\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u00112\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u001e\u0010\u001f\u001a!\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b!\u0010\"\u001aO\u0010$\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00192\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00020\u00002\b\b\u0002\u0010\r\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u00112\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b$\u0010\u001f\u001a2\u0010*\u001a\u00020)2\u0006\u0010%\u001a\u00020\b2\u0006\u0010&\u001a\u00020\b2\b\u0010\'\u001a\u0004\u0018\u00010\u001c2\b\u0010(\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u0011¨\u00060²\u0006\f\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002²\u0006\u000e\u0010-\u001a\u0004\u0018\u00010\b8\nX\u008a\u0084\u0002²\u0006\u0010\u0010/\u001a\u0004\u0018\u00010.8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
        "",
        "backPress",
        "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
        "viewModel",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "Lt20/e;",
        "analyticsAction",
        "Landroidx/compose/ui/f;",
        "modifier",
        "source",
        "b",
        "(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/paymentgateway/ui/nativepage/c;",
        "uiState",
        "Landroidx/compose/foundation/layout/y;",
        "a",
        "(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Landroidx/compose/runtime/g;II)Lkotlin/jvm/functions/Function3;",
        "data",
        "e",
        "(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/paymentgateway/ui/nativepage/b;",
        "onAccountNumberUpdated",
        "inputState",
        "Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;",
        "validationConfig",
        "h",
        "(Lcom/sliceit/android/paymentgateway/ui/nativepage/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Landroidx/compose/runtime/g;II)V",
        "customerName",
        "i",
        "(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "onIFSCUpdated",
        "j",
        "accountNumber",
        "ifscCode",
        "accountNumberValidationConfig",
        "ifscValidationConfig",
        "",
        "n",
        "Lcom/sliceit/android/paymentgateway/ui/nativepage/a;",
        "ctaState",
        "snackbarMessage",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
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
        "SMAP\nAddBankScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBankScreen.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,626:1\n68#2,6:627\n74#2:661\n78#2:666\n68#2,6:708\n74#2:742\n78#2:748\n79#3,11:633\n92#3:665\n79#3,11:677\n79#3,11:714\n92#3:747\n92#3:752\n456#4,8:644\n464#4,3:658\n467#4,3:662\n25#4:667\n456#4,8:688\n464#4,3:702\n456#4,8:725\n464#4,3:739\n467#4,3:744\n467#4,3:749\n25#4:754\n25#4:761\n25#4:768\n50#4:776\n49#4:777\n25#4:785\n3737#5,6:652\n3737#5,6:696\n3737#5,6:733\n1116#6,6:668\n1116#6,6:755\n1116#6,6:762\n1116#6,6:769\n1116#6,6:778\n1116#6,6:786\n154#7:674\n154#7:706\n154#7:707\n154#7:743\n154#7:775\n154#7:784\n154#7:792\n91#8,2:675\n93#8:705\n97#8:753\n81#9:793\n81#9:794\n81#9:795\n107#9,2:796\n*S KotlinDebug\n*F\n+ 1 AddBankScreen.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt\n*L\n119#1:627,6\n119#1:661\n119#1:666\n296#1:708,6\n296#1:742\n296#1:748\n119#1:633,11\n119#1:665\n283#1:677,11\n296#1:714,11\n296#1:747\n283#1:752\n119#1:644,8\n119#1:658,3\n119#1:662,3\n281#1:667\n283#1:688,8\n283#1:702,3\n296#1:725,8\n296#1:739,3\n296#1:744,3\n283#1:749,3\n336#1:754\n337#1:761\n338#1:768\n448#1:776\n448#1:777\n495#1:785\n119#1:652,6\n283#1:696,6\n296#1:733,6\n281#1:668,6\n336#1:755,6\n337#1:762,6\n338#1:769,6\n448#1:778,6\n495#1:786,6\n294#1:674\n299#1:706\n301#1:707\n308#1:743\n443#1:775\n481#1:784\n593#1:792\n283#1:675,2\n283#1:705\n283#1:753\n76#1:793\n77#1:794\n281#1:795\n281#1:796,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Landroidx/compose/runtime/g;II)Lkotlin/jvm/functions/Function3;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
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
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/c;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/y;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "viewModel"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "uiState"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const p1, -0x92b9afb

    .line 14
    invoke-interface {p4, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    and-int/lit8 p6, p6, 0x4

    .line 19
    if-eqz p6, :cond_16

    .line 21
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 23
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result p6

    .line 27
    if-eqz p6, :cond_22

    .line 29
    const/4 p6, -0x1

    .line 30
    const-string v0, "com.sliceit.android.paymentgateway.ui.nativepage.ui.AddBankFormScreen (AddBankScreen.kt:233)"

    .line 32
    invoke-static {p1, p5, p6, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 35
    :cond_22
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1;

    .line 37
    invoke-direct {p1, p0, p2, p5, p3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Landroidx/compose/ui/f;ILcom/sliceit/android/paymentgateway/ui/nativepage/c;)V

    .line 40
    const p0, 0x7697ce8b

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_38

    .line 54
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 57
    :cond_38
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 60
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
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
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move/from16 v12, p6

    .line 7
    const-string v0, "backPress"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "viewModel"

    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x62a1f5b8

    .line 20
    move-object/from16 v2, p5

    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v2, p7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v2, :cond_20

    .line 31
    move-object v9, v8

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v9, p2

    .line 35
    :goto_22
    and-int/lit8 v2, p7, 0x8

    .line 37
    if-eqz v2, :cond_2b

    .line 39
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 41
    move-object/from16 v40, v2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v40, p3

    .line 46
    :goto_2d
    and-int/lit8 v2, p7, 0x10

    .line 48
    const-string v13, ""

    .line 50
    if-eqz v2, :cond_35

    .line 52
    move-object v15, v13

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v15, p4

    .line 56
    :goto_37
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_43

    .line 62
    const/4 v2, -0x1

    .line 63
    const-string v3, "com.sliceit.android.paymentgateway.ui.nativepage.ui.AddBankScreen (AddBankScreen.kt:64)"

    .line 65
    invoke-static {v0, v12, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 68
    :cond_43
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-static {v8, v8, v10, v14, v2}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->b0()Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->c0()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 88
    move-result-object v16

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->P()Lkotlinx/coroutines/flow/s;

    .line 92
    move-result-object v2

    .line 93
    const/16 v6, 0x8

    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-static {v2, v8, v10, v6, v5}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 99
    move-result-object v17

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->N()Lkotlinx/coroutines/flow/s;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v8, v10, v6, v5}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 107
    move-result-object v18

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->O()Lkotlinx/coroutines/flow/s;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v8, v10, v6, v5}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->Q()Lkotlinx/coroutines/flow/s;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v8, v10, v6, v5}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    move-object v4, v2

    .line 129
    check-cast v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/c;

    .line 131
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getMeta()Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_98

    .line 137
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;->getBankVerificationDetails()Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_98

    .line 143
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;->getAccountVerificationConfig()Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_98

    .line 149
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getRegex()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    :cond_98
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getMeta()Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_ae

    .line 159
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;->getBankVerificationDetails()Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;

    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_ae

    .line 165
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;->getIfscValidationConfig()Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;

    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_ae

    .line 171
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getRegex()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    :cond_ae
    invoke-static {v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->d(Landroidx/compose/runtime/o2;)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    new-instance v14, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$1;

    .line 181
    const/16 v19, 0x0

    .line 183
    move-object v8, v2

    .line 184
    move-object v2, v14

    .line 185
    move-object/from16 p3, v13

    .line 187
    move-object v13, v4

    .line 188
    move-object v4, v9

    .line 189
    move-object v5, v0

    .line 190
    move/from16 v20, v6

    .line 192
    move-object/from16 v6, p1

    .line 194
    move-object/from16 p4, v7

    .line 196
    move-object/from16 v7, v19

    .line 198
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$1;-><init>(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 201
    const/16 v2, 0x40

    .line 203
    invoke-static {v8, v14, v10, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 206
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 208
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    const-string v3, "flow_type"

    .line 213
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->b0()Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_e3

    .line 226
    move-object/from16 v3, p3

    .line 228
    :cond_e3
    const-string v4, "bank_name"

    .line 230
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    if-eqz v9, :cond_f6

    .line 235
    new-instance v3, Lt20/e$b;

    .line 237
    const-string v4, "track"

    .line 239
    invoke-direct {v3, v4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 242
    const-string v4, "add_bank_account_details_page_opened"

    .line 244
    invoke-interface {v9, v2, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_f6
    instance-of v2, v13, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$c;

    .line 249
    if-eqz v2, :cond_13e

    .line 251
    const-string v2, "TPV"

    .line 253
    const-string v3, "Inside redirect"

    .line 255
    invoke-static {v2, v3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    move-object v4, v13

    .line 259
    check-cast v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$c;

    .line 261
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$c;->a()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getAccountId()Ljava/lang/String;

    .line 272
    move-result-object v36

    .line 273
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    .line 276
    move-result-object v31

    .line 277
    new-instance v2, Lcom/sliceit/android/paymentgatewaydata/p;

    .line 279
    move-object/from16 v21, v2

    .line 281
    const/16 v22, 0x0

    .line 283
    const/16 v23, 0x0

    .line 285
    const-string v24, "TPV_NET_BANKING"

    .line 287
    const/16 v25, 0x0

    .line 289
    const/16 v26, 0x0

    .line 291
    const/16 v27, 0x0

    .line 293
    const/16 v28, 0x0

    .line 295
    const/16 v29, 0x0

    .line 297
    const/16 v30, 0x0

    .line 299
    const/16 v32, 0x0

    .line 301
    const/16 v33, 0x0

    .line 303
    const/16 v34, 0x0

    .line 305
    const/16 v35, 0x0

    .line 307
    const/16 v37, 0x3dfb

    .line 309
    const/16 v38, 0x0

    .line 311
    invoke-direct/range {v21 .. v38}, Lcom/sliceit/android/paymentgatewaydata/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/paymentgatewaydata/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    sget-object v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$2;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$2;

    .line 316
    invoke-virtual {v11, v2, v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->J(Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function1;)V

    .line 319
    :cond_13e
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v8, 0x1

    .line 324
    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 327
    move-result-object v2

    .line 328
    const v3, 0x2bb5b5d7

    .line 331
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 334
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 336
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 339
    move-result-object v3

    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-static {v3, v4, v10, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 344
    move-result-object v3

    .line 345
    const v5, -0x4ee9b9da

    .line 348
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 351
    invoke-static {v10, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 354
    move-result v5

    .line 355
    invoke-interface {v10}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 358
    move-result-object v4

    .line 359
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 361
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 364
    move-result-object v7

    .line 365
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v10}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 372
    move-result-object v14

    .line 373
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 375
    if-nez v14, :cond_17b

    .line 377
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 380
    :cond_17b
    invoke-interface {v10}, Landroidx/compose/runtime/g;->J()V

    .line 383
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 386
    move-result v14

    .line 387
    if-eqz v14, :cond_188

    .line 389
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 392
    goto :goto_18b

    .line 393
    :cond_188
    invoke-interface {v10}, Landroidx/compose/runtime/g;->u()V

    .line 396
    :goto_18b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 403
    move-result-object v14

    .line 404
    invoke-static {v7, v3, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 410
    move-result-object v3

    .line 411
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_1b5

    .line 424
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 427
    move-result-object v4

    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v6

    .line 432
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_1c3

    .line 438
    :cond_1b5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    :cond_1c3
    invoke-static {v10}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 459
    move-result-object v3

    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v2, v3, v10, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const v2, 0x7ab4aae9

    .line 471
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 474
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 476
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 481
    move-object v14, v0

    .line 482
    check-cast v14, Landroidx/compose/material/m0;

    .line 484
    shr-int/lit8 v0, v12, 0x3

    .line 486
    and-int/lit8 v2, v0, 0x70

    .line 488
    or-int/lit8 v2, v2, 0x8

    .line 490
    and-int/lit16 v0, v0, 0x380

    .line 492
    or-int v7, v2, v0

    .line 494
    const/4 v0, 0x0

    .line 495
    move-object/from16 v2, p1

    .line 497
    move-object v3, v9

    .line 498
    move-object/from16 v4, v40

    .line 500
    move-object v5, v13

    .line 501
    move-object v6, v10

    .line 502
    move v8, v0

    .line 503
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->a(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Landroidx/compose/runtime/g;II)Lkotlin/jvm/functions/Function3;

    .line 506
    move-result-object v35

    .line 507
    const/4 v0, 0x0

    .line 508
    move-object v13, v0

    .line 509
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$1;

    .line 511
    move-object/from16 v7, p4

    .line 513
    invoke-direct {v0, v1, v7}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/paymentgatewaydata/NativePageItem;)V

    .line 516
    const v2, 0x6d3e455d

    .line 519
    const/4 v8, 0x1

    .line 520
    invoke-static {v10, v2, v8, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 523
    move-result-object v0

    .line 524
    move-object/from16 v41, v15

    .line 526
    move-object v15, v0

    .line 527
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;

    .line 529
    move-object v2, v0

    .line 530
    move-object/from16 v3, v17

    .line 532
    move-object/from16 v4, v16

    .line 534
    move-object/from16 v6, v18

    .line 536
    move v13, v8

    .line 537
    move-object/from16 v8, p1

    .line 539
    move-object/from16 v42, v9

    .line 541
    move-object/from16 v9, v41

    .line 543
    move-object v1, v10

    .line 544
    move-object/from16 v10, v42

    .line 546
    invoke-direct/range {v2 .. v10}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;-><init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Landroidx/compose/runtime/o2;Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 549
    const v2, -0x78335e84

    .line 552
    invoke-static {v1, v2, v13, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 555
    move-result-object v16

    .line 556
    sget-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/ComposableSingletons$AddBankScreenKt;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/ComposableSingletons$AddBankScreenKt;

    .line 558
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/ComposableSingletons$AddBankScreenKt;->a()Lkotlin/jvm/functions/Function3;

    .line 561
    move-result-object v17

    .line 562
    const/16 v18, 0x0

    .line 564
    const/16 v19, 0x0

    .line 566
    const/16 v20, 0x0

    .line 568
    const/16 v21, 0x0

    .line 570
    const/16 v22, 0x0

    .line 572
    const/16 v23, 0x0

    .line 574
    const/16 v24, 0x0

    .line 576
    const-wide/16 v25, 0x0

    .line 578
    const-wide/16 v27, 0x0

    .line 580
    const-wide/16 v29, 0x0

    .line 582
    const-wide/16 v31, 0x0

    .line 584
    const-wide/16 v33, 0x0

    .line 586
    const/16 v37, 0x6d80

    .line 588
    const/16 v38, 0x0

    .line 590
    const v39, 0x1ffe1

    .line 593
    move-object/from16 v36, v1

    .line 595
    const/4 v13, 0x0

    .line 596
    invoke-static/range {v13 .. v39}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 599
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 602
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 605
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 608
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 611
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_26b

    .line 617
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 620
    :cond_26b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 623
    move-result-object v8

    .line 624
    if-nez v8, :cond_272

    .line 626
    goto :goto_289

    .line 627
    :cond_272
    new-instance v9, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$4;

    .line 629
    move-object v0, v9

    .line 630
    move-object/from16 v1, p0

    .line 632
    move-object/from16 v2, p1

    .line 634
    move-object/from16 v3, v42

    .line 636
    move-object/from16 v4, v40

    .line 638
    move-object/from16 v5, v41

    .line 640
    move/from16 v6, p6

    .line 642
    move/from16 v7, p7

    .line 644
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Ljava/lang/String;II)V

    .line 647
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 650
    :goto_289
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/paymentgateway/ui/nativepage/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/a;",
            ">;)",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/a;

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/o2;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final e(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p3

    .line 7
    const-string v1, "data"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "modifier"

    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v1, 0x69ba6643

    .line 20
    move-object/from16 v2, p2

    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.sliceit.android.paymentgateway.ui.nativepage.ui.BankItem (AddBankScreen.kt:279)"

    .line 35
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    const v1, -0x1d58f75c

    .line 41
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 44
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    const/4 v10, 0x2

    .line 55
    const/4 v14, 0x0

    .line 56
    if-ne v1, v2, :cond_40

    .line 58
    invoke-static {v14, v14, v10, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 65
    :cond_40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 68
    move-object v13, v1

    .line 69
    check-cast v13, Landroidx/compose/runtime/y0;

    .line 71
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 73
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 76
    move-result-object v12

    .line 77
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 79
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 81
    invoke-virtual {v1, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0x8

    .line 108
    const/16 v16, 0x0

    .line 110
    move-object/from16 v1, p1

    .line 112
    move v2, v4

    .line 113
    move v4, v5

    .line 114
    move v5, v6

    .line 115
    move v6, v7

    .line 116
    move-object/from16 v7, v16

    .line 118
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 124
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/f;

    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {v1, v2, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 133
    move-result-object v1

    .line 134
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 136
    const/16 v5, 0x10

    .line 138
    int-to-float v5, v5

    .line 139
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 146
    move-result-object v4

    .line 147
    const v5, 0x2952b718

    .line 150
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 153
    const/16 v5, 0x36

    .line 155
    invoke-static {v4, v12, v15, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 158
    move-result-object v4

    .line 159
    const v5, -0x4ee9b9da

    .line 162
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 169
    move-result v7

    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 173
    move-result-object v12

    .line 174
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 176
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 179
    move-result-object v10

    .line 180
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 187
    move-result-object v5

    .line 188
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 190
    if-nez v5, :cond_c2

    .line 192
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 195
    :cond_c2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 198
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_cf

    .line 204
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 211
    :goto_d2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 214
    move-result-object v5

    .line 215
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 218
    move-result-object v10

    .line 219
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_fc

    .line 239
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v12

    .line 247
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_10a

    .line 253
    :cond_fc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v5, v7, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    :cond_10a
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 274
    move-result-object v4

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v1, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const v1, 0x7ab4aae9

    .line 285
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 288
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 290
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 292
    invoke-static {v4, v2, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 295
    move-result-object v5

    .line 296
    const/16 v7, 0x28

    .line 298
    int-to-float v7, v7

    .line 299
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 302
    move-result v7

    .line 303
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 306
    move-result-object v5

    .line 307
    int-to-float v7, v3

    .line 308
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 311
    move-result v7

    .line 312
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 314
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 316
    invoke-virtual {v10, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 323
    move-result-wide v2

    .line 324
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 327
    move-result-object v10

    .line 328
    invoke-static {v5, v7, v2, v3, v10}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 331
    move-result-object v2

    .line 332
    const v3, 0x2bb5b5d7

    .line 335
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 338
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3, v6, v15, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 345
    move-result-object v3

    .line 346
    const v5, -0x4ee9b9da

    .line 349
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 352
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 355
    move-result v5

    .line 356
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 359
    move-result-object v7

    .line 360
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 363
    move-result-object v10

    .line 364
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 371
    move-result-object v12

    .line 372
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 374
    if-nez v12, :cond_17a

    .line 376
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 379
    :cond_17a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 382
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_187

    .line 388
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 391
    goto :goto_18a

    .line 392
    :cond_187
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 395
    :goto_18a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 398
    move-result-object v10

    .line 399
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 402
    move-result-object v12

    .line 403
    invoke-static {v10, v3, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 409
    move-result-object v3

    .line 410
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_1b4

    .line 423
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v12

    .line 431
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_1c2

    .line 437
    :cond_1b4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v7

    .line 441
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 444
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v5

    .line 448
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    :cond_1c2
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 458
    move-result-object v3

    .line 459
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v2, v3, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 469
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 471
    invoke-static {v13}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->f(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 474
    move-result-object v2

    .line 475
    const/16 v3, 0x8

    .line 477
    invoke-static {v2, v15, v3}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 480
    move-result-object v10

    .line 481
    const/16 v2, 0x14

    .line 483
    int-to-float v2, v2

    .line 484
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 487
    move-result v2

    .line 488
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 491
    move-result-object v2

    .line 492
    const/4 v3, 0x2

    .line 493
    int-to-float v3, v3

    .line 494
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 497
    move-result v3

    .line 498
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 505
    move-result-object v3

    .line 506
    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 509
    move-result-object v12

    .line 510
    const-string v11, "Bank Logo"

    .line 512
    const/4 v1, 0x0

    .line 513
    const/4 v2, 0x0

    .line 514
    const/4 v3, 0x0

    .line 515
    const/16 v16, 0x0

    .line 517
    const/16 v18, 0x38

    .line 519
    const/16 v19, 0x78

    .line 521
    move-object v5, v13

    .line 522
    move-object v13, v1

    .line 523
    move-object v1, v14

    .line 524
    move-object v14, v2

    .line 525
    move-object v2, v15

    .line 526
    move v15, v3

    .line 527
    move-object/from16 v17, v2

    .line 529
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 532
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 535
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 538
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 541
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    .line 547
    move-result-object v3

    .line 548
    if-nez v3, :cond_227

    .line 550
    const-string v3, ""

    .line 552
    :cond_227
    move-object v10, v3

    .line 553
    const/4 v3, 0x0

    .line 554
    const/4 v6, 0x1

    .line 555
    invoke-static {v4, v3, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 558
    move-result-object v11

    .line 559
    sget-object v12, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 561
    sget-object v13, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x0

    .line 567
    const/16 v17, 0x0

    .line 569
    const/16 v18, 0x0

    .line 571
    const-string v19, "title"

    .line 573
    const v21, 0x30000db0

    .line 576
    const/16 v22, 0x1f0

    .line 578
    move-object/from16 v20, v2

    .line 580
    invoke-static/range {v10 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 583
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 586
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 589
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 592
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 595
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 597
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;

    .line 599
    invoke-direct {v4, v0, v5, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 602
    const/16 v1, 0x46

    .line 604
    invoke-static {v3, v4, v2, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 607
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_267

    .line 613
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 616
    :cond_267
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 619
    move-result-object v1

    .line 620
    if-nez v1, :cond_26e

    .line 622
    goto :goto_276

    .line 623
    :cond_26e
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$3;

    .line 625
    invoke-direct {v2, v0, v8, v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$BankItem$3;-><init>(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroidx/compose/ui/f;I)V

    .line 628
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 631
    :goto_276
    return-void
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

.method public static final h(Lcom/sliceit/android/paymentgateway/ui/nativepage/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Landroidx/compose/runtime/g;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/c;",
            "Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v6, p5

    .line 9
    const-string v0, "uiState"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onAccountNumberUpdated"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "inputState"

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "viewModel"

    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v0, -0x76a0c0ea

    .line 32
    move-object/from16 v3, p6

    .line 34
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 37
    move-result-object v3

    .line 38
    and-int/lit8 v5, p8, 0x4

    .line 40
    if-eqz v5, :cond_2c

    .line 42
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p2

    .line 47
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3d

    .line 53
    const/4 v7, -0x1

    .line 54
    const-string v8, "com.sliceit.android.paymentgateway.ui.nativepage.ui.RenderAccountNumber (AddBankScreen.kt:327)"

    .line 56
    move/from16 v14, p7

    .line 58
    invoke-static {v0, v14, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move/from16 v14, p7

    .line 64
    :goto_3f
    const v0, -0x1d58f75c

    .line 67
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    sget-object v24, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 76
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    if-ne v7, v8, :cond_59

    .line 82
    new-instance v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 84
    invoke-direct {v7}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 87
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 90
    :cond_59
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 93
    move-object v13, v7

    .line 94
    check-cast v13, Landroidx/compose/ui/focus/FocusRequester;

    .line 96
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 99
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    const/4 v9, 0x2

    .line 108
    const/4 v15, 0x0

    .line 109
    if-ne v7, v8, :cond_77

    .line 111
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    invoke-static {v7, v15, v9, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 120
    :cond_77
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 123
    move-object v12, v7

    .line 124
    check-cast v12, Landroidx/compose/runtime/y0;

    .line 126
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 129
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    if-ne v0, v7, :cond_91

    .line 139
    invoke-static {v15, v15, v9, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 146
    :cond_91
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 149
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;->c()Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_a2

    .line 157
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_a7

    .line 163
    :cond_a2
    move-object v14, v11

    .line 164
    move-object/from16 v25, v12

    .line 166
    goto/16 :goto_283

    .line 168
    :cond_a7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 171
    move-result v7

    .line 172
    if-eqz p4, :cond_b6

    .line 174
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getMinLength()I

    .line 177
    move-result v8

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v8

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v8, v15

    .line 184
    :goto_b7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v8

    .line 191
    const-string v9, " characters."

    .line 193
    if-ge v7, v8, :cond_110

    .line 195
    const v7, -0x17f7fdcf

    .line 198
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 201
    new-instance v10, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 203
    const/16 v17, 0x0

    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v8, "Account Number should be at least "

    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getMinLength()I

    .line 218
    move-result v8

    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v18

    .line 229
    const/16 v19, 0x0

    .line 231
    const/16 v20, 0x5

    .line 233
    const/16 v21, 0x0

    .line 235
    move-object/from16 v16, v10

    .line 237
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    sget-object v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$1$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$1$1;

    .line 242
    const-string v8, "Invalid Account Number"

    .line 244
    sget v9, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 246
    shl-int/lit8 v9, v9, 0x6

    .line 248
    or-int/lit8 v16, v9, 0x36

    .line 250
    const/16 v17, 0x0

    .line 252
    move-object v9, v10

    .line 253
    move-object v10, v3

    .line 254
    move-object/from16 p2, v11

    .line 256
    move/from16 v11, v16

    .line 258
    move-object/from16 v25, v12

    .line 260
    move/from16 v12, v17

    .line 262
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 269
    :goto_10c
    move-object/from16 v14, p2

    .line 271
    goto/16 :goto_28d

    .line 273
    :cond_110
    move-object/from16 p2, v11

    .line 275
    move-object/from16 v25, v12

    .line 277
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 280
    move-result v7

    .line 281
    if-eqz p4, :cond_123

    .line 283
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getMaxLength()I

    .line 286
    move-result v8

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v8

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move-object v8, v15

    .line 293
    :goto_124
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v8

    .line 300
    if-le v7, v8, :cond_16f

    .line 302
    const v7, -0x17f7fb9a

    .line 305
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 308
    new-instance v10, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 310
    const/16 v17, 0x0

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v8, "Account Number should be at most "

    .line 319
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getMaxLength()I

    .line 325
    move-result v8

    .line 326
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v18

    .line 336
    const/16 v19, 0x0

    .line 338
    const/16 v20, 0x5

    .line 340
    const/16 v21, 0x0

    .line 342
    move-object/from16 v16, v10

    .line 344
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    sget-object v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$2$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$2$1;

    .line 349
    const-string v8, "Invalid Account Number"

    .line 351
    sget v9, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 353
    shl-int/lit8 v9, v9, 0x6

    .line 355
    or-int/lit8 v11, v9, 0x36

    .line 357
    const/4 v12, 0x0

    .line 358
    move-object v9, v10

    .line 359
    move-object v10, v3

    .line 360
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 367
    goto :goto_10c

    .line 368
    :cond_16f
    new-instance v7, Lkotlin/text/Regex;

    .line 370
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getRegex()Ljava/lang/String;

    .line 373
    move-result-object v8

    .line 374
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 377
    move-object/from16 v12, p2

    .line 379
    invoke-virtual {v7, v12}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_1b0

    .line 385
    const v7, -0x17f7f92e

    .line 388
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 391
    new-instance v9, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 393
    const/16 v17, 0x0

    .line 395
    const-string v18, "Invalid Account Number: does not match the required pattern."

    .line 397
    const/16 v19, 0x0

    .line 399
    const/16 v20, 0x5

    .line 401
    const/16 v21, 0x0

    .line 403
    move-object/from16 v16, v9

    .line 405
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    sget-object v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$3$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$3$1;

    .line 410
    const-string v8, "Invalid Account Number"

    .line 412
    sget v10, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 414
    shl-int/lit8 v10, v10, 0x6

    .line 416
    or-int/lit8 v11, v10, 0x36

    .line 418
    const/16 v16, 0x0

    .line 420
    move-object v10, v3

    .line 421
    move-object v14, v12

    .line 422
    move/from16 v12, v16

    .line 424
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 427
    move-result-object v7

    .line 428
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 431
    goto/16 :goto_28d

    .line 433
    :cond_1b0
    move-object v14, v12

    .line 434
    instance-of v7, v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;

    .line 436
    if-eqz v7, :cond_278

    .line 438
    const v7, -0x17f7f707

    .line 441
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    const-string v8, "Inside redirect to validation page "

    .line 451
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    move-object v8, v4

    .line 455
    check-cast v8, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;

    .line 457
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;->a()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v9}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v9}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getResponseCode()Ljava/lang/String;

    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v7

    .line 476
    const-string v9, "TPV"

    .line 478
    invoke-static {v9, v7}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    new-instance v9, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 483
    const/16 v17, 0x0

    .line 485
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;->a()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v7}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getResponseCode()Ljava/lang/String;

    .line 496
    move-result-object v7

    .line 497
    const-string v10, "INVALID_ACCOUNT_NUMBER"

    .line 499
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result v7

    .line 503
    const-string v11, "NAME_MATCH_FAILED"

    .line 505
    const-string v12, ""

    .line 507
    if-nez v7, :cond_212

    .line 509
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;->a()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v7}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v7}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getResponseCode()Ljava/lang/String;

    .line 520
    move-result-object v7

    .line 521
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_20f

    .line 527
    goto :goto_212

    .line 528
    :cond_20f
    move-object/from16 v18, v15

    .line 530
    goto :goto_225

    .line 531
    :cond_212
    :goto_212
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;->a()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v7}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v7}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getInlineTextMessage()Ljava/lang/String;

    .line 542
    move-result-object v7

    .line 543
    if-nez v7, :cond_223

    .line 545
    move-object/from16 v18, v12

    .line 547
    goto :goto_225

    .line 548
    :cond_223
    move-object/from16 v18, v7

    .line 550
    :goto_225
    const/16 v19, 0x0

    .line 552
    const/16 v20, 0x5

    .line 554
    const/16 v21, 0x0

    .line 556
    move-object/from16 v16, v9

    .line 558
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    sget-object v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$4$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$4$1;

    .line 563
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;->a()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 566
    move-result-object v16

    .line 567
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 570
    move-result-object v16

    .line 571
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getResponseCode()Ljava/lang/String;

    .line 574
    move-result-object v15

    .line 575
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    move-result v10

    .line 579
    if-nez v10, :cond_259

    .line 581
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;->a()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v10}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 588
    move-result-object v10

    .line 589
    invoke-virtual {v10}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getResponseCode()Ljava/lang/String;

    .line 592
    move-result-object v10

    .line 593
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_257

    .line 599
    goto :goto_259

    .line 600
    :cond_257
    :goto_257
    move-object v8, v12

    .line 601
    goto :goto_268

    .line 602
    :cond_259
    :goto_259
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;->a()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getInlineTextMessage()Ljava/lang/String;

    .line 613
    move-result-object v8

    .line 614
    if-nez v8, :cond_268

    .line 616
    goto :goto_257

    .line 617
    :cond_268
    :goto_268
    sget v10, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 619
    shl-int/lit8 v10, v10, 0x6

    .line 621
    or-int/lit8 v11, v10, 0x6

    .line 623
    const/4 v12, 0x0

    .line 624
    move-object v10, v3

    .line 625
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 628
    move-result-object v7

    .line 629
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 632
    goto :goto_28d

    .line 633
    :cond_278
    const v7, -0x17f7f0cd

    .line 636
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 639
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 642
    :goto_281
    const/4 v7, 0x0

    .line 643
    goto :goto_28d

    .line 644
    :goto_283
    const v7, -0x17f7fe38

    .line 647
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 650
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 653
    goto :goto_281

    .line 654
    :goto_28d
    invoke-interface {v0, v7}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;->c()Ljava/lang/String;

    .line 660
    move-result-object v8

    .line 661
    instance-of v7, v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$b;

    .line 663
    xor-int/lit8 v11, v7, 0x1

    .line 665
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 668
    move-result-object v7

    .line 669
    move-object v12, v7

    .line 670
    check-cast v12, Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 672
    sget-object v7, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    .line 674
    invoke-virtual {v7}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    .line 677
    move-result-object v15

    .line 678
    const/4 v10, 0x0

    .line 679
    new-instance v26, Landroidx/compose/foundation/text/k;

    .line 681
    move-object/from16 v16, v26

    .line 683
    const/16 v27, 0x0

    .line 685
    const/16 v28, 0x0

    .line 687
    sget-object v7, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 689
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/b0$a;->d()I

    .line 692
    move-result v29

    .line 693
    sget-object v7, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 695
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 698
    move-result v30

    .line 699
    const/16 v31, 0x0

    .line 701
    const/16 v32, 0x13

    .line 703
    const/16 v33, 0x0

    .line 705
    invoke-direct/range {v26 .. v33}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 708
    const/16 v7, 0x18

    .line 710
    int-to-float v7, v7

    .line 711
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 714
    move-result v19

    .line 715
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 717
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 719
    invoke-virtual {v7, v3, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 722
    move-result-object v17

    .line 723
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 726
    move-result v18

    .line 727
    invoke-virtual {v7, v3, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 734
    move-result v20

    .line 735
    const/16 v21, 0x0

    .line 737
    const/16 v22, 0x8

    .line 739
    const/16 v23, 0x0

    .line 741
    move-object/from16 v17, v5

    .line 743
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 746
    move-result-object v7

    .line 747
    invoke-static {v7, v13}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 750
    move-result-object v7

    .line 751
    invoke-static {v7, v14}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 754
    move-result-object v7

    .line 755
    new-instance v14, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$5;

    .line 757
    move-object v9, v14

    .line 758
    invoke-direct {v14, v0, v6, v2, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$5;-><init>(Landroidx/compose/runtime/y0;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/paymentgateway/ui/nativepage/b;)V

    .line 761
    const-string v0, "Enter account number"

    .line 763
    move-object v14, v10

    .line 764
    move-object v10, v0

    .line 765
    const/4 v0, 0x0

    .line 766
    move-object/from16 v34, v13

    .line 768
    move-object v13, v0

    .line 769
    move-object v14, v0

    .line 770
    const/16 v17, 0x0

    .line 772
    const/16 v18, 0x1

    .line 774
    const/16 v19, 0x1

    .line 776
    sget v0, Lcom/sliceit/android/dls/compose/inputfields/c;->a:I

    .line 778
    shl-int/lit8 v0, v0, 0xf

    .line 780
    const v20, 0x36180c00

    .line 783
    or-int v21, v0, v20

    .line 785
    const/16 v22, 0x1b0

    .line 787
    const/16 v23, 0x480

    .line 789
    move-object/from16 v20, v3

    .line 791
    invoke-static/range {v7 .. v23}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->b(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 794
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 796
    const v7, 0x1e7b2b64

    .line 799
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 802
    move-object/from16 v7, v25

    .line 804
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 807
    move-result v8

    .line 808
    move-object/from16 v9, v34

    .line 810
    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 813
    move-result v10

    .line 814
    or-int/2addr v8, v10

    .line 815
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 818
    move-result-object v10

    .line 819
    if-nez v8, :cond_33a

    .line 821
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 824
    move-result-object v8

    .line 825
    if-ne v10, v8, :cond_343

    .line 827
    :cond_33a
    new-instance v10, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;

    .line 829
    const/4 v8, 0x0

    .line 830
    invoke-direct {v10, v7, v9, v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 833
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 836
    :cond_343
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 839
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 841
    const/16 v7, 0x46

    .line 843
    invoke-static {v0, v10, v3, v7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 846
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_356

    .line 852
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 855
    :cond_356
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 858
    move-result-object v9

    .line 859
    if-nez v9, :cond_35d

    .line 861
    goto :goto_375

    .line 862
    :cond_35d
    new-instance v10, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$7;

    .line 864
    move-object v0, v10

    .line 865
    move-object/from16 v1, p0

    .line 867
    move-object/from16 v2, p1

    .line 869
    move-object v3, v5

    .line 870
    move-object/from16 v4, p3

    .line 872
    move-object/from16 v5, p4

    .line 874
    move-object/from16 v6, p5

    .line 876
    move/from16 v7, p7

    .line 878
    move/from16 v8, p8

    .line 880
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$7;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;II)V

    .line 883
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 886
    :goto_375
    return-void
.end method

.method public static final i(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 37

    .line 1
    move-object/from16 v13, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v15, p4

    .line 7
    const-string v0, "customerName"

    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x7872d08b

    .line 15
    move-object/from16 v2, p2

    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v2, v15, 0x1

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    or-int/lit8 v2, v1, 0x6

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    and-int/lit8 v2, v1, 0xe

    .line 30
    if-nez v2, :cond_2a

    .line 32
    invoke-interface {v14, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_27

    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x2

    .line 41
    :goto_28
    or-int/2addr v2, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v2, v1

    .line 44
    :goto_2b
    and-int/lit8 v3, v15, 0x2

    .line 46
    if-eqz v3, :cond_35

    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 50
    :cond_31
    move-object/from16 v4, p1

    .line 52
    :goto_33
    move v12, v2

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    and-int/lit8 v4, v1, 0x70

    .line 56
    if-nez v4, :cond_31

    .line 58
    move-object/from16 v4, p1

    .line 60
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_44

    .line 66
    const/16 v5, 0x20

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v5, 0x10

    .line 71
    :goto_46
    or-int/2addr v2, v5

    .line 72
    goto :goto_33

    .line 73
    :goto_48
    and-int/lit8 v2, v12, 0x5b

    .line 75
    const/16 v5, 0x12

    .line 77
    if-ne v2, v5, :cond_5c

    .line 79
    invoke-interface {v14}, Landroidx/compose/runtime/g;->k()Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_55

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 89
    move-object/from16 v17, v14

    .line 91
    goto/16 :goto_f8

    .line 93
    :cond_5c
    :goto_5c
    if-eqz v3, :cond_63

    .line 95
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 97
    move-object/from16 v23, v2

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move-object/from16 v23, v4

    .line 102
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_71

    .line 108
    const/4 v2, -0x1

    .line 109
    const-string v3, "com.sliceit.android.paymentgateway.ui.nativepage.ui.RenderCustomerName (AddBankScreen.kt:457)"

    .line 111
    invoke-static {v0, v12, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 114
    :cond_71
    sget-object v0, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    .line 116
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    .line 119
    move-result-object v8

    .line 120
    sget-object v0, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0$a;->h()I

    .line 125
    move-result v27

    .line 126
    sget-object v0, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 131
    move-result v28

    .line 132
    sget-object v0, Landroidx/compose/ui/text/input/a0;->a:Landroidx/compose/ui/text/input/a0$a;

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a0$a;->a()I

    .line 137
    move-result v25

    .line 138
    new-instance v24, Landroidx/compose/foundation/text/k;

    .line 140
    move-object/from16 v9, v24

    .line 142
    const/16 v26, 0x0

    .line 144
    const/16 v29, 0x0

    .line 146
    const/16 v30, 0x12

    .line 148
    const/16 v31, 0x0

    .line 150
    invoke-direct/range {v24 .. v31}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    const/16 v0, 0x18

    .line 155
    int-to-float v0, v0

    .line 156
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 159
    move-result v18

    .line 160
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 162
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 164
    invoke-virtual {v0, v14, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 171
    move-result v17

    .line 172
    invoke-virtual {v0, v14, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 179
    move-result v19

    .line 180
    const/16 v20, 0x0

    .line 182
    const/16 v21, 0x8

    .line 184
    const/16 v22, 0x0

    .line 186
    move-object/from16 v16, v23

    .line 188
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v13}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 195
    move-result-object v0

    .line 196
    sget-object v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderCustomerName$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderCustomerName$1;

    .line 198
    const-string v3, ""

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x1

    .line 206
    const/16 v16, 0x1

    .line 208
    move/from16 v17, v12

    .line 210
    move/from16 v12, v16

    .line 212
    shl-int/lit8 v16, v17, 0x3

    .line 214
    and-int/lit8 v16, v16, 0x70

    .line 216
    const v17, 0x61b6d80

    .line 219
    or-int v16, v16, v17

    .line 221
    move-object/from16 v17, v14

    .line 223
    move/from16 v14, v16

    .line 225
    const/16 v16, 0x1b0

    .line 227
    move/from16 v15, v16

    .line 229
    const/16 v16, 0x480

    .line 231
    move-object/from16 v1, p0

    .line 233
    move-object/from16 v13, v17

    .line 235
    invoke-static/range {v0 .. v16}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->b(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 238
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f6

    .line 244
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 247
    :cond_f6
    move-object/from16 v4, v23

    .line 249
    :goto_f8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_ff

    .line 255
    goto :goto_10d

    .line 256
    :cond_ff
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderCustomerName$2;

    .line 258
    move-object/from16 v2, p0

    .line 260
    move/from16 v3, p3

    .line 262
    move/from16 v5, p4

    .line 264
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderCustomerName$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/f;II)V

    .line 267
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 270
    :goto_10d
    return-void
.end method

.method public static final j(Lcom/sliceit/android/paymentgateway/ui/nativepage/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Landroidx/compose/runtime/g;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/c;",
            "Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v6, p5

    .line 9
    const-string v0, "uiState"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onIFSCUpdated"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "inputState"

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "viewModel"

    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v0, -0x33358fb7

    .line 32
    move-object/from16 v3, p6

    .line 34
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 37
    move-result-object v3

    .line 38
    and-int/lit8 v5, p8, 0x4

    .line 40
    if-eqz v5, :cond_2c

    .line 42
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p2

    .line 47
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3d

    .line 53
    const/4 v7, -0x1

    .line 54
    const-string v8, "com.sliceit.android.paymentgateway.ui.nativepage.ui.RenderIFSCode (AddBankScreen.kt:486)"

    .line 56
    move/from16 v15, p7

    .line 58
    invoke-static {v0, v15, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move/from16 v15, p7

    .line 64
    :goto_3f
    const v0, -0x1d58f75c

    .line 67
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    if-ne v0, v7, :cond_5a

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v8, v8, v0, v8}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 91
    :cond_5a
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 94
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;->d()Ljava/lang/String;

    .line 99
    move-result-object v14

    .line 100
    if-eqz v14, :cond_1f4

    .line 102
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6d

    .line 108
    goto/16 :goto_1f4

    .line 110
    :cond_6d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 113
    move-result v7

    .line 114
    if-eqz p4, :cond_7c

    .line 116
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getMinLength()I

    .line 119
    move-result v9

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v9

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v9, v8

    .line 126
    :goto_7d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v9

    .line 133
    const-string v10, " characters."

    .line 135
    if-ge v7, v9, :cond_ca

    .line 137
    const v7, -0x2d4947fc

    .line 140
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 143
    new-instance v9, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 145
    const/16 v17, 0x0

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v8, "IFSC Code should be at least "

    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getMinLength()I

    .line 160
    move-result v8

    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v18

    .line 171
    const/16 v19, 0x0

    .line 173
    const/16 v20, 0x5

    .line 175
    const/16 v21, 0x0

    .line 177
    move-object/from16 v16, v9

    .line 179
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    sget-object v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$1$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$1$1;

    .line 184
    const-string v8, "Invalid IFSC Code"

    .line 186
    sget v10, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 188
    shl-int/lit8 v10, v10, 0x6

    .line 190
    or-int/lit8 v11, v10, 0x36

    .line 192
    const/4 v12, 0x0

    .line 193
    move-object v10, v3

    .line 194
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 201
    goto/16 :goto_1fd

    .line 203
    :cond_ca
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 206
    move-result v7

    .line 207
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getMaxLength()I

    .line 210
    move-result v9

    .line 211
    if-le v7, v9, :cond_116

    .line 213
    const v7, -0x2d4945d9

    .line 216
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 219
    new-instance v9, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 221
    const/16 v17, 0x0

    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v8, "IFSC Code should be at most "

    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getMaxLength()I

    .line 236
    move-result v8

    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v18

    .line 247
    const/16 v19, 0x0

    .line 249
    const/16 v20, 0x5

    .line 251
    const/16 v21, 0x0

    .line 253
    move-object/from16 v16, v9

    .line 255
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    sget-object v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$2$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$2$1;

    .line 260
    const-string v8, "Invalid Account Number"

    .line 262
    sget v10, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 264
    shl-int/lit8 v10, v10, 0x6

    .line 266
    or-int/lit8 v11, v10, 0x36

    .line 268
    const/4 v12, 0x0

    .line 269
    move-object v10, v3

    .line 270
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 277
    goto/16 :goto_1fd

    .line 279
    :cond_116
    new-instance v7, Lkotlin/text/Regex;

    .line 281
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getRegex()Ljava/lang/String;

    .line 284
    move-result-object v9

    .line 285
    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v7, v14}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_14f

    .line 294
    const v7, -0x2d4943ab

    .line 297
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 300
    new-instance v16, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 302
    const/4 v9, 0x0

    .line 303
    const-string v10, "Invalid IFSC Code: does not match the required pattern."

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x5

    .line 307
    const/4 v13, 0x0

    .line 308
    move-object/from16 v8, v16

    .line 310
    invoke-direct/range {v8 .. v13}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    sget-object v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$3$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$3$1;

    .line 315
    const-string v8, "Invalid IFSC Code"

    .line 317
    sget v9, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 319
    shl-int/lit8 v9, v9, 0x6

    .line 321
    or-int/lit8 v11, v9, 0x36

    .line 323
    const/4 v12, 0x0

    .line 324
    move-object/from16 v9, v16

    .line 326
    move-object v10, v3

    .line 327
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 330
    move-result-object v8

    .line 331
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 334
    goto/16 :goto_1fd

    .line 336
    :cond_14f
    instance-of v7, v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;

    .line 338
    if-eqz v7, :cond_1ea

    .line 340
    const v7, -0x2d4941aa

    .line 343
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-string v9, "Inside redirect to validation page "

    .line 353
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    move-object v9, v4

    .line 357
    check-cast v9, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;

    .line 359
    invoke-virtual {v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;->a()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v10}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getResponseCode()Ljava/lang/String;

    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v7

    .line 378
    const-string v10, "TPV"

    .line 380
    invoke-static {v10, v7}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    new-instance v10, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 385
    const/16 v17, 0x0

    .line 387
    invoke-virtual {v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;->a()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getResponseCode()Ljava/lang/String;

    .line 398
    move-result-object v7

    .line 399
    const-string v11, "INVALID_IFSC"

    .line 401
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v7

    .line 405
    const-string v12, ""

    .line 407
    if-eqz v7, :cond_1a9

    .line 409
    invoke-virtual {v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;->a()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getInlineTextMessage()Ljava/lang/String;

    .line 420
    move-result-object v8

    .line 421
    if-nez v8, :cond_1a9

    .line 423
    move-object/from16 v18, v12

    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    move-object/from16 v18, v8

    .line 428
    :goto_1ab
    const/16 v19, 0x0

    .line 430
    const/16 v20, 0x5

    .line 432
    const/16 v21, 0x0

    .line 434
    move-object/from16 v16, v10

    .line 436
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    sget-object v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$4$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$4$1;

    .line 441
    invoke-virtual {v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;->a()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getResponseCode()Ljava/lang/String;

    .line 452
    move-result-object v8

    .line 453
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_1d8

    .line 459
    invoke-virtual {v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;->a()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;

    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;

    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/ValidateBankDetailsData;->getInlineTextMessage()Ljava/lang/String;

    .line 470
    move-result-object v8

    .line 471
    if-nez v8, :cond_1d9

    .line 473
    :cond_1d8
    move-object v8, v12

    .line 474
    :cond_1d9
    sget v9, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 476
    shl-int/lit8 v9, v9, 0x6

    .line 478
    or-int/lit8 v11, v9, 0x6

    .line 480
    const/4 v12, 0x0

    .line 481
    move-object v9, v10

    .line 482
    move-object v10, v3

    .line 483
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 486
    move-result-object v8

    .line 487
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 490
    goto :goto_1fd

    .line 491
    :cond_1ea
    const v7, -0x2d493cd8

    .line 494
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 497
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 500
    goto :goto_1fd

    .line 501
    :cond_1f4
    :goto_1f4
    const v7, -0x2d494860

    .line 504
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 507
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 510
    :goto_1fd
    invoke-interface {v0, v8}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;->d()Ljava/lang/String;

    .line 516
    move-result-object v16

    .line 517
    instance-of v7, v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$b;

    .line 519
    const/4 v8, 0x1

    .line 520
    xor-int/lit8 v19, v7, 0x1

    .line 522
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 525
    move-result-object v7

    .line 526
    move-object/from16 v20, v7

    .line 528
    check-cast v20, Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 530
    sget-object v7, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    .line 532
    invoke-virtual {v7}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    .line 535
    move-result-object v24

    .line 536
    new-instance v33, Landroidx/compose/foundation/text/k;

    .line 538
    const/16 v26, 0x0

    .line 540
    const/16 v27, 0x0

    .line 542
    sget-object v7, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 544
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/b0$a;->h()I

    .line 547
    move-result v28

    .line 548
    sget-object v7, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 550
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 553
    move-result v29

    .line 554
    const/16 v30, 0x0

    .line 556
    const/16 v31, 0x13

    .line 558
    const/16 v32, 0x0

    .line 560
    move-object/from16 v25, v33

    .line 562
    invoke-direct/range {v25 .. v32}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 568
    move-result-object v7

    .line 569
    if-eqz v7, :cond_23d

    .line 571
    move/from16 v25, v8

    .line 573
    goto :goto_240

    .line 574
    :cond_23d
    const/4 v7, 0x0

    .line 575
    move/from16 v25, v7

    .line 577
    :goto_240
    const/16 v7, 0x18

    .line 579
    int-to-float v7, v7

    .line 580
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 583
    move-result v9

    .line 584
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 586
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 588
    invoke-virtual {v7, v3, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 591
    move-result-object v10

    .line 592
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 595
    move-result v10

    .line 596
    invoke-virtual {v7, v3, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 603
    move-result v11

    .line 604
    const/4 v12, 0x0

    .line 605
    const/16 v13, 0x8

    .line 607
    const/16 v17, 0x0

    .line 609
    move-object v7, v5

    .line 610
    move v8, v10

    .line 611
    move v10, v11

    .line 612
    move v11, v12

    .line 613
    move v12, v13

    .line 614
    move-object/from16 v13, v17

    .line 616
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 619
    move-result-object v7

    .line 620
    invoke-static {v7, v14}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 623
    move-result-object v7

    .line 624
    new-instance v8, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$5;

    .line 626
    move-object v9, v8

    .line 627
    invoke-direct {v8, v0, v6, v2, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$5;-><init>(Landroidx/compose/runtime/y0;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/paymentgateway/ui/nativepage/b;)V

    .line 630
    const-string v10, "Enter IFSC code"

    .line 632
    const/4 v13, 0x0

    .line 633
    const/4 v14, 0x0

    .line 634
    const/16 v18, 0x1

    .line 636
    sget v0, Lcom/sliceit/android/dls/compose/inputfields/c;->a:I

    .line 638
    shl-int/lit8 v0, v0, 0xf

    .line 640
    const v8, 0x36180c00

    .line 643
    or-int v21, v0, v8

    .line 645
    const/16 v22, 0x30

    .line 647
    const/16 v23, 0x480

    .line 649
    move-object/from16 v8, v16

    .line 651
    move/from16 v11, v19

    .line 653
    move-object/from16 v12, v20

    .line 655
    move-object/from16 v15, v24

    .line 657
    move-object/from16 v16, v33

    .line 659
    move/from16 v19, v25

    .line 661
    move-object/from16 v20, v3

    .line 663
    invoke-static/range {v7 .. v23}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->b(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 666
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2a2

    .line 672
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 675
    :cond_2a2
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 678
    move-result-object v9

    .line 679
    if-nez v9, :cond_2a9

    .line 681
    goto :goto_2c1

    .line 682
    :cond_2a9
    new-instance v10, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$6;

    .line 684
    move-object v0, v10

    .line 685
    move-object/from16 v1, p0

    .line 687
    move-object/from16 v2, p1

    .line 689
    move-object v3, v5

    .line 690
    move-object/from16 v4, p3

    .line 692
    move-object/from16 v5, p4

    .line 694
    move-object/from16 v6, p5

    .line 696
    move/from16 v7, p7

    .line 698
    move/from16 v8, p8

    .line 700
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderIFSCode$6;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;II)V

    .line 703
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 706
    :goto_2c1
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/paymentgateway/ui/nativepage/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->c(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/paymentgateway/ui/nativepage/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/o2;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->d(Landroidx/compose/runtime/o2;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->g(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;)Z
    .registers 10

    .line 1
    const-string v0, "accountNumber"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ifscCode"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inputState"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of p4, p4, Lcom/sliceit/android/paymentgateway/ui/nativepage/c$e;

    .line 18
    const/4 v0, 0x1

    .line 19
    xor-int/2addr p4, v0

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-lez v1, :cond_3d

    .line 27
    if-eqz p2, :cond_3d

    .line 29
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getMinLength()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getMaxLength()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    if-gt v1, v4, :cond_3d

    .line 43
    if-gt v4, v3, :cond_3d

    .line 45
    new-instance v1, Lkotlin/text/Regex;

    .line 47
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getRegex()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3d

    .line 60
    move p0, v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move p0, v2

    .line 63
    :goto_3e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result p2

    .line 67
    if-lez p2, :cond_67

    .line 69
    if-eqz p3, :cond_67

    .line 71
    invoke-virtual {p3}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getMinLength()I

    .line 74
    move-result p2

    .line 75
    invoke-virtual {p3}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getMaxLength()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    move-result v3

    .line 83
    if-gt p2, v3, :cond_67

    .line 85
    if-gt v3, v1, :cond_67

    .line 87
    new-instance p2, Lkotlin/text/Regex;

    .line 89
    invoke-virtual {p3}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->getRegex()Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p2, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_67

    .line 102
    move p1, v0

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move p1, v2

    .line 105
    :goto_68
    if-eqz p0, :cond_6f

    .line 107
    if-eqz p1, :cond_6f

    .line 109
    if-eqz p4, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v0, v2

    .line 113
    :goto_70
    return v0
.end method
