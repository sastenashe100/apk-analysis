# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformUserDetailsViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.onboarding.userdetails.ui.PlatformUserDetailsViewmodel$1$1"
    f = "PlatformUserDetailsViewmodel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformUserDetailsViewmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformUserDetailsViewmodel.kt\ncom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1\n+ 2 BaseViewModel.kt\ncom/sliceit/android/platform/onboarding/core/base/BaseViewModel\n*L\n1#1,419:1\n55#2:420\n49#2,14:421\n*S KotlinDebug\n*F\n+ 1 PlatformUserDetailsViewmodel.kt\ncom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1\n*L\n76#1:420\n76#1:421,14\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;-><init>(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;->label:I

    .line 6
    if-nez v0, :cond_b3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

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
    const-class v2, Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponseModel;

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
    if-eqz v1, :cond_6a

    .line 99
    if-nez p1, :cond_66

    .line 101
    const-string p1, ""

    .line 103
    :cond_66
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    :cond_6a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    check-cast v2, Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponseModel;

    .line 112
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 114
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponseModel;->a()Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponsePayload;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->Q(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 125
    invoke-static {v2}, Lq50/a;->b(Lcom/sliceit/android/platform/onboarding/userdetails/model/UserDetailsResponseModel;)Lq50/c;

    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 131
    invoke-static {v0, p1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->R(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lq50/c;)V

    .line 134
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 136
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->K(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)Ls50/a;

    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 142
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->J(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ls50/a;->d(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 149
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 151
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->L(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)Lq50/c;

    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    iget-object v5, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 161
    invoke-static {v5}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->S(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)Li40/b;

    .line 164
    move-result-object v5

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/16 v8, 0x6f

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-static/range {v0 .. v9}, Lq50/c;->c(Lq50/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lq50/c;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->R(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lq50/c;)V

    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p1

    .line 180
    :cond_b3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1
.end method
