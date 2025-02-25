# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ManualPanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j;",
        "it",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j;)V",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeData$5;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeData$5;->invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j;)V
    .registers 24

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_144

    iget-object v9, v1, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$observeData$5;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 2
    instance-of v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$c;

    const/4 v3, 0x1

    const-string v4, "binding.confirmBt"

    const/4 v5, 0x0

    if-eqz v2, :cond_27

    .line 3
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    move-result-object v0

    iget-object v0, v0, Lid0/c7;->m:Lcom/slice/android/view/input/SliceInputLayout;

    invoke-virtual {v0, v5}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    .line 4
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    move-result-object v0

    iget-object v0, v0, Lid0/c7;->e:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->w3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    goto/16 :goto_144

    .line 5
    :cond_27
    instance-of v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$a;

    if-eqz v2, :cond_104

    .line 6
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    move-result-object v2

    iget-object v2, v2, Lid0/c7;->m:Lcom/slice/android/view/input/SliceInputLayout;

    invoke-virtual {v2, v5}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    .line 7
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    move-result-object v2

    iget-object v2, v2, Lid0/c7;->e:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->w3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 8
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$a;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object v0

    .line 9
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->q3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)V

    .line 10
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v2, "flow"

    .line 11
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    move-result-object v2

    const-string v20, "viewModel"

    const/16 v21, 0x0

    if-nez v2, :cond_66

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v21

    :cond_66
    invoke-virtual {v2, v0, v12}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 13
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->c4(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "personal_loan"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 15
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v0

    invoke-static {v9, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->n3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)V

    goto/16 :goto_f4

    .line 16
    :cond_90
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    move-result-object v2

    if-nez v2, :cond_9c

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v10, v21

    goto :goto_9d

    :cond_9c
    move-object v10, v2

    .line 17
    :goto_9d
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v2

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v2

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b0

    goto :goto_b2

    :cond_b0
    :goto_b0
    move-object v11, v2

    goto :goto_bf

    .line 18
    :cond_b2
    :goto_b2
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v2

    if-eqz v2, :cond_bd

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object v2

    goto :goto_b0

    :cond_bd
    move-object/from16 v11, v21

    :goto_bf
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 19
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v15

    const/16 v16, 0x0

    .line 20
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v0

    if-eqz v0, :cond_d4

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_d6

    :cond_d4
    move-object/from16 v17, v21

    :goto_d6
    const/16 v18, 0x2c

    const/16 v19, 0x0

    .line 21
    invoke-static/range {v10 .. v19}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object v0

    if-eqz v0, :cond_f4

    .line 22
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f4

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_f4

    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 23
    :cond_f4
    :goto_f4
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    move-result-object v0

    if-nez v0, :cond_fe

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_100

    :cond_fe
    move-object/from16 v21, v0

    :goto_100
    invoke-virtual/range {v21 .. v21}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;->markSideEffectsHandled()V

    goto :goto_144

    .line 24
    :cond_104
    instance-of v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$b;

    if-eqz v2, :cond_144

    .line 25
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    move-result-object v2

    iget-object v2, v2, Lid0/c7;->e:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->w3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 26
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    move-result-object v2

    iget-object v2, v2, Lid0/c7;->m:Lcom/slice/android/view/input/SliceInputLayout;

    invoke-virtual {v2, v3}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    .line 27
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    move-result-object v2

    iget-object v2, v2, Lid0/c7;->e:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/lang/String;

    move-result-object v2

    .line 29
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$b;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "false"

    const-string v5, "manual"

    .line 30
    invoke-static {v9, v2, v4, v5, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->y3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    move-result-object v2

    iget-object v2, v2, Lid0/c7;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_144
    :goto_144
    return-void
.end method
