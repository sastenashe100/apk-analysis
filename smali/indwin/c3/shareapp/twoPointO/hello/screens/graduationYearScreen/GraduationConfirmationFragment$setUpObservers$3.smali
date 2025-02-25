# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment$setUpObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GraduationConfirmationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;->setUpObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r;",
        "it",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment$setUpObservers$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment$setUpObservers$3;->invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r;)V
    .registers 13

    if-eqz p1, :cond_9b

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment$setUpObservers$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;

    .line 2
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r$b;

    const-string v2, "binding.clFooter.primaryBtn"

    if-eqz v1, :cond_1b

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;->V2()Lid0/j4;

    move-result-object p1

    iget-object p1, p1, Lid0/j4;->b:Lid0/b2;

    iget-object p1, p1, Lid0/b2;->c:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    goto/16 :goto_9b

    .line 4
    :cond_1b
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r$a;

    if-eqz v1, :cond_9b

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;->V2()Lid0/j4;

    move-result-object v1

    iget-object v1, v1, Lid0/j4;->b:Lid0/b2;

    iget-object v1, v1, Lid0/b2;->c:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 6
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r$a;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/r$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object p1

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "flow"

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;->Y2()Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 10
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;->Y2()Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationViewModel;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6c

    .line 12
    :cond_60
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6c

    :cond_6b
    move-object v2, v4

    :cond_6c
    :goto_6c
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v7

    const/4 v8, 0x0

    .line 14
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1

    if-eqz p1, :cond_7e

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object p1

    goto :goto_7f

    :cond_7e
    move-object p1, v4

    :goto_7f
    const/16 v9, 0x2c

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    .line 15
    invoke-static/range {v1 .. v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object p1

    if-eqz p1, :cond_94

    .line 16
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 17
    :cond_94
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;->Y2()Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationViewModel;->S()V

    :cond_9b
    :goto_9b
    return-void
.end method
