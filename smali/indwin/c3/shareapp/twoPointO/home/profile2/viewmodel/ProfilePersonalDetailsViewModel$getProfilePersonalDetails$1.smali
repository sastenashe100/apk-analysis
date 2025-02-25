# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfilePersonalDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;->G()Lkotlinx/coroutines/s1;
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
    c = "indwin.c3.shareapp.twoPointO.home.profile2.viewmodel.ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1"
    f = "ProfilePersonalDetailsViewModel.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;->B(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;)Lvf0/e;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;->label:I

    .line 35
    invoke-interface {p1, p0}, Lvf0/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 44
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 46
    if-eqz v0, :cond_69

    .line 48
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;

    .line 50
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;->C(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;

    .line 56
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileDetailsResponse;

    .line 64
    invoke-static {v1, v2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;->F(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileDetailsResponse;)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/i;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileDetailsResponse;

    .line 79
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;->D(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileDetailsResponse;)V

    .line 82
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;

    .line 84
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;->A(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileDetailsResponse;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_64

    .line 90
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileDetailsResponse;->getData()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfilePersonalDetailsData;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_64

    .line 96
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfilePersonalDetailsData;->getProfileImageUrl()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    :goto_65
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;->E(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;Ljava/lang/String;)V

    .line 105
    goto :goto_88

    .line 106
    :cond_69
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 108
    if-eqz v0, :cond_79

    .line 110
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;

    .line 112
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;->C(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/i$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/i$a;

    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 121
    goto :goto_88

    .line 122
    :cond_79
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 124
    if-eqz p1, :cond_88

    .line 126
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel$getProfilePersonalDetails$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;

    .line 128
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;->C(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/i$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/i$a;

    .line 134
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 137
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1
.end method
