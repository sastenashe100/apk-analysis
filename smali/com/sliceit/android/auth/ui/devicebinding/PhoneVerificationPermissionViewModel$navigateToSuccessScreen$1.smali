# classes6.dex

.class final Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhoneVerificationPermissionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->S()V
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
    c = "com.sliceit.android.auth.ui.devicebinding.PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1"
    f = "PhoneVerificationPermissionViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x6a,
        0x74,
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "customerObject",
        "customerObject"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhoneVerificationPermissionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneVerificationPermissionViewModel.kt\ncom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n*L\n1#1,332:1\n31#2,2:333\n*S KotlinDebug\n*F\n+ 1 PhoneVerificationPermissionViewModel.kt\ncom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1\n*L\n107#1:333,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_31

    .line 13
    if-eq v1, v4, :cond_2d

    .line 15
    if-eq v1, v3, :cond_23

    .line 17
    if-ne v1, v2, :cond_1b

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_d8

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object p1, v1

    .line 44
    goto/16 :goto_ca

    .line 46
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_66

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 55
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->v(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lu20/a;

    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lu20/k;

    .line 61
    const-string v6, "phone_verification_customer_data"

    .line 63
    invoke-direct {v1, v6}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {p1, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 69
    move-result-object p1

    .line 70
    instance-of v1, p1, Lu20/b;

    .line 72
    if-eqz v1, :cond_4c

    .line 74
    check-cast p1, Lu20/b;

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object p1, v5

    .line 78
    :goto_4d
    if-eqz p1, :cond_54

    .line 80
    invoke-virtual {p1}, Lu20/b;->a()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object p1, v5

    .line 86
    :goto_55
    if-nez p1, :cond_89

    .line 88
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 90
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->s(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lcom/sliceit/android/platform/cache/d;

    .line 93
    move-result-object p1

    .line 94
    iput v4, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->label:I

    .line 96
    invoke-interface {p1, v6, p0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 105
    if-eqz p1, :cond_88

    .line 107
    invoke-virtual {p1}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_88

    .line 113
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 115
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 117
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->u(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lcom/google/gson/Gson;

    .line 120
    move-result-object v1

    .line 121
    new-instance v4, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1$a;

    .line 123
    invoke-direct {v4}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1$a;-><init>()V

    .line 126
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    move-object v5, p1

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 137
    :cond_88
    move-object p1, v5

    .line 138
    :cond_89
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 140
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->u(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lcom/google/gson/Gson;

    .line 143
    move-result-object v1

    .line 144
    const-class v4, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 146
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 152
    if-nez p1, :cond_b2

    .line 154
    const-string p1, "PhoneVerificationVM"

    .line 156
    const-string v0, "customerObject is null"

    .line 158
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 163
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->B(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Landroidx/lifecycle/f0;

    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_SLICE_MOBILE_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 169
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreen;->getValue()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1

    .line 179
    :cond_b2
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 181
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->x(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 184
    move-result-object v1

    .line 185
    new-instance v4, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1$1;

    .line 187
    iget-object v5, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 189
    invoke-direct {v4, v5, p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lcom/sliceit/android/auth/data/models/AuthenticationResponse;)V

    .line 192
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->L$0:Ljava/lang/Object;

    .line 194
    iput v3, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->label:I

    .line 196
    invoke-virtual {v1, p1, v4, p0}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->h(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v0, :cond_ca

    .line 202
    return-object v0

    .line 203
    :cond_ca
    :goto_ca
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 205
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->L$0:Ljava/lang/Object;

    .line 207
    iput v2, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->label:I

    .line 209
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->G(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v0, :cond_d7

    .line 215
    return-object v0

    .line 216
    :cond_d7
    move-object v0, p1

    .line 217
    :goto_d8
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 219
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->h()Lbv/g;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lbv/g;->f()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {p1, v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->E(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 232
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->b()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->D(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    .line 241
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->y(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)V

    .line 244
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object p1
.end method
