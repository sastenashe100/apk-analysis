# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelfieConsentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.onboarding.selfie.consent.ui.SelfieConsentViewModel$1$1"
    f = "SelfieConsentViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelfieConsentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieConsentViewModel.kt\ncom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1\n+ 2 BaseViewModel.kt\ncom/sliceit/android/platform/onboarding/core/base/BaseViewModel\n*L\n1#1,130:1\n55#2:131\n49#2,14:132\n*S KotlinDebug\n*F\n+ 1 SelfieConsentViewModel.kt\ncom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1\n*L\n103#1:131\n103#1:132,14\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->label:I

    .line 6
    if-nez v0, :cond_108

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

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
    const-class v2, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentResponseModel;

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
    move-result-object p1

    .line 70
    const-class v2, Ljava/util/Map;

    .line 72
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 75
    move-result-object p1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz p1, :cond_5f

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
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object p1, v2

    .line 97
    :goto_60
    const-string v0, ""

    .line 99
    if-eqz v1, :cond_6c

    .line 101
    if-nez p1, :cond_67

    .line 103
    move-object p1, v0

    .line 104
    :cond_67
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object p1, v2

    .line 110
    :goto_6d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    check-cast p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentResponseModel;

    .line 115
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 117
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentResponseModel;->a()Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->h()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_7f

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v0, v3

    .line 129
    :goto_80
    invoke-static {v1, v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->P(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 134
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentResponseModel;->a()Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->M(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 145
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 147
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentResponseModel;->a()Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->g()Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a7

    .line 157
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;->c()Ljava/util/Map;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a7

    .line 163
    invoke-static {v1}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 166
    move-result-object v1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v1, v2

    .line 169
    :goto_a8
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->Q(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Li40/c;)V

    .line 172
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 174
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentResponseModel;->a()Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->g()Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_c2

    .line 184
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;->b()Ljava/util/Map;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_c2

    .line 190
    invoke-static {v1}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 193
    move-result-object v1

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v1, v2

    .line 196
    :goto_c3
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->N(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Li40/c;)V

    .line 199
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 201
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentResponseModel;->a()Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->g()Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;

    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_d6

    .line 211
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;->a()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 214
    move-result-object v2

    .line 215
    :cond_d6
    invoke-static {v0, v2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->O(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;)V

    .line 218
    invoke-static {p1}, Li50/a;->a(Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentResponseModel;)Li50/b;

    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 224
    invoke-static {v0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->R(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Li50/b;)V

    .line 227
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 229
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->J(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;)Lj50/a;

    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 235
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->L(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;)Li50/b;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Li50/b;->h()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 249
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->I(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 252
    move-result-object v1

    .line 253
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 255
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->K(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p1, v0, v1, v2}, Lj50/a;->f(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 262
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object p1

    .line 265
    :cond_108
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1
.end method
