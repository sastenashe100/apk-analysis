# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualAddProfessionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.profession.manualAddProfession.ManualAddProfessionFragment$setupObservers$5$onChanged$1$3"
    f = "ManualAddProfessionFragment.kt"
    i = {}
    l = {
        0x14e
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

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->$response:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->$nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->$map:Ljava/util/HashMap;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->$response:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->$nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->$map:Ljava/util/HashMap;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->label:I

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
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->label:I

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->t(Landroid/app/Activity;)V

    .line 47
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;

    .line 49
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionViewModel;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "viewModel"

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez p1, :cond_3d

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    move-object p1, v1

    .line 62
    :cond_3d
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->$response:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 64
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4a

    .line 70
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v2, v1

    .line 76
    :goto_4b
    invoke-virtual {p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 79
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;

    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_96

    .line 87
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->$nextScreen:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 89
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;

    .line 91
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->$map:Ljava/util/HashMap;

    .line 93
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setupObservers$5$onChanged$1$3;->$response:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 95
    if-eqz p1, :cond_96

    .line 97
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_96

    .line 103
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionViewModel;

    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_70

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    move-object p1, v1

    .line 113
    :cond_70
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 118
    move-result-object v8

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v11, 0x6c

    .line 123
    const/4 v12, 0x0

    .line 124
    move-object v3, p1

    .line 125
    invoke-static/range {v3 .. v12}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_96

    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_96

    .line 137
    const-string v1, "view"

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_96

    .line 148
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 151
    :cond_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p1
.end method
