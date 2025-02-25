# classes6.dex

.class final Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterMobileFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->x3(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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
    c = "com.sliceit.android.auth.ui.mobile.v2.EnterMobileFragmentV2$startSimBinding$1"
    f = "EnterMobileFragmentV2.kt"
    i = {}
    l = {
        0x18e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $customerIdentifier:Ljava/lang/String;

.field final synthetic $flow:Ljava/lang/String;

.field final synthetic $isSimBindingSkippable:Z

.field final synthetic $products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subscriptionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->$products:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->$subscriptionId:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->$isSimBindingSkippable:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->$flow:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->$customerIdentifier:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->$products:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->$subscriptionId:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->$isSimBindingSkippable:Z

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->$flow:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->$customerIdentifier:Ljava/lang/String;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->label:I

    .line 7
    const-string v2, "EnterMobileFragment"

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    if-ne v1, v3, :cond_11

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_4c

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    const-string p1, "starting sim binding..."

    .line 31
    invoke-static {v2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->Z2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Z)V

    .line 40
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 42
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->f3()Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;

    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 48
    iget-object v6, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->$products:Ljava/util/List;

    .line 50
    iget-object v7, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->$subscriptionId:Ljava/lang/String;

    .line 52
    iget-boolean v8, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->$isSimBindingSkippable:Z

    .line 54
    iget-object v9, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->$flow:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->$customerIdentifier:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    const-string p1, "encode(customerIdentifier)"

    .line 64
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput v3, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->label:I

    .line 69
    move-object v11, p0

    .line 70
    invoke-virtual/range {v4 .. v11}, Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;->b(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, Lul/d;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "startSimBinding: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 101
    invoke-static {v0, v3}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->Z2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Z)V

    .line 104
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 106
    invoke-static {v0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->V2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Lul/d;)V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
