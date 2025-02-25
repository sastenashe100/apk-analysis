# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileLandingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;->O(Ljava/util/Map;)V
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
    c = "indwin.c3.shareapp.twoPointO.home.profile2.viewmodel.ProfileLandingViewModel$getProfileLandingDetails$1"
    f = "ProfileLandingViewModel.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $permissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->$permissions:Ljava/util/Map;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->$permissions:Ljava/util/Map;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4a

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;->C(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;)La30/b;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->PROFILE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 35
    sget-object v3, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 37
    invoke-static {v1, v3}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, La30/b;->c(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    .line 46
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;->D(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;)Lvf0/e;

    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->$permissions:Ljava/util/Map;

    .line 54
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 57
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v3, "JSONObject(permissions).toString()"

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->label:I

    .line 68
    invoke-interface {p1, v1, p0}, Lvf0/e;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 77
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    .line 79
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;->C(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;)La30/b;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->PROFILE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 85
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 87
    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, La30/b;->a(Ljava/lang/String;)V

    .line 94
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 96
    if-eqz v0, :cond_79

    .line 98
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    .line 100
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;->F(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;)Landroidx/lifecycle/f0;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    .line 106
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 108
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileLandingResponse;

    .line 114
    invoke-static {v1, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;->G(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileLandingResponse;)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/n;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 121
    goto :goto_b8

    .line 122
    :cond_79
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 124
    const-string v1, "something went wrong"

    .line 126
    if-eqz v0, :cond_98

    .line 128
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    .line 130
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;->F(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;)Landroidx/lifecycle/f0;

    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/n$a;

    .line 136
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 138
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_90

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v1, p1

    .line 146
    :goto_91
    invoke-direct {v2, v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/n$a;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 152
    goto :goto_b8

    .line 153
    :cond_98
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 155
    if-eqz v0, :cond_b8

    .line 157
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getProfileLandingDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    .line 159
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;->F(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;)Landroidx/lifecycle/f0;

    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/n$a;

    .line 165
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 167
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_b1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v1, p1

    .line 179
    :goto_b2
    invoke-direct {v2, v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/n$a;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 185
    :cond_b8
    :goto_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p1
.end method
