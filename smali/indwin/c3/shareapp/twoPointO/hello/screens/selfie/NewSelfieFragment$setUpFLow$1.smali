# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpFLow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewSelfieFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k;",
        "it",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k;)V",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpFLow$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpFLow$1;->invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k;)V
    .registers 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_13a

    iget-object v2, v1, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpFLow$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 2
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)Lid0/g7;

    move-result-object v3

    iget-object v3, v3, Lid0/g7;->d:Lcom/sliceit/android/dls/button/DLSButton;

    const-string v4, "binding.btnRetake"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->r3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 3
    instance-of v3, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k$c;

    const-string v5, "binding.btnOpen"

    if-eqz v3, :cond_2c

    .line 4
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)Lid0/g7;

    move-result-object v0

    iget-object v0, v0, Lid0/g7;->c:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->s3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    goto/16 :goto_13a

    .line 5
    :cond_2c
    instance-of v3, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k$a;

    const/4 v6, 0x0

    if-eqz v3, :cond_10b

    .line 6
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)Lid0/g7;

    move-result-object v3

    iget-object v3, v3, Lid0/g7;->c:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->s3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 7
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k$a;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object v0

    .line 8
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)V

    .line 9
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v3, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->L1:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$a;

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "flow"

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    move-result-object v4

    const-string v5, "viewModel"

    if-nez v4, :cond_62

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_62
    invoke-virtual {v4, v0, v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 12
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v4

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v4

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_83

    :cond_77
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v4

    if-eqz v4, :cond_82

    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object v4

    goto :goto_83

    :cond_82
    move-object v4, v6

    :cond_83
    :goto_83
    const-string v7, "true"

    .line 13
    invoke-static {v2, v7, v4, v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->t3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "personal_loan"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 15
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v0

    invoke-static {v2, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)V

    goto/16 :goto_fc

    .line 16
    :cond_9d
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    move-result-object v3

    if-nez v3, :cond_a8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    goto :goto_a9

    :cond_a8
    move-object v7, v3

    .line 17
    :goto_a9
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v3

    if-eqz v3, :cond_be

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v3

    if-eqz v3, :cond_be

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_bc

    goto :goto_be

    :cond_bc
    :goto_bc
    move-object v8, v3

    goto :goto_ca

    .line 18
    :cond_be
    :goto_be
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v3

    if-eqz v3, :cond_c9

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object v3

    goto :goto_bc

    :cond_c9
    move-object v8, v6

    :goto_ca
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 19
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v12

    const/4 v13, 0x0

    .line 20
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v0

    if-eqz v0, :cond_dd

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object v0

    move-object v14, v0

    goto :goto_de

    :cond_dd
    move-object v14, v6

    :goto_de
    const/16 v15, 0x2c

    const/16 v16, 0x0

    .line 21
    invoke-static/range {v7 .. v16}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object v0

    if-eqz v0, :cond_fc

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_fc

    const-string v4, "view"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v3

    if-eqz v3, :cond_fc

    invoke-virtual {v3, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 23
    :cond_fc
    :goto_fc
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    move-result-object v0

    if-nez v0, :cond_106

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_107

    :cond_106
    move-object v6, v0

    :goto_107
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;->markSideEffectsHandled()V

    goto :goto_13a

    .line 24
    :cond_10b
    instance-of v3, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k$b;

    if-eqz v3, :cond_13a

    .line 25
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k$b;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k$b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v7, "false"

    invoke-static {v2, v7, v6, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->t3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)Lid0/g7;

    move-result-object v3

    iget-object v3, v3, Lid0/g7;->c:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->s3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 27
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)Lid0/g7;

    move-result-object v3

    iget-object v3, v3, Lid0/g7;->c:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/k$b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_137

    const-string v0, "oops! something went wrong"

    :cond_137
    invoke-static {v2, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->p3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Ljava/lang/String;)V

    :cond_13a
    :goto_13a
    return-void
.end method
