# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForgotFlowSelfieConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->F(Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;)V
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
    c = "com.slice.android.mpin.ui.forgot.selfieFlow.confirmation.ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1"
    f = "ForgotFlowSelfieConfirmationViewModel.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $args:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

.field final synthetic $selfieInfo:Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;",
            "Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->$selfieInfo:Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->$args:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

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
    new-instance p1, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->$selfieInfo:Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

    .line 5
    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 7
    iget-object v2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->$args:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Something went wrong"

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    if-ne v1, v4, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_72

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
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->$selfieInfo:Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

    .line 32
    if-eqz p1, :cond_26

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;->a()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p1, v2

    .line 40
    :goto_27
    if-nez p1, :cond_31

    .line 42
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 44
    invoke-virtual {p1, v3}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->H(Ljava/lang/String;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 52
    invoke-static {v1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->x(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lkotlinx/coroutines/flow/i;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 65
    invoke-static {v1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->s(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lcn/a;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Lcn/a;->a(Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    iget-object v5, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 80
    invoke-static {v5}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->r(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lcom/slice/android/mpin/interfaces/b;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Lcom/slice/android/mpin/interfaces/b;->d()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v5, "mpin-selfie"

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    iget-object v5, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 102
    invoke-static {v5}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->v(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;

    .line 105
    move-result-object v5

    .line 106
    iput v4, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->label:I

    .line 108
    invoke-interface {v5, v1, p1, p0}, Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;->makeMultiPartRequest(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_72

    .line 114
    return-object v0

    .line 115
    :cond_72
    :goto_72
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 117
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 119
    if-eqz v0, :cond_8f

    .line 121
    iget-object v4, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 123
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    move-object v5, p1

    .line 130
    check-cast v5, Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;

    .line 132
    iget-object v6, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->$selfieInfo:Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

    .line 134
    iget-object v7, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->$args:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v9, 0x8

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static/range {v4 .. v10}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->E(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 143
    goto :goto_d0

    .line 144
    :cond_8f
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_be

    .line 149
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 151
    invoke-static {v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->x(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lkotlinx/coroutines/flow/i;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 162
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 164
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    instance-of v0, p1, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 170
    if-eqz v0, :cond_ae

    .line 172
    move-object v2, p1

    .line 173
    check-cast v2, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 177
    if-eqz v2, :cond_ba

    .line 179
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_b9

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v3, v0

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {p1, v3}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->H(Ljava/lang/String;)V

    .line 190
    goto :goto_d0

    .line 191
    :cond_be
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 193
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->x(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lkotlinx/coroutines/flow/i;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$onConfirmClicked$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 206
    invoke-virtual {p1, v3}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->H(Ljava/lang/String;)V

    .line 209
    :goto_d0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p1
.end method
