# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AAEngineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.AccountAggregator.AAEngineFragment$observeConsentDetailsData$1$1$1"
    f = "AAEngineFragment.kt"
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

.field final synthetic $innerFlowAASkip:Z

.field final synthetic $isSkipBtnEnabled:Z

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $phone:Ljava/lang/String;

.field final synthetic $popularBank:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retryCount:I

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/coroutines/Continuation;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;",
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
            "ZZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$bankList:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$popularBank:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$allBankList:Ljava/util/ArrayList;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$phone:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$name:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$isSkipBtnEnabled:Z

    .line 15
    iput-boolean p8, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$innerFlowAASkip:Z

    .line 17
    iput p9, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$retryCount:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$bankList:Ljava/util/ArrayList;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$popularBank:Ljava/util/ArrayList;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$allBankList:Ljava/util/ArrayList;

    .line 11
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$phone:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$name:Ljava/lang/String;

    .line 15
    iget-boolean v7, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$isSkipBtnEnabled:Z

    .line 17
    iget-boolean v8, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$innerFlowAASkip:Z

    .line 19
    iget v9, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$retryCount:I

    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/coroutines/Continuation;)V

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->label:I

    .line 8
    if-nez v1, :cond_9c

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    .line 15
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;->T()Landroidx/lifecycle/f0;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;

    .line 29
    if-eqz v1, :cond_99

    .line 31
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentData;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_99

    .line 37
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    .line 39
    iget-object v6, v0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$bankList:Ljava/util/ArrayList;

    .line 41
    iget-object v7, v0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$popularBank:Ljava/util/ArrayList;

    .line 43
    iget-object v8, v0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$allBankList:Ljava/util/ArrayList;

    .line 45
    iget-object v11, v0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$phone:Ljava/lang/String;

    .line 47
    iget-object v12, v0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$name:Ljava/lang/String;

    .line 49
    iget-boolean v14, v0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$isSkipBtnEnabled:Z

    .line 51
    iget-boolean v15, v0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$innerFlowAASkip:Z

    .line 53
    iget v13, v0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$observeConsentDetailsData$1$1$1;->$retryCount:I

    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_8b

    .line 61
    sget-object v9, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$Companion;

    .line 63
    const-string v3, "it3"

    .line 65
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)Lk/b;

    .line 71
    move-result-object v5

    .line 72
    new-instance v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 74
    const-string v18, "indwin.c3.shareapp"

    .line 76
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)Ljava/util/HashMap;

    .line 79
    move-result-object v21

    .line 80
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentData;->getConsentHandle()Ljava/lang/String;

    .line 83
    move-result-object v22

    .line 84
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentData;->getVua()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_5f

    .line 94
    const-string v3, ""

    .line 96
    :cond_5f
    move-object/from16 v23, v3

    .line 98
    const/16 v16, 0x0

    .line 100
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)Z

    .line 103
    move-result v17

    .line 104
    const/16 v19, 0x1000

    .line 106
    const/16 v20, 0x0

    .line 108
    move-object v3, v4

    .line 109
    move-object v0, v4

    .line 110
    move-object/from16 v4, v18

    .line 112
    move-object/from16 p1, v2

    .line 114
    move-object v2, v5

    .line 115
    move-object/from16 v5, v21

    .line 117
    move-object/from16 v24, v9

    .line 119
    move-object/from16 v9, v22

    .line 121
    move-object/from16 v25, v10

    .line 123
    move-object v10, v1

    .line 124
    move v1, v13

    .line 125
    move-object/from16 v13, v23

    .line 127
    move/from16 v18, v1

    .line 129
    invoke-direct/range {v3 .. v20}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    move-object/from16 v3, v24

    .line 134
    move-object/from16 v1, v25

    .line 136
    invoke-virtual {v3, v1, v2, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$Companion;->launchUserAsdkFlow(Landroid/content/Context;Lk/b;Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;)V

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move-object/from16 p1, v2

    .line 142
    :goto_8d
    invoke-static/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;->T()Landroidx/lifecycle/f0;

    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 154
    :cond_99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object v0

    .line 157
    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
.end method
