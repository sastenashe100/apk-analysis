# classes5.dex

.class final Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingSetupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->n0(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;)V
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
    c = "com.slice.android.binding.device.ui.setup.BindingSetupViewModel$handleFallbackOTP$1"
    f = "BindingSetupViewModel.kt"
    i = {}
    l = {
        0x49e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentSimDetails:Lcom/slice/android/binding/device/model/SimOperatorDetails;

.field final synthetic $otp:Ljava/lang/String;

.field final synthetic $product:Lcom/slice/android/binding/device/utils/BindingProduct;

.field final synthetic $productListReceived:Lcom/slice/android/binding/device/model/BindingProductDataList;

.field label:I

.field final synthetic this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            "Ljava/lang/String;",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->$product:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 5
    iput-object p3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->$otp:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->$productListReceived:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 9
    iput-object p5, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->$currentSimDetails:Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->$product:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 7
    iget-object v3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->$otp:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->$productListReceived:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 11
    iget-object v5, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->$currentSimDetails:Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3c

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->A(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Lcom/slice/android/binding/device/data/b;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 35
    invoke-virtual {v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->j0()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->$product:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 41
    invoke-virtual {v3}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lul/a;

    .line 47
    iget-object v5, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->$otp:Ljava/lang/String;

    .line 49
    invoke-direct {v4, v5, v3, v1}, Lul/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->label:I

    .line 54
    invoke-interface {p1, v4, p0}, Lcom/slice/android/binding/device/data/b;->a(Lul/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 63
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 65
    if-eqz v0, :cond_8c

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 74
    invoke-virtual {v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->j0()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->$product:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 83
    invoke-virtual {v1}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->$otp:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/slice/android/binding/device/utils/a;->a:Lcom/slice/android/binding/device/utils/a;

    .line 101
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 103
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lul/b;

    .line 109
    invoke-virtual {p1}, Lul/b;->a()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    iget-object v3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 115
    invoke-static {v3}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->w(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Ltl/a;

    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ltl/a;->a()Ljava/security/PublicKey;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v0, p1, v3}, Lcom/slice/android/binding/device/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_92

    .line 129
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 131
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->$product:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 133
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->$productListReceived:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 135
    iget-object v3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;->$currentSimDetails:Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 137
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->M(Lcom/slice/android/binding/device/utils/BindingProduct;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;Z)V

    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 143
    if-nez v0, :cond_92

    .line 145
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 147
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1
.end method
