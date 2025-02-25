# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SalaryBucketViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;->S(Ljava/util/HashMap;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.salaryBucket.SalaryBucketViewModel$submitScreen$1"
    f = "SalaryBucketViewModel.kt"
    i = {}
    l = {
        0x31
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->$map:Ljava/util/HashMap;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->$url:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->$map:Ljava/util/HashMap;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_38

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    .line 29
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;->Q()Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/d$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/d$c;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    .line 40
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;->M(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->$url:Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->$map:Ljava/util/HashMap;

    .line 48
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->label:I

    .line 50
    invoke-virtual {p1, v1, v3, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->f(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 59
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 61
    if-eqz v0, :cond_55

    .line 63
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    .line 65
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;)Landroidx/lifecycle/f0;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/d$a;

    .line 71
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 79
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/d$a;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 82
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 85
    goto :goto_ac

    .line 86
    :cond_55
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 88
    const v1, 0x7f15087d

    .line 91
    if-eqz v0, :cond_8b

    .line 93
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 95
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 101
    if-eqz v0, :cond_69

    .line 103
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    :goto_6a
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    .line 109
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;)Landroidx/lifecycle/f0;

    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lindwin/c3/shareapp/twoPointO/hello/screens/d$b;

    .line 115
    if-eqz p1, :cond_80

    .line 117
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;->a()Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_80

    .line 123
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;->a()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_84

    .line 129
    :cond_80
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    :cond_84
    invoke-direct {v2, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/d$b;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 139
    goto :goto_ac

    .line 140
    :cond_8b
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 142
    if-eqz p1, :cond_ac

    .line 144
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    .line 146
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;)Landroidx/lifecycle/f0;

    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/d$b;

    .line 152
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/d$b;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    .line 164
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->v()Landroidx/lifecycle/f0;

    .line 167
    move-result-object p1

    .line 168
    const-string v0, "generic_error"

    .line 170
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 173
    :cond_ac
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p1
.end method
