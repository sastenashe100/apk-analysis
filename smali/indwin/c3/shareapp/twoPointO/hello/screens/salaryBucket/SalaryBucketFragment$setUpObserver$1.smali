# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$setUpObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SalaryBucketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/d;",
        "sideEffectValue",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSalaryBucketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SalaryBucketFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$setUpObserver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,582:1\n1#2:583\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$setUpObserver$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/d;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$setUpObserver$1;->invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/d;)V
    .registers 13

    if-eqz p1, :cond_c7

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$setUpObserver$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    .line 2
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/d$c;

    const/4 v2, 0x1

    const-string v3, "binding.submitBtn"

    if-eqz v1, :cond_19

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)Lid0/t7;

    move-result-object p1

    iget-object p1, p1, Lid0/t7;->j:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    goto/16 :goto_c7

    .line 4
    :cond_19
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/d$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_9d

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)Lid0/t7;

    move-result-object v1

    iget-object v1, v1, Lid0/t7;->j:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 6
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/d$a;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/d$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v6

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string p1, "flow"

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v6, :cond_4a

    .line 9
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4b

    :cond_4a
    move-object v1, p1

    .line 10
    :goto_4b
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "personal_loan"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_92

    const-string v2, "CHECK_ELIGIBILITY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    goto :goto_92

    .line 11
    :cond_60
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->r3()Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    move-result-object v1

    if-eqz v6, :cond_6b

    .line 12
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6c

    :cond_6b
    move-object v2, p1

    :goto_6c
    if-eqz v6, :cond_72

    .line 13
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object p1

    :cond_72
    move-object v8, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    .line 14
    invoke-static/range {v1 .. v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object p1

    .line 15
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_95

    .line 16
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    goto :goto_95

    .line 17
    :cond_92
    :goto_92
    invoke-static {v0, v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)V

    .line 18
    :cond_95
    :goto_95
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->r3()Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;->markSideEffectsHandled()V

    goto :goto_c7

    .line 19
    :cond_9d
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/d$b;

    if-eqz v1, :cond_c7

    .line 20
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)Lid0/t7;

    move-result-object v1

    iget-object v1, v1, Lid0/t7;->j:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 21
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)Lid0/t7;

    move-result-object v1

    iget-object v1, v1, Lid0/t7;->j:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/d$b;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/d$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_c7
    :goto_c7
    return-void
.end method
