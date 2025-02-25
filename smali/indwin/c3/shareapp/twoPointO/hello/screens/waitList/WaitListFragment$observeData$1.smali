# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WaitListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
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
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment$observeData$1;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 14

    if-eqz p1, :cond_16b

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;

    .line 2
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "viewModel"

    const/4 v4, 0x0

    if-eqz v1, :cond_13b

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1d
    invoke-virtual {v5, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getValues()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_36

    :cond_32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 6
    :cond_36
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    move-result-object v6

    if-nez v6, :cond_40

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_40
    invoke-virtual {v6, v5, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->G(Ljava/util/List;Ljava/util/HashMap;)V

    .line 7
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->isVideoKYCEnabled()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)V

    .line 9
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->h3(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)V

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v1

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v1

    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;)V

    const-string v1, "vkyc_started"

    .line 11
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)Lid0/v8;

    move-result-object v1

    iget-object v1, v1, Lid0/v8;->d:Landroid/widget/TextView;

    const-string v5, "binding.dontPressBackTv"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 13
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)V

    .line 14
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 15
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->m3(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)V

    goto/16 :goto_15a

    .line 16
    :cond_84
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_d0

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getWait()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 17
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)I

    move-result p1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_be

    .line 18
    invoke-static {v0, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;Z)V

    .line 19
    invoke-static {v0, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;Z)V

    .line 20
    invoke-static {v0, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;I)V

    .line 21
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    move-result-object p1

    if-nez p1, :cond_b2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_b2
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;->T()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0, v4, v5, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->w3(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_15a

    .line 23
    :cond_be
    invoke-static {v0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment$observeData$1$1$1;

    invoke-direct {v9, v0, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment$observeData$1$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto/16 :goto_15a

    .line 24
    :cond_d0
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)V

    .line 25
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->n3(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)V

    .line 26
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v1

    if-eqz v1, :cond_e1

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_e2

    :cond_e1
    move-object v1, v4

    :goto_e2
    const-string v2, "approved"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 27
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    goto :goto_137

    .line 28
    :cond_ee
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v1

    if-eqz v1, :cond_f9

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_fa

    :cond_f9
    move-object v1, v4

    :goto_fa
    const-string v6, "submitted"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    .line 29
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v1

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v1

    if-eqz v1, :cond_111

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_112

    :cond_111
    move-object v1, v4

    .line 30
    :goto_112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 31
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    goto :goto_137

    .line 32
    :cond_11c
    invoke-static {v0, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;Z)V

    goto :goto_137

    .line 33
    :cond_120
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1

    if-eqz p1, :cond_12b

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_12c

    :cond_12b
    move-object p1, v4

    :goto_12c
    const-string v1, "declined"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_137

    .line 34
    invoke-static {v0, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;Z)V

    .line 35
    :cond_137
    :goto_137
    invoke-static {v0, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;Z)V

    goto :goto_15a

    .line 36
    :cond_13b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v1

    if-eqz v1, :cond_15a

    .line 37
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_153

    const p1, 0x7f150878

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "getString(R.string.somethin_went_wrong)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_153
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    :cond_15a
    :goto_15a
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    move-result-object p1

    if-nez p1, :cond_164

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_164
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;->T()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    :cond_16b
    return-void
.end method
