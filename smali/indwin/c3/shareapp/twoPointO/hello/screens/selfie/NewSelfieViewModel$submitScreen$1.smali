# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewSelfieViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;->V(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/selfie/model/SelfieDetails;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.selfie.NewSelfieViewModel$submitScreen$1"
    f = "NewSelfieViewModel.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

.field final synthetic $selfieId:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/selfie/model/SelfieDetails;Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/selfie/model/SelfieDetails;",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->$selfieId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->$url:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->$selfieId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->$url:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/selfie/model/SelfieDetails;Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_79

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
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string v1, "selfie"

    .line 34
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->$selfieId:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 41
    if-eqz v1, :cond_5d

    .line 43
    const-string v1, "source"

    .line 45
    const-string v3, "inhouse"

    .line 47
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 52
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->f()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v3, "message"

    .line 58
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 63
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->c()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_47

    .line 69
    const-string v1, "yes"

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v1, "no"

    .line 74
    :goto_49
    const-string v3, "live"

    .line 76
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 81
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->a()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_58

    .line 87
    const-string v1, ""

    .line 89
    :cond_58
    const-string v3, "dmsId"

    .line 91
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5d
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    .line 96
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;)Landroidx/lifecycle/f0;

    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k$c;

    .line 102
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    .line 107
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;->N(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 110
    move-result-object v1

    .line 111
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->$url:Ljava/lang/String;

    .line 113
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->label:I

    .line 115
    invoke-virtual {v1, v3, p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->f(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_79

    .line 121
    return-object v0

    .line 122
    :cond_79
    :goto_79
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 124
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 126
    if-eqz v0, :cond_96

    .line 128
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    .line 130
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;)Landroidx/lifecycle/f0;

    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k$a;

    .line 136
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 138
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 144
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k$a;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 147
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 150
    goto :goto_d6

    .line 151
    :cond_96
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 153
    if-eqz v0, :cond_c7

    .line 155
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 157
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 163
    if-eqz v0, :cond_a7

    .line 165
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 p1, 0x0

    .line 169
    :goto_a8
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    .line 171
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;)Landroidx/lifecycle/f0;

    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k$b;

    .line 177
    if-eqz p1, :cond_be

    .line 179
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;->a()Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_be

    .line 185
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;->a()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_c0

    .line 191
    :cond_be
    const-string p1, "oops! something went wrong"

    .line 193
    :cond_c0
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k$b;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 199
    goto :goto_d6

    .line 200
    :cond_c7
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 202
    if-eqz p1, :cond_d6

    .line 204
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    .line 206
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->v()Landroidx/lifecycle/f0;

    .line 209
    move-result-object p1

    .line 210
    const-string v0, "generic_error"

    .line 212
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 215
    :cond_d6
    :goto_d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p1
.end method
