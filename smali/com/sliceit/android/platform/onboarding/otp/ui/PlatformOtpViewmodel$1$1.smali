# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformOtpViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.onboarding.otp.ui.PlatformOtpViewmodel$1$1"
    f = "PlatformOtpViewmodel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformOtpViewmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformOtpViewmodel.kt\ncom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1\n+ 2 BaseViewModel.kt\ncom/sliceit/android/platform/onboarding/core/base/BaseViewModel\n*L\n1#1,622:1\n55#2:623\n49#2,14:624\n*S KotlinDebug\n*F\n+ 1 PlatformOtpViewmodel.kt\ncom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1\n*L\n104#1:623\n104#1:624,14\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1;->label:I

    .line 6
    if-nez v0, :cond_f3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 13
    const-string v0, "screenData"

    .line 15
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->s(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;

    .line 28
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->a()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->u(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->c()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->t(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->r(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Lcom/squareup/moshi/p;

    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;

    .line 48
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->z()Lcom/squareup/moshi/f;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->b()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 66
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->r(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Lcom/squareup/moshi/p;

    .line 69
    move-result-object v2

    .line 70
    const-class v3, Ljava/util/Map;

    .line 72
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_5f

    .line 79
    if-eqz v0, :cond_56

    .line 81
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->c()Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5a

    .line 87
    :cond_56
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 90
    move-result-object v0

    .line 91
    :cond_5a
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v0, v3

    .line 97
    :goto_60
    if-eqz v1, :cond_6b

    .line 99
    if-nez v0, :cond_66

    .line 101
    const-string v0, ""

    .line 103
    :cond_66
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v0, v3

    .line 109
    :goto_6c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    check-cast v0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;

    .line 114
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->d0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;)V

    .line 117
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 119
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->T(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Landroidx/lifecycle/f0;

    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 133
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->S(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;

    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_f0

    .line 139
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 141
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;->a()Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->X(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 152
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;->a()Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->I0(Lcom/sliceit/android/platform/onboarding/data/RateLimitError;)V

    .line 163
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;->a()Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->J0(Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;)V

    .line 170
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;->a()Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->d()Ljava/util/List;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->Y(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/util/List;)V

    .line 181
    sget-object v1, Lcom/sliceit/android/platform/j;->a:Lcom/sliceit/android/platform/j;

    .line 183
    const-string v2, "identityData"

    .line 185
    invoke-virtual {v1, v2}, Lcom/sliceit/android/platform/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_c4

    .line 191
    const-string v2, "encryptedIdentityNumber"

    .line 193
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    :cond_c4
    invoke-static {v0, v3}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->Z(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;->a()Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->d()I

    .line 211
    move-result v1

    .line 212
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->b0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;I)V

    .line 215
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;->a()Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->e()J

    .line 226
    move-result-wide v1

    .line 227
    invoke-static {v0, v1, v2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->c0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;J)V

    .line 230
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->N(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lx40/b;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->L(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Lx40/b;->e(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 241
    :cond_f0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object p1

    .line 244
    :cond_f3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1
.end method
