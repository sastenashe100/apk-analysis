# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletRechargeFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->B3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.mini.ui.wallet.v2.WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1"
    f = "WalletRechargeFragmentV2.kt"
    i = {}
    l = {
        0x2dc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onSIMBindingFailure:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSimBindingSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->$onSimBindingSuccess:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->$onSIMBindingFailure:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->$onSimBindingSuccess:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->$onSIMBindingFailure:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    if-ne v2, v3, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_57

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 33
    new-instance v19, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 35
    sget-object v5, Lcom/slice/android/binding/device/utils/BindingProduct;->UPI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 49
    const/16 v17, 0xffe

    .line 51
    const/16 v18, 0x0

    .line 53
    move-object/from16 v4, v19

    .line 55
    invoke-direct/range {v4 .. v18}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v5

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0x3e

    .line 67
    move-object v4, v2

    .line 68
    invoke-direct/range {v4 .. v12}, Lcom/slice/android/binding/device/model/BindingProductDataList;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    iget-object v4, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 73
    invoke-static {v4}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->U2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/slice/android/binding/device/handler/a;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_5a

    .line 79
    iput v3, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->label:I

    .line 81
    invoke-interface {v4, v2, v0}, Lcom/slice/android/binding/device/handler/a;->a(Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_57

    .line 87
    return-object v1

    .line 88
    :cond_57
    :goto_57
    check-cast v2, Lul/c;

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v2, 0x0

    .line 92
    :goto_5b
    instance-of v1, v2, Lul/c$b;

    .line 94
    if-eqz v1, :cond_7d

    .line 96
    check-cast v2, Lul/c$b;

    .line 98
    invoke-virtual {v2}, Lul/c$b;->b()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_77

    .line 104
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 106
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->M3()Lcom/sliceit/android/mini/navigation/b;

    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 112
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->c3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lk/b;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v2, v3}, Lcom/sliceit/android/mini/navigation/b;->c(Landroidx/fragment/app/Fragment;Lk/b;)V

    .line 119
    goto :goto_a2

    .line 120
    :cond_77
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->$onSimBindingSuccess:Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    goto :goto_a2

    .line 126
    :cond_7d
    instance-of v1, v2, Lul/c$a;

    .line 128
    if-eqz v1, :cond_9b

    .line 130
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->$onSIMBindingFailure:Lkotlin/jvm/functions/Function0;

    .line 132
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 137
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lvz/q;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lvz/q;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    move-result-object v1

    .line 145
    const-string v2, "binding.root"

    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string v2, "Something went wrong"

    .line 152
    invoke-static {v1, v2}, Lh00/i;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    if-nez v2, :cond_a2

    .line 158
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$checkTpapSIMBindingAndProceed$1;->$onSIMBindingFailure:Lkotlin/jvm/functions/Function0;

    .line 160
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    :cond_a2
    :goto_a2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object v1
.end method
