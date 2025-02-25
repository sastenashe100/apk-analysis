# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanyNameViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;->U(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.company.CompanyNameViewModel$getSearchResultWithUrl$1"
    f = "CompanyNameViewModel.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->$session:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->$map:Ljava/util/HashMap;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->$url:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->$session:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->$map:Ljava/util/HashMap;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2f

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;->N(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->$url:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->$session:Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->$map:Ljava/util/HashMap;

    .line 39
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->label:I

    .line 41
    invoke-virtual {p1, v1, v3, v4, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 50
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 52
    if-eqz v0, :cond_4c

    .line 54
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 56
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 62
    check-cast p1, Ljava/util/List;

    .line 64
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;)Landroidx/lifecycle/f0;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/k$a;

    .line 70
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/k$a;-><init>(Ljava/util/List;)V

    .line 73
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 76
    goto :goto_a3

    .line 77
    :cond_4c
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 79
    const v1, 0x7f15087d

    .line 82
    if-eqz v0, :cond_82

    .line 84
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 86
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 92
    if-eqz v0, :cond_60

    .line 94
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p1, 0x0

    .line 98
    :goto_61
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 100
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;)Landroidx/lifecycle/f0;

    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lindwin/c3/shareapp/twoPointO/hello/screens/company/k$b;

    .line 106
    if-eqz p1, :cond_77

    .line 108
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;->a()Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_77

    .line 114
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;->a()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_7b

    .line 120
    :cond_77
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    :cond_7b
    invoke-direct {v2, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/k$b;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 130
    goto :goto_a3

    .line 131
    :cond_82
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 133
    if-eqz p1, :cond_a3

    .line 135
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 137
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;)Landroidx/lifecycle/f0;

    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/k$b;

    .line 143
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/k$b;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$getSearchResultWithUrl$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 155
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->v()Landroidx/lifecycle/f0;

    .line 158
    move-result-object p1

    .line 159
    const-string v0, "generic_error"

    .line 161
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 164
    :cond_a3
    :goto_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object p1
.end method
