# classes6.dex

.class final Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProcessAuthenticationDataUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->h(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.auth.domain.ProcessAuthenticationDataUseCase$onVerifyResponse$2"
    f = "ProcessAuthenticationDataUseCase.kt"
    i = {}
    l = {
        0x2e,
        0x30,
        0x31,
        0x34,
        0x55,
        0x59,
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->$onFinish:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;-><init>(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v1, :pswitch_data_11e

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_116

    .line 24
    :pswitch_17  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_fc

    .line 29
    :pswitch_1c  #0x5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_e6

    .line 34
    :pswitch_21  #0x4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_ac

    .line 39
    :pswitch_26  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_9a

    .line 43
    :pswitch_2a  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_84

    .line 47
    :pswitch_2e  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_61

    .line 51
    :pswitch_32  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 56
    invoke-static {p1}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->b(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 62
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->f()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbv/d;->a(Ljava/lang/String;)Lbv/b;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lbv/b;->b()Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->k(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V

    .line 77
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 79
    invoke-static {p1}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->d(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)Lzu/c;

    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 85
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->h()Lbv/g;

    .line 88
    move-result-object v1

    .line 89
    iput v2, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->label:I

    .line 91
    invoke-interface {p1, v1, p0}, Lzu/c;->b(Lbv/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_61

    .line 97
    return-object v0

    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 100
    invoke-static {p1}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->e(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)Lzu/a;

    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 106
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->c()Lav/h;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lav/h;->a()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Lzu/a;->a(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 119
    invoke-static {p1}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->c(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 122
    move-result-object p1

    .line 123
    const/4 v1, 0x2

    .line 124
    iput v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->label:I

    .line 126
    invoke-virtual {p1, v2, p0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_84

    .line 132
    return-object v0

    .line 133
    :cond_84
    :goto_84
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 135
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 137
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->h()Lbv/g;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lbv/g;->h()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x3

    .line 146
    iput v2, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->label:I

    .line 148
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->f(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_9a

    .line 154
    return-object v0

    .line 155
    :cond_9a
    :goto_9a
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 157
    invoke-static {p1}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->d(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)Lzu/c;

    .line 160
    move-result-object p1

    .line 161
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 163
    const/4 v2, 0x4

    .line 164
    iput v2, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->label:I

    .line 166
    invoke-interface {p1, v1, p0}, Lzu/c;->a(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_ac

    .line 172
    return-object v0

    .line 173
    :cond_ac
    :goto_ac
    sget-object p1, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    .line 175
    invoke-virtual {p1}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/v;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    new-instance v4, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;

    .line 187
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 189
    iget-object v5, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-direct {v4, p1, v5, v1, v6}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2$1;-><init>(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 195
    const/4 v5, 0x3

    .line 196
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 199
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 201
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->h()Lbv/g;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lbv/g;->j()Z

    .line 208
    move-result p1

    .line 209
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 211
    invoke-static {v1}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->d(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)Lzu/c;

    .line 214
    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 217
    invoke-virtual {v2}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->h()Lbv/g;

    .line 220
    move-result-object v2

    .line 221
    const/4 v3, 0x5

    .line 222
    iput v3, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->label:I

    .line 224
    invoke-interface {v1, v2, p1, p0}, Lzu/c;->e(Lbv/g;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_e6

    .line 230
    return-object v0

    .line 231
    :cond_e6
    :goto_e6
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 233
    invoke-static {p1}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->d(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)Lzu/c;

    .line 236
    move-result-object p1

    .line 237
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 239
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->h()Lbv/g;

    .line 242
    move-result-object v1

    .line 243
    const/4 v2, 0x6

    .line 244
    iput v2, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->label:I

    .line 246
    invoke-interface {p1, v1, p0}, Lzu/c;->c(Lbv/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v0, :cond_fc

    .line 252
    return-object v0

    .line 253
    :cond_fc
    :goto_fc
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->this$0:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 255
    invoke-static {p1}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->d(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)Lzu/c;

    .line 258
    move-result-object p1

    .line 259
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->$response:Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 261
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->h()Lbv/g;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lbv/g;->i()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    const/4 v2, 0x7

    .line 270
    iput v2, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->label:I

    .line 272
    invoke-interface {p1, v1, p0}, Lzu/c;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_116

    .line 278
    return-object v0

    .line 279
    :cond_116
    :goto_116
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    .line 281
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    return-object p1

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_2e  #00000001
        :pswitch_2a  #00000002
        :pswitch_26  #00000003
        :pswitch_21  #00000004
        :pswitch_1c  #00000005
        :pswitch_17  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method
