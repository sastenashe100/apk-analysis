# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualPanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.manualPan.ManualPanFragment$observeConsentDetailsData$1$1$1"
    f = "ManualPanFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $allBankList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bankList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSkipBtnEnabled:Z

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $oneMoneySdkCredsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $popularBank:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$oneMoneySdkCredsMap:Ljava/util/HashMap;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$bankList:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$popularBank:Ljava/util/ArrayList;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$allBankList:Ljava/util/ArrayList;

    .line 11
    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$phoneNumber:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$name:Ljava/lang/String;

    .line 15
    iput-boolean p8, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$isSkipBtnEnabled:Z

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 13
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$oneMoneySdkCredsMap:Ljava/util/HashMap;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$bankList:Ljava/util/ArrayList;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$popularBank:Ljava/util/ArrayList;

    .line 11
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$allBankList:Ljava/util/ArrayList;

    .line 13
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$phoneNumber:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$name:Ljava/lang/String;

    .line 17
    iget-boolean v8, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$isSkipBtnEnabled:Z

    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->label:I

    .line 8
    if-nez v1, :cond_a1

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 15
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "loginViewModel"

    .line 22
    if-nez v1, :cond_1b

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    move-object v1, v2

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;->X()Landroidx/lifecycle/b0;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;

    .line 38
    if-eqz v1, :cond_9e

    .line 40
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentData;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_9e

    .line 46
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentData;->getConsentHandle()Ljava/lang/String;

    .line 49
    move-result-object v10

    .line 50
    if-eqz v10, :cond_9e

    .line 52
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 54
    iget-object v6, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$oneMoneySdkCredsMap:Ljava/util/HashMap;

    .line 56
    iget-object v7, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$bankList:Ljava/util/ArrayList;

    .line 58
    iget-object v8, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$popularBank:Ljava/util/ArrayList;

    .line 60
    iget-object v9, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$allBankList:Ljava/util/ArrayList;

    .line 62
    iget-object v12, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$phoneNumber:Ljava/lang/String;

    .line 64
    iget-object v13, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$name:Ljava/lang/String;

    .line 66
    iget-boolean v15, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;->$isSkipBtnEnabled:Z

    .line 68
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;

    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_4d

    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v2, v4

    .line 79
    :goto_4e
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;->X()Landroidx/lifecycle/b0;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;

    .line 89
    if-eqz v2, :cond_9e

    .line 91
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentData;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_9e

    .line 97
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentData;->getVua()Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_9e

    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_9e

    .line 109
    sget-object v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$Companion;

    .line 111
    const-string v4, "it3"

    .line 113
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lk/b;

    .line 119
    move-result-object v14

    .line 120
    new-instance v5, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 122
    const-string v22, "indwin.c3.shareapp"

    .line 124
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->h3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_83

    .line 130
    const-string v1, ""

    .line 132
    :cond_83
    const/16 v16, 0x0

    .line 134
    const/16 v17, 0x0

    .line 136
    const/16 v18, 0x0

    .line 138
    const/16 v19, 0x0

    .line 140
    const/16 v20, 0x7800

    .line 142
    const/16 v21, 0x0

    .line 144
    move-object v4, v5

    .line 145
    move-object v0, v5

    .line 146
    move-object/from16 v5, v22

    .line 148
    move-object/from16 v23, v14

    .line 150
    move-object v14, v1

    .line 151
    invoke-direct/range {v4 .. v21}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    move-object/from16 v1, v23

    .line 156
    invoke-virtual {v3, v2, v1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$Companion;->launchUserAsdkFlow(Landroid/content/Context;Lk/b;Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;)V

    .line 159
    :cond_9e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object v0

    .line 162
    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0
.end method
