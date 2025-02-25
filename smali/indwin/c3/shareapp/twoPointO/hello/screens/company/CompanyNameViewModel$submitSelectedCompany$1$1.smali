# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanyNameViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.company.CompanyNameViewModel$submitSelectedCompany$1$1"
    f = "CompanyNameViewModel.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $company:Lindwin/c3/shareapp/twoPointO/dataModels/Company;

.field final synthetic $session:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/dataModels/Company;Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/Company;",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->$company:Lindwin/c3/shareapp/twoPointO/dataModels/Company;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->$session:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->$company:Lindwin/c3/shareapp/twoPointO/dataModels/Company;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->$session:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/Company;Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    if-ne v1, v2, :cond_17

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->L$1:Ljava/lang/Object;

    .line 14
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/Company;

    .line 16
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_42

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->$company:Lindwin/c3/shareapp/twoPointO/dataModels/Company;

    .line 37
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/Company;->getId()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_7e

    .line 43
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    .line 45
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->$session:Ljava/lang/String;

    .line 47
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->$company:Lindwin/c3/shareapp/twoPointO/dataModels/Company;

    .line 49
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;->N(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 52
    move-result-object v5

    .line 53
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->L$0:Ljava/lang/Object;

    .line 55
    iput-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->L$1:Ljava/lang/Object;

    .line 57
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel$submitSelectedCompany$1$1;->label:I

    .line 59
    invoke-virtual {v5, p1, v3, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->N(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    move-object v0, v4

    .line 67
    :goto_42
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectResponse;

    .line 69
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectResponse;->getSuccess()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_75

    .line 75
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectedData;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, ""

    .line 81
    if-eqz v2, :cond_58

    .line 83
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectedData;->getCity()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_59

    .line 89
    :cond_58
    move-object v2, v3

    .line 90
    :cond_59
    invoke-virtual {v0, v2}, Lindwin/c3/shareapp/twoPointO/dataModels/Company;->setCity(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectedData;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6a

    .line 99
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectedData;->getPinCode()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_69

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v3, p1

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v0, v3}, Lindwin/c3/shareapp/twoPointO/dataModels/Company;->setPinCode(Ljava/lang/String;)V

    .line 110
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;->M(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;)Landroidx/lifecycle/f0;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->F()Landroidx/lifecycle/f0;

    .line 121
    move-result-object p1

    .line 122
    const-string v0, "Uh oh! Something went wrong."

    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 127
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1
.end method
