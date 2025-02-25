# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$setUpFlow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PoaStartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b;",
        "sideEffectValue",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b;)V",
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
        "SMAP\nPoaStartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PoaStartFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$setUpFlow$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n1#2:718\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$setUpFlow$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$setUpFlow$3;->invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b;)V
    .registers 15

    if-eqz p1, :cond_d2

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$setUpFlow$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 2
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b$c;

    const-string v2, "binding.aadhaarXmlBt"

    if-eqz v1, :cond_19

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lid0/n7;

    move-result-object p1

    iget-object p1, p1, Lid0/n7;->b:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->n3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    goto/16 :goto_d2

    .line 4
    :cond_19
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_a8

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lid0/n7;

    move-result-object v1

    iget-object v1, v1, Lid0/n7;->b:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->n3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 6
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->q3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)V

    .line 7
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b$a;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v6

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string p1, "flow"

    .line 9
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "personal_loan"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v11, "viewModel"

    const/4 v12, 0x0

    if-eqz p1, :cond_58

    .line 11
    invoke-static {v0, v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)V

    goto :goto_99

    .line 12
    :cond_58
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    move-result-object p1

    if-nez p1, :cond_63

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    goto :goto_64

    :cond_63
    move-object v1, p1

    :goto_64
    if-eqz v6, :cond_6f

    .line 13
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6d

    goto :goto_6f

    :cond_6d
    :goto_6d
    move-object v2, p1

    goto :goto_7d

    :cond_6f
    :goto_6f
    if-eqz v6, :cond_7c

    .line 14
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getKycPageInfo()Lcom/slice/android/kyc/model/ScreenData;

    move-result-object p1

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, Lcom/slice/android/kyc/model/ScreenData;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_6d

    :cond_7c
    move-object v2, v12

    :goto_7d
    if-eqz v6, :cond_85

    .line 15
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object p1

    move-object v8, p1

    goto :goto_86

    :cond_85
    move-object v8, v12

    :goto_86
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    .line 16
    invoke-static/range {v1 .. v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object p1

    if-eqz p1, :cond_99

    .line 17
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 18
    :cond_99
    :goto_99
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    move-result-object p1

    if-nez p1, :cond_a3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a4

    :cond_a3
    move-object v12, p1

    :goto_a4
    invoke-virtual {v12}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;->markSideEffectsHandled()V

    goto :goto_d2

    .line 19
    :cond_a8
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b$b;

    if-eqz v1, :cond_d2

    .line 20
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lid0/n7;

    move-result-object v1

    iget-object v1, v1, Lid0/n7;->b:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->n3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 21
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lid0/n7;

    move-result-object v1

    iget-object v1, v1, Lid0/n7;->b:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b$b;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_d2
    :goto_d2
    return-void
.end method
