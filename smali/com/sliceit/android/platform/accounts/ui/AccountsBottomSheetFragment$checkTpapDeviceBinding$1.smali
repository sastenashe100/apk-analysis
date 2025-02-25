# classes7.dex

.class final Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->Y2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.sliceit.android.platform.accounts.ui.AccountsBottomSheetFragment$checkTpapDeviceBinding$1"
    f = "AccountsBottomSheetFragment.kt"
    i = {}
    l = {
        0x111,
        0x11b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onDeviceBindingFailure:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDeviceBindingSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->$onDeviceBindingSuccess:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->$onDeviceBindingFailure:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->$onDeviceBindingSuccess:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->$onDeviceBindingFailure:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;-><init>(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_23

    .line 13
    if-eq v2, v4, :cond_1d

    .line 15
    if-ne v2, v3, :cond_15

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_a3

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    move-object/from16 v2, p1

    .line 35
    goto :goto_69

    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    new-instance v2, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 41
    sget-object v6, Lcom/slice/android/binding/device/utils/BindingProduct;->UPI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 54
    const/16 v17, 0x0

    .line 56
    const/16 v18, 0xffe

    .line 58
    const/16 v19, 0x0

    .line 60
    move-object v5, v2

    .line 61
    invoke-direct/range {v5 .. v19}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v21

    .line 68
    iget-object v2, v0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 70
    invoke-static {v2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->R2(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;)Lcom/slice/android/binding/device/handler/a;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_6c

    .line 76
    new-instance v5, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 78
    const-string v22, "tpap_lost_re_sim_binding"

    .line 80
    const/16 v23, 0x0

    .line 82
    const/16 v24, 0x0

    .line 84
    const/16 v25, 0x0

    .line 86
    const/16 v26, 0x0

    .line 88
    const/16 v27, 0x3c

    .line 90
    const/16 v28, 0x0

    .line 92
    move-object/from16 v20, v5

    .line 94
    invoke-direct/range {v20 .. v28}, Lcom/slice/android/binding/device/model/BindingProductDataList;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    iput v4, v0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->label:I

    .line 99
    invoke-interface {v2, v5, v0}, Lcom/slice/android/binding/device/handler/a;->a(Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_69

    .line 105
    return-object v1

    .line 106
    :cond_69
    :goto_69
    check-cast v2, Lul/c;

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v2, 0x0

    .line 110
    :goto_6d
    if-eqz v2, :cond_a3

    .line 112
    iget-object v4, v0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 114
    iget-object v5, v0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->$onDeviceBindingSuccess:Lkotlin/jvm/functions/Function0;

    .line 116
    iget-object v6, v0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->$onDeviceBindingFailure:Lkotlin/jvm/functions/Function0;

    .line 118
    instance-of v7, v2, Lul/c$b;

    .line 120
    if-eqz v7, :cond_98

    .line 122
    move-object v7, v2

    .line 123
    check-cast v7, Lul/c$b;

    .line 125
    invoke-virtual {v7}, Lul/c$b;->b()Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_94

    .line 131
    invoke-virtual {v4}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->a3()Ln10/a;

    .line 134
    move-result-object v7

    .line 135
    new-instance v8, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1$1$1;

    .line 137
    invoke-direct {v8, v2, v4, v5, v6}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1$1$1;-><init>(Lul/c;Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 140
    iput v3, v0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$checkTpapDeviceBinding$1;->label:I

    .line 142
    invoke-interface {v7, v4, v8, v0}, Ln10/a;->e(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_a3

    .line 148
    return-object v1

    .line 149
    :cond_94
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    goto :goto_a3

    .line 153
    :cond_98
    instance-of v1, v2, Lul/c$a;

    .line 155
    if-eqz v1, :cond_a0

    .line 157
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    :cond_a3
    :goto_a3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object v1
.end method
