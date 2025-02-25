# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelfieConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.onboarding.selfie.confirmation.ui.SelfieConfirmationViewModel$init$1$1"
    f = "SelfieConfirmationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelfieConfirmationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieConfirmationViewModel.kt\ncom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1\n+ 2 BaseViewModel.kt\ncom/sliceit/android/platform/onboarding/core/base/BaseViewModel\n*L\n1#1,297:1\n55#2:298\n49#2,14:299\n*S KotlinDebug\n*F\n+ 1 SelfieConfirmationViewModel.kt\ncom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1\n*L\n113#1:298\n113#1:299,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $selfieInfo:Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;",
            "Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;->$selfieInfo:Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;->$selfieInfo:Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;->label:I

    .line 6
    if-nez v0, :cond_c3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 15
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 17
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->Q(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Lh50/b;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lh50/b;->c:Lh50/b$a;

    .line 23
    invoke-virtual {v0}, Lh50/b$a;->a()Lh50/b;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_c0

    .line 33
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 35
    const-string v0, "screenData"

    .line 37
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->s(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;

    .line 50
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->a()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->u(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->c()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->t(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->r(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Lcom/squareup/moshi/p;

    .line 67
    move-result-object v1

    .line 68
    const-class v2, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;

    .line 70
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->z()Lcom/squareup/moshi/f;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->b()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 88
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->r(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Lcom/squareup/moshi/p;

    .line 91
    move-result-object p1

    .line 92
    const-class v2, Ljava/util/Map;

    .line 94
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 97
    move-result-object p1

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz p1, :cond_75

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->c()Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_70

    .line 109
    :cond_6c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 112
    move-result-object v0

    .line 113
    :cond_70
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object p1, v2

    .line 119
    :goto_76
    const-string v0, ""

    .line 121
    if-eqz v1, :cond_81

    .line 123
    if-nez p1, :cond_7d

    .line 125
    move-object p1, v0

    .line 126
    :cond_7d
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    :cond_81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    check-cast v2, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;

    .line 135
    invoke-static {v2}, Lh50/c;->a(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;)Lh50/b;

    .line 138
    move-result-object p1

    .line 139
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 141
    invoke-static {v1, p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->W(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lh50/b;)V

    .line 144
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;->$selfieInfo:Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

    .line 146
    if-eqz p1, :cond_ad

    .line 148
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 150
    new-instance v2, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;

    .line 152
    new-instance v3, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadPayload;

    .line 154
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;->a()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_a0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v0, v4

    .line 162
    :goto_a1
    invoke-direct {v3, v0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadPayload;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-direct {v2, v3}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadPayload;)V

    .line 168
    invoke-virtual {v1, v2, p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->h0(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;)Lkotlinx/coroutines/s1;

    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_c0

    .line 174
    :cond_ad
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 176
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->M(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Lj50/a;

    .line 179
    move-result-object v0

    .line 180
    const-string v1, "SelfieInfo is null"

    .line 182
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->J(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 185
    move-result-object p1

    .line 186
    const-string v2, "confirmation_screen"

    .line 188
    invoke-virtual {v0, v2, v1, p1}, Lj50/a;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    :cond_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p1

    .line 196
    :cond_c3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1
.end method
