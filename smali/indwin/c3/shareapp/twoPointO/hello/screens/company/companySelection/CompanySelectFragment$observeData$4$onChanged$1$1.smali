# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanySelectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.company.companySelection.CompanySelectFragment$observeData$4$onChanged$1$1"
    f = "CompanySelectFragment.kt"
    i = {}
    l = {
        0x1ff
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

.field final synthetic $nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

.field final synthetic $response:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->$response:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->$nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->$map:Ljava/util/HashMap;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->$response:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->$nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->$map:Ljava/util/HashMap;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

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
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->label:I

    .line 29
    const-wide/16 v1, 0x64

    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->t(Landroid/app/Activity;)V

    .line 47
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;

    .line 49
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->t3()Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectViewModel;

    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->$response:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 55
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 70
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->$nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 72
    if-eqz p1, :cond_86

    .line 74
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_86

    .line 80
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;

    .line 82
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->$map:Ljava/util/HashMap;

    .line 84
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$observeData$4$onChanged$1$1;->$response:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 86
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->t3()Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectViewModel;

    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0x6c

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v0, v3

    .line 102
    move-object v3, v4

    .line 103
    move-object v4, v5

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v7

    .line 106
    move-object v7, v8

    .line 107
    move v8, v9

    .line 108
    move-object v9, v10

    .line 109
    invoke-static/range {v0 .. v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_86

    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_86

    .line 121
    const-string v1, "view"

    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_86

    .line 132
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 135
    :cond_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1
.end method
