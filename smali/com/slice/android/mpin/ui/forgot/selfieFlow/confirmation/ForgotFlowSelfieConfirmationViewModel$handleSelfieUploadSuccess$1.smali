# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForgotFlowSelfieConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->D(Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Ljava/lang/Boolean;)V
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
    c = "com.slice.android.mpin.ui.forgot.selfieFlow.confirmation.ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1"
    f = "ForgotFlowSelfieConfirmationViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x76,
        0x78
    }
    m = "invokeSuspend"
    n = {
        "documentId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $args:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

.field final synthetic $isInhouse:Ljava/lang/Boolean;

.field final synthetic $response:Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;

.field final synthetic $selfieInfo:Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;",
            "Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$response:Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$selfieInfo:Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

    .line 7
    iput-object p4, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$args:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    .line 9
    iput-object p5, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$isInhouse:Ljava/lang/Boolean;

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
    new-instance p1, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$response:Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;

    .line 5
    iget-object v2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 7
    iget-object v3, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$selfieInfo:Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

    .line 9
    iget-object v4, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$args:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    .line 11
    iget-object v5, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$isInhouse:Ljava/lang/Boolean;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;-><init>(Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "Something went wrong"

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_27

    .line 14
    if-eq v1, v4, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_a2

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
    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :cond_25
    move-object v7, v1

    .line 39
    goto :goto_55

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$response:Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;

    .line 45
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;->getPayload()Lcom/slice/android/mpin/data/models/forgot/SelfieUploadPayload;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3a

    .line 51
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 53
    invoke-virtual {p1, v3}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->H(Ljava/lang/String;)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$response:Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;

    .line 61
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;->getPayload()Lcom/slice/android/mpin/data/models/forgot/SelfieUploadPayload;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/SelfieUploadPayload;->getDocumentId()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 71
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->w(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 74
    move-result-object p1

    .line 75
    iput-object v1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v4, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->label:I

    .line 79
    invoke-virtual {p1, p0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_25

    .line 85
    return-object v0

    .line 86
    :goto_55
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 88
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->t(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lcom/slice/android/mpin/data/forgot/b;

    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;

    .line 94
    iget-object v6, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$selfieInfo:Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

    .line 96
    invoke-virtual {v6}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;->b()Z

    .line 99
    move-result v6

    .line 100
    iget-object v8, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$selfieInfo:Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

    .line 102
    invoke-virtual {v8}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;->c()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    iget-object v9, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$selfieInfo:Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

    .line 108
    invoke-virtual {v9}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;->d()Z

    .line 111
    move-result v9

    .line 112
    new-instance v10, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;

    .line 114
    invoke-direct {v10, v6, v9, v8}, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;-><init>(ZZLjava/lang/String;)V

    .line 117
    iget-object v6, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$args:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    .line 119
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->getHasLostCard()Z

    .line 122
    move-result v9

    .line 123
    iget-object v6, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$args:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    .line 125
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;->getOpHash()Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    iget-object v6, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->$isInhouse:Ljava/lang/Boolean;

    .line 131
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8f

    .line 141
    const-string v4, "inhouse"

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v4, v5

    .line 145
    :goto_90
    move-object v6, v1

    .line 146
    move-object v8, v10

    .line 147
    move-object v10, v11

    .line 148
    move-object v11, v4

    .line 149
    invoke-direct/range {v6 .. v11}, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;-><init>(Ljava/lang/String;Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;ZLjava/lang/String;Ljava/lang/String;)V

    .line 152
    iput-object v5, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->L$0:Ljava/lang/Object;

    .line 154
    iput v2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->label:I

    .line 156
    invoke-interface {p1, v1, p0}, Lcom/slice/android/mpin/data/forgot/b;->a(Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_a2

    .line 162
    return-object v0

    .line 163
    :cond_a2
    :goto_a2
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 165
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz v0, :cond_14c

    .line 170
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 172
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsResponse;

    .line 178
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsResponse;->isTicketCreated()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_11b

    .line 184
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 186
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->u(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->e()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_13d

    .line 196
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 198
    invoke-static {v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->y(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lkotlinx/coroutines/flow/i;

    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Lbn/a$a;

    .line 204
    new-instance v3, Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;

    .line 206
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getPostTicketCreation()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$PostTicketCreation;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$PostTicketCreation;->getHeader()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getPostTicketCreation()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$PostTicketCreation;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$PostTicketCreation;->getSubHeader()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getPostTicketCreation()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$PostTicketCreation;

    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$PostTicketCreation;->getImage()Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getPostTicketCreation()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$PostTicketCreation;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$PostTicketCreation;->getCta()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$Cta;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$Cta;->getText()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-direct {v2, v3}, Lbn/a$a;-><init>(Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;)V

    .line 280
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 283
    goto :goto_13d

    .line 284
    :cond_11b
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 286
    invoke-static {v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->y(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lkotlinx/coroutines/flow/i;

    .line 289
    move-result-object v0

    .line 290
    new-instance v2, Lbn/a$b;

    .line 292
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsResponse;->getOpName()Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsResponse;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 299
    move-result-object v6

    .line 300
    sget-object v4, Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;->PRESS_AGAIN_TO_EXIT_TOAST:Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    .line 302
    sget-object v8, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->DEFAULT:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 304
    new-instance p1, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 306
    const-string v7, "forgot"

    .line 308
    move-object v3, p1

    .line 309
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)V

    .line 312
    invoke-direct {v2, p1}, Lbn/a$b;-><init>(Lcom/slice/android/mpin/data/models/set/SetMpinArgs;)V

    .line 315
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 318
    :cond_13d
    :goto_13d
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 320
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->x(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lkotlinx/coroutines/flow/i;

    .line 323
    move-result-object p1

    .line 324
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 327
    move-result-object v0

    .line 328
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 331
    goto/16 :goto_1b3

    .line 333
    :cond_14c
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 335
    if-eqz v0, :cond_19d

    .line 337
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 339
    invoke-static {v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->x(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lkotlinx/coroutines/flow/i;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 350
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 352
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    instance-of v1, v0, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 358
    if-eqz v1, :cond_16a

    .line 360
    check-cast v0, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move-object v0, v5

    .line 364
    :goto_16b
    if-eqz v0, :cond_172

    .line 366
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getMessage()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    move-object v1, v5

    .line 372
    :goto_173
    if-eqz v1, :cond_17b

    .line 374
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_18d

    .line 380
    :cond_17b
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_18d

    .line 386
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_188

    .line 392
    goto :goto_18d

    .line 393
    :cond_188
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 396
    move-result-object v5

    .line 397
    goto :goto_193

    .line 398
    :cond_18d
    :goto_18d
    if-eqz v0, :cond_193

    .line 400
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getMessage()Ljava/lang/String;

    .line 403
    move-result-object v5

    .line 404
    :cond_193
    :goto_193
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 406
    if-nez v5, :cond_198

    .line 408
    goto :goto_199

    .line 409
    :cond_198
    move-object v3, v5

    .line 410
    :goto_199
    invoke-virtual {p1, v3}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->H(Ljava/lang/String;)V

    .line 413
    goto :goto_1b3

    .line 414
    :cond_19d
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 416
    if-eqz p1, :cond_1b3

    .line 418
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 420
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->x(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)Lkotlinx/coroutines/flow/i;

    .line 423
    move-result-object p1

    .line 424
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 427
    move-result-object v0

    .line 428
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 431
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel$handleSelfieUploadSuccess$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 433
    invoke-virtual {p1, v3}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->H(Ljava/lang/String;)V

    .line 436
    :cond_1b3
    :goto_1b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 438
    return-object p1
.end method
