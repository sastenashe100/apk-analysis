# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardManagementFeatureModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "kotlin.jvm.PlatformType",
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
    c = "indwin.c3.shareapp.di.feature.CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1"
    f = "CardManagementFeatureModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $moshi:Lcom/squareup/moshi/p;

.field final synthetic $screenData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/squareup/moshi/p;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/squareup/moshi/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;->$screenData:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;->$moshi:Lcom/squareup/moshi/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;->$screenData:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;->$moshi:Lcom/squareup/moshi/p;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;-><init>(Ljava/util/Map;Lcom/squareup/moshi/p;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;->label:I

    .line 6
    if-nez v0, :cond_99

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 14
    const/4 v0, 0x0

    .line 15
    const-class v1, Ljava/lang/String;

    .line 17
    aput-object v1, p1, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    const-class v1, Ljava/lang/Object;

    .line 22
    aput-object v1, p1, v0

    .line 24
    const-class v0, Ljava/util/Map;

    .line 26
    invoke-static {v0, p1}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;->$screenData:Ljava/util/Map;

    .line 32
    const-string v1, "body"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v0, Ljava/util/List;

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map;

    .line 51
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;->$screenData:Ljava/util/Map;

    .line 57
    const-string v2, "rateLimit"

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v1, Ljava/util/Map;

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;->$moshi:Lcom/squareup/moshi/p;

    .line 75
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/p;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;

    .line 85
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;->$moshi:Lcom/squareup/moshi/p;

    .line 87
    const-class v3, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 89
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    check-cast v0, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 102
    invoke-direct {v1, v0}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;-><init>(Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;)V

    .line 105
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;->$moshi:Lcom/squareup/moshi/p;

    .line 107
    const-class v2, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;

    .line 109
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    new-instance v7, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 119
    const-string v2, "OTP_PLATFORM"

    .line 121
    const/4 v3, 0x0

    .line 122
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;->$moshi:Lcom/squareup/moshi/p;

    .line 124
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/p;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, Ljava/util/Map;

    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v1, v7

    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToPlatformOTP$1$screenInfo$1;->$moshi:Lcom/squareup/moshi/p;

    .line 143
    const-class v0, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 145
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v7}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
.end method
