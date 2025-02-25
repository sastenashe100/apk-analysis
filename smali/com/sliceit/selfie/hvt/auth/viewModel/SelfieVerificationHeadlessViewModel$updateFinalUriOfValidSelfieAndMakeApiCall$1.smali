# classes8.dex

.class final Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelfieVerificationHeadlessViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->G(Landroid/net/Uri;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sliceit.selfie.hvt.auth.viewModel.SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1"
    f = "SelfieVerificationHeadlessViewModel.kt"
    i = {}
    l = {
        0x5d,
        0x61,
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

.field final synthetic $payload:Ljava/lang/String;

.field final synthetic $transactionType:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;",
            "Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$data:Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 7
    iput-object p4, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$payload:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$transactionType:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$uri:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;

    .line 7
    iget-object v3, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$data:Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 9
    iget-object v4, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$payload:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$transactionType:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;-><init>(Landroid/net/Uri;Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_27

    .line 12
    if-eq v1, v4, :cond_23

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_9b

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_a2

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_6a

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$uri:Landroid/net/Uri;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_34

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p1, v1

    .line 54
    :goto_35
    if-eqz p1, :cond_a5

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 62
    goto :goto_a5

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;

    .line 65
    iget-object v5, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$uri:Landroid/net/Uri;

    .line 67
    if-eqz v5, :cond_48

    .line 69
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :cond_48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-static {p1, v1}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->t(Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;

    .line 82
    iget-object v5, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$data:Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 84
    iget-object v6, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$payload:Ljava/lang/String;

    .line 86
    iget-object v7, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$transactionType:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v5, v6, v7}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->x(Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 91
    move-result-object v1

    .line 92
    iget-object v5, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;

    .line 94
    invoke-static {v5}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->u(Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;)Lcom/sliceit/selfie/hvt/auth/data/repo/a;

    .line 97
    move-result-object v5

    .line 98
    iput v4, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->label:I

    .line 100
    invoke-interface {v5, v1, p1, p0}, Lcom/sliceit/selfie/hvt/auth/data/repo/a;->a(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6a

    .line 106
    return-object v0

    .line 107
    :cond_6a
    :goto_6a
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 109
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 111
    if-eqz v1, :cond_84

    .line 113
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;

    .line 115
    iget-object v2, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$uri:Landroid/net/Uri;

    .line 117
    invoke-static {v1, v2}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->r(Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;Landroid/net/Uri;)V

    .line 120
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;

    .line 122
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 124
    iput v3, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->label:I

    .line 126
    invoke-static {v1, p1, p0}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->v(Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_a2

    .line 132
    return-object v0

    .line 133
    :cond_84
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 135
    if-eqz v1, :cond_a2

    .line 137
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;

    .line 139
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 141
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;

    .line 147
    iput v2, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->label:I

    .line 149
    invoke-virtual {v1, p1, p0}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->E(Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_9b

    .line 155
    return-object v0

    .line 156
    :cond_9b
    :goto_9b
    iget-object p1, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;

    .line 158
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$uri:Landroid/net/Uri;

    .line 160
    invoke-static {p1, v0}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->r(Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;Landroid/net/Uri;)V

    .line 163
    :cond_a2
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p1

    .line 166
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p1
.end method
