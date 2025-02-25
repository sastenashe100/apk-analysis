# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollegeSelectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.college.CollegeSelectFragment$observeData$5$1$1"
    f = "CollegeSelectFragment.kt"
    i = {}
    l = {
        0x11b
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

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->$nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->$map:Ljava/util/HashMap;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->$response:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->$nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->$map:Ljava/util/HashMap;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->$response:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->label:I

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
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->label:I

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->t(Landroid/app/Activity;)V

    .line 47
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->$nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 49
    if-eqz p1, :cond_8e

    .line 51
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_8e

    .line 57
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->$map:Ljava/util/HashMap;

    .line 59
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;

    .line 61
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;->$response:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 63
    const-string v3, "flow"

    .line 65
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectViewModel;

    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const-string v5, "viewModel"

    .line 79
    if-nez v3, :cond_54

    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    move-object v3, v4

    .line 85
    :cond_54
    invoke-virtual {v3, v0, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 88
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectViewModel;

    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_61

    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    move-object v3, v4

    .line 98
    :cond_61
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x6c

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v0, v3

    .line 110
    move-object v3, v4

    .line 111
    move-object v4, v5

    .line 112
    move-object v5, v6

    .line 113
    move-object v6, v7

    .line 114
    move-object v7, v8

    .line 115
    move v8, v9

    .line 116
    move-object v9, v10

    .line 117
    invoke-static/range {v0 .. v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8e

    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8e

    .line 129
    const-string v1, "view"

    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8e

    .line 140
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 143
    :cond_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p1
.end method
