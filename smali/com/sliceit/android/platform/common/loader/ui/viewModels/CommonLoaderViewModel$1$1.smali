# classes7.dex

.class final Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonLoaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.common.loader.ui.viewModels.CommonLoaderViewModel$1$1"
    f = "CommonLoaderViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonLoaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonLoaderViewModel.kt\ncom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1\n+ 2 BaseViewModel.kt\ncom/sliceit/android/platform/onboarding/core/base/BaseViewModel\n*L\n1#1,229:1\n55#2:230\n49#2,14:231\n*S KotlinDebug\n*F\n+ 1 CommonLoaderViewModel.kt\ncom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1\n*L\n66#1:230\n66#1:231,14\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

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
    new-instance p1, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;-><init>(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;->label:I

    .line 6
    if-nez v0, :cond_d6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

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
    const-class v2, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

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
    const-string v2, ""

    .line 99
    if-eqz v1, :cond_6c

    .line 101
    if-nez v0, :cond_67

    .line 103
    move-object v0, v2

    .line 104
    :cond_67
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v0, v3

    .line 110
    :goto_6d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    check-cast v0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

    .line 115
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->P(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;)V

    .line 118
    iget-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 120
    invoke-static {p1}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->L(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;)Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_88

    .line 126
    invoke-virtual {v0}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;->a()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_88

    .line 132
    invoke-virtual {v0}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v0, v3

    .line 138
    :goto_89
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->O(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 141
    iget-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 143
    invoke-static {p1}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->L(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;)Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9f

    .line 149
    invoke-virtual {p1}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;->a()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9f

    .line 155
    invoke-static {p1}, Lcom/sliceit/android/platform/common/loader/model/a;->b(Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;)Lo20/b;

    .line 158
    move-result-object p1

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object p1, v3

    .line 161
    :goto_a0
    if-eqz p1, :cond_a7

    .line 163
    iget-object v0, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 165
    invoke-static {v0, p1}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->Q(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lo20/b;)V

    .line 168
    :cond_a7
    iget-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 170
    invoke-virtual {p1}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->X()V

    .line 173
    iget-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 175
    invoke-static {p1}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->J(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;)Lq20/a;

    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 181
    invoke-static {v0}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->I(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 187
    invoke-static {v1}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->L(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;)Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_ca

    .line 193
    invoke-virtual {v1}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;->a()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_ca

    .line 199
    invoke-virtual {v1}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->i()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    :cond_ca
    if-nez v3, :cond_cd

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v2, v3

    .line 207
    :goto_ce
    const-string v1, "loader"

    .line 209
    invoke-virtual {p1, v1, v0, v2}, Lq20/a;->d(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object p1

    .line 215
    :cond_d6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
.end method
