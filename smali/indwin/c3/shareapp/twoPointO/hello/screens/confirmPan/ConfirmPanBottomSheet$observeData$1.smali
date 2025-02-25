# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmPanBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e;",
        "it",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e;)V",
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
        "SMAP\nConfirmPanBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmPanBottomSheet.kt\nindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$observeData$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,428:1\n304#2,2:429\n262#2,2:432\n1#3:431\n*S KotlinDebug\n*F\n+ 1 ConfirmPanBottomSheet.kt\nindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$observeData$1\n*L\n219#1:429,2\n252#1:432,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$observeData$1;->invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e;)V
    .registers 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_13c

    iget-object v9, v1, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;

    .line 2
    instance-of v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e$a;

    const-string v3, "binding.errorTv"

    const-string v4, "binding.confirmPanBt"

    if-eqz v2, :cond_f3

    .line 3
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lid0/m1;

    move-result-object v2

    iget-object v2, v2, Lid0/m1;->b:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;Lcom/sliceit/android/dls/button/DLSButton;)V

    .line 4
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lid0/m1;

    move-result-object v2

    iget-object v2, v2, Lid0/m1;->e:Landroid/widget/TextView;

    const-string v10, ""

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lid0/m1;

    move-result-object v2

    iget-object v2, v2, Lid0/m1;->e:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    const-string v5, "auto-fetched"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 8
    invoke-static/range {v2 .. v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v3, "true"

    const-string v4, "auto-fetched"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v2 .. v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->n3(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e$a;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object v0

    .line 11
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->O2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAppId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6b

    goto :goto_6c

    :cond_6b
    move-object v10, v3

    :cond_6c
    :goto_6c
    invoke-interface {v13, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "flow"

    .line 13
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;

    move-result-object v2

    const-string v3, "viewModel"

    const/4 v4, 0x0

    if-nez v2, :cond_85

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_85
    invoke-virtual {v2, v0, v13}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 15
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v5, "onViewCreated: Continued with PanBottomSheet"

    invoke-static {v2, v5}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;

    move-result-object v2

    if-nez v2, :cond_9b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_9b
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v5

    if-eqz v5, :cond_a6

    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    move-result-object v5

    goto :goto_a7

    :cond_a6
    move-object v5, v4

    :goto_a7
    invoke-virtual {v2, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 17
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;

    move-result-object v2

    if-nez v2, :cond_b5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v4

    goto :goto_b6

    :cond_b5
    move-object v11, v2

    .line 18
    :goto_b6
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v2

    if-eqz v2, :cond_c8

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v2

    if-eqz v2, :cond_c8

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_c9

    :cond_c8
    move-object v12, v4

    :goto_c9
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 19
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6c

    const/16 v20, 0x0

    .line 20
    invoke-static/range {v11 .. v20}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object v0

    if-eqz v0, :cond_e4

    .line 21
    invoke-static {v9}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 22
    :cond_e4
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;

    move-result-object v0

    if-nez v0, :cond_ee

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_ef

    :cond_ee
    move-object v4, v0

    :goto_ef
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;->markSideEffectsHandled()V

    goto :goto_13c

    .line 23
    :cond_f3
    instance-of v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e$b;

    if-eqz v2, :cond_12c

    .line 24
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Ljava/lang/String;

    move-result-object v2

    .line 25
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e$b;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e$b;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "false"

    const-string v6, "auto-fetched"

    .line 26
    invoke-static {v9, v2, v5, v6, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lid0/m1;

    move-result-object v2

    iget-object v2, v2, Lid0/m1;->e:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lid0/m1;

    move-result-object v2

    iget-object v2, v2, Lid0/m1;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lid0/m1;

    move-result-object v0

    iget-object v0, v0, Lid0/m1;->b:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {v0, v3}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    goto :goto_13c

    .line 31
    :cond_12c
    instance-of v0, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e$c;

    if-eqz v0, :cond_13c

    .line 32
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lid0/m1;

    move-result-object v0

    iget-object v0, v0, Lid0/m1;->b:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;Lcom/sliceit/android/dls/button/DLSButton;)V

    :cond_13c
    :goto_13c
    return-void
.end method
