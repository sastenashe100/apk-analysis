# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanyNameViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;->W(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/Company;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.company.CompanyNameViewModel$submitScreen$1"
    f = "CompanyNameViewModel.kt"
    i = {}
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $company:Lindwin/c3/shareapp/twoPointO/dataModels/Company;

.field final synthetic $session:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/Company;Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/Company;",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->$url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->$company:Lindwin/c3/shareapp/twoPointO/dataModels/Company;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->$session:Ljava/lang/String;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->$url:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->$company:Lindwin/c3/shareapp/twoPointO/dataModels/Company;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->$session:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;-><init>(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/Company;Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3d

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
    sget-object p1, Lindwin/c3/shareapp/utils/h;->a:Lindwin/c3/shareapp/utils/h;

    .line 29
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->$url:Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->$company:Lindwin/c3/shareapp/twoPointO/dataModels/Company;

    .line 33
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/Company;->getId()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_28

    .line 39
    const-string v3, ""

    .line 41
    :cond_28
    invoke-virtual {p1, v1, v3}, Lindwin/c3/shareapp/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 47
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;->N(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->$session:Ljava/lang/String;

    .line 53
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->label:I

    .line 55
    invoke-virtual {v1, p1, v3, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->O(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 64
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_78

    .line 69
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectResponse;

    .line 77
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->$company:Lindwin/c3/shareapp/twoPointO/dataModels/Company;

    .line 79
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectedData;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_59

    .line 85
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectedData;->getCity()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v2, v1

    .line 91
    :goto_5a
    invoke-virtual {v0, v2}, Lindwin/c3/shareapp/twoPointO/dataModels/Company;->setCity(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->$company:Lindwin/c3/shareapp/twoPointO/dataModels/Company;

    .line 96
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectedData;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_69

    .line 102
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectedData;->getPinCode()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    :cond_69
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/Company;->setPinCode(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 111
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;->M(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;)Landroidx/lifecycle/f0;

    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->$company:Lindwin/c3/shareapp/twoPointO/dataModels/Company;

    .line 117
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 120
    goto :goto_ce

    .line 121
    :cond_78
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 123
    const v2, 0x7f15087d

    .line 126
    if-eqz v0, :cond_ad

    .line 128
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 130
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 136
    if-eqz v0, :cond_8c

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 141
    :cond_8c
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 143
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;->P(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;)Landroidx/lifecycle/f0;

    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/l$b;

    .line 149
    if-eqz v1, :cond_a2

    .line 151
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;->a()Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a2

    .line 157
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;->a()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_a6

    .line 163
    :cond_a2
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    :cond_a6
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/l$b;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 173
    goto :goto_ce

    .line 174
    :cond_ad
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 176
    if-eqz p1, :cond_ce

    .line 178
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 180
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;->P(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;)Landroidx/lifecycle/f0;

    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/l$b;

    .line 186
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/l$b;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 196
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 198
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->v()Landroidx/lifecycle/f0;

    .line 201
    move-result-object p1

    .line 202
    const-string v0, "generic_error"

    .line 204
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 207
    :cond_ce
    :goto_ce
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p1
.end method
