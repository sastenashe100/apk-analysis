# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddBankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->a(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Landroidx/compose/runtime/g;II)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddBankScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBankScreen.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,626:1\n74#2,6:627\n80#2:661\n84#2:666\n79#3,11:633\n92#3:665\n456#4,8:644\n464#4,3:658\n467#4,3:662\n50#4:667\n49#4:668\n3737#5,6:652\n1116#6,6:669\n*S KotlinDebug\n*F\n+ 1 AddBankScreen.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1\n*L\n243#1:627,6\n243#1:661\n243#1:666\n243#1:633,11\n243#1:665\n243#1:644,8\n243#1:658,3\n243#1:662,3\n272#1:667\n272#1:668\n243#1:652,6\n272#1:669,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $uiState:Lcom/sliceit/android/paymentgateway/ui/nativepage/c;

.field final synthetic $viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Landroidx/compose/ui/f;ILcom/sliceit/android/paymentgateway/ui/nativepage/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1;->$$changed:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1;->$uiState:Lcom/sliceit/android/paymentgateway/ui/nativepage/c;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    .line 3
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1d4

    .line 4
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.paymentgateway.ui.nativepage.ui.AddBankFormScreen.<anonymous> (AddBankScreen.kt:238)"

    const v4, 0x7697ce8b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2e
    const/4 v1, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v10, v1, v11}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v12

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 5
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->b0()Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 6
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->c0()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    move-result-object v13

    .line 7
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v4, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v15, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1;->$modifier:Landroidx/compose/ui/f;

    iget v4, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1;->$$changed:I

    iget-object v9, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1;->$uiState:Lcom/sliceit/android/paymentgateway/ui/nativepage/c;

    const v5, -0x1cd0f17e

    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 9
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v6

    .line 10
    invoke-static {v5, v6, v10, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {v10, v1}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 14
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/d;

    if-nez v14, :cond_89

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 17
    :cond_89
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v14

    if-eqz v14, :cond_96

    .line 19
    invoke-interface {v10, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_99

    .line 20
    :cond_96
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 21
    :goto_99
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v11

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 25
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_c3

    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d1

    .line 26
    :cond_c3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_d1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v10, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 29
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v5, v3, 0x8

    .line 31
    invoke-static {v2, v15, v10, v5}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->e(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 32
    invoke-virtual {v13}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getMeta()Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    move-result-object v2

    if-eqz v2, :cond_103

    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;->getBankVerificationDetails()Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;

    move-result-object v2

    if-eqz v2, :cond_103

    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;->getCustomerName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_105

    :cond_103
    const-string v2, ""

    .line 33
    :cond_105
    invoke-static {v2, v15, v10, v3, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->i(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 34
    invoke-virtual {v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->P()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    const/16 v11, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v10, v11, v2}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;

    .line 35
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1$1$1;

    invoke-direct {v2, v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1$1$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)V

    .line 36
    invoke-virtual {v13}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getMeta()Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    move-result-object v3

    if-eqz v3, :cond_131

    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;->getBankVerificationDetails()Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;

    move-result-object v3

    if-eqz v3, :cond_131

    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;->getAccountVerificationConfig()Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;

    move-result-object v3

    move-object v5, v3

    goto :goto_132

    :cond_131
    const/4 v5, 0x0

    :goto_132
    and-int/lit16 v3, v4, 0x380

    const v6, 0x48000

    or-int/2addr v3, v6

    and-int/lit16 v4, v4, 0x1c00

    or-int v14, v3, v4

    const/16 v16, 0x0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v9

    move-object/from16 v7, p2

    move-object/from16 v17, v8

    move v8, v14

    move-object/from16 v18, v9

    move/from16 v9, v16

    .line 37
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->h(Lcom/sliceit/android/paymentgateway/ui/nativepage/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Landroidx/compose/runtime/g;II)V

    .line 38
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->P()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v10, v11, v2}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;

    .line 39
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1$1$2;

    move-object/from16 v6, v18

    invoke-direct {v2, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1$1$2;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)V

    .line 40
    invoke-virtual {v13}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getMeta()Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    move-result-object v3

    if-eqz v3, :cond_176

    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;->getBankVerificationDetails()Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;

    move-result-object v3

    if-eqz v3, :cond_176

    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;->getIfscValidationConfig()Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;

    move-result-object v3

    move-object v5, v3

    goto :goto_177

    :cond_176
    const/4 v5, 0x0

    :goto_177
    const/4 v9, 0x0

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v7, p2

    move v8, v14

    .line 41
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->j(Lcom/sliceit/android/paymentgateway/ui/nativepage/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Landroidx/compose/runtime/g;II)V

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 46
    sget-object v1, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$a;

    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/layout/m0;->e(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Z

    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x1e7b2b64

    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 48
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b8

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1c1

    .line 51
    :cond_1b8
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1$2$1;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v12, v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankFormScreen$1$2$1;-><init>(ZLandroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 53
    :cond_1c1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x40

    .line 54
    invoke-static {v2, v4, v10, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1d4

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1d4
    :goto_1d4
    return-void
.end method
