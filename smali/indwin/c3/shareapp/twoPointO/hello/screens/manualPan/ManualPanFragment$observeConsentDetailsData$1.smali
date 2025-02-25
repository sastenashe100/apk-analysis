# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ManualPanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->N3(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9
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
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->$oneMoneySdkCredsMap:Ljava/util/HashMap;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->$bankList:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->$popularBank:Ljava/util/ArrayList;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->$allBankList:Ljava/util/ArrayList;

    .line 11
    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->$phoneNumber:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->$name:Ljava/lang/String;

    .line 15
    iput-boolean p8, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->$isSkipBtnEnabled:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AccountAggregatorConsentDetails;)V
    .registers 20

    move-object/from16 v0, p0

    if-eqz p1, :cond_3d

    iget-object v11, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    iget-object v3, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->$oneMoneySdkCredsMap:Ljava/util/HashMap;

    iget-object v4, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->$bankList:Ljava/util/ArrayList;

    iget-object v5, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->$popularBank:Ljava/util/ArrayList;

    iget-object v6, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->$allBankList:Ljava/util/ArrayList;

    iget-object v7, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->$phoneNumber:Ljava/lang/String;

    iget-object v8, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->$name:Ljava/lang/String;

    iget-boolean v9, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1;->$isSkipBtnEnabled:Z

    .line 2
    invoke-static {v11}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;

    const/4 v10, 0x0

    move-object v1, v15

    move-object v2, v11

    invoke-direct/range {v1 .. v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeConsentDetailsData$1$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 3
    invoke-static {v11}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_36

    const-string v1, "loginViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_36
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;->S()Landroidx/lifecycle/f0;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    :cond_3d
    return-void
.end method
