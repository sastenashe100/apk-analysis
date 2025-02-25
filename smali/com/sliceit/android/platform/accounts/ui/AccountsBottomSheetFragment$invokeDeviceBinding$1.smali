# classes7.dex

.class final Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->d3(Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.sliceit.android.platform.accounts.ui.AccountsBottomSheetFragment$invokeDeviceBinding$1"
    f = "AccountsBottomSheetFragment.kt"
    i = {}
    l = {
        0x139,
        0x13c
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

.field final synthetic $productList:Lcom/slice/android/binding/device/model/BindingProductDataList;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->$productList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->$onDeviceBindingSuccess:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->$onDeviceBindingFailure:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->$productList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->$onDeviceBindingSuccess:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->$onDeviceBindingFailure:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;-><init>(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_4d

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 36
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->a3()Ln10/a;

    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->label:I

    .line 42
    invoke-interface {p1, p0}, Ln10/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    move-object v5, p1

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 54
    invoke-static {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->R2(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;)Lcom/slice/android/binding/device/handler/a;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_50

    .line 60
    iget-object v4, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->$productList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v10, 0x18

    .line 67
    const/4 v11, 0x0

    .line 68
    iput v2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->label:I

    .line 70
    move-object v9, p0

    .line 71
    invoke-static/range {v3 .. v11}, Lcom/slice/android/binding/device/handler/a$a;->a(Lcom/slice/android/binding/device/handler/a;Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    check-cast p1, Lul/d;

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    :goto_51
    sget-object v0, Lul/d$d;->a:Lul/d$d;

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5f

    .line 90
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->$onDeviceBindingSuccess:Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$invokeDeviceBinding$1;->$onDeviceBindingFailure:Lkotlin/jvm/functions/Function0;

    .line 98
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
