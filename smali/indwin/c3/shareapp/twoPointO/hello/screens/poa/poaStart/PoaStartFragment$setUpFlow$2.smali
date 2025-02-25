# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$setUpFlow$2;
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
        "Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/a;",
        "sideEffectValue",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/a;)V",
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
        "SMAP\nPoaStartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PoaStartFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$setUpFlow$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n1#2:718\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$setUpFlow$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/a;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$setUpFlow$2;->invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/a;)V
    .registers 6

    if-eqz p1, :cond_c0

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$setUpFlow$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lid0/n7;

    move-result-object v1

    iget-object v1, v1, Lid0/n7;->b:Lcom/sliceit/android/dls/button/DLSButton;

    const-string v2, "binding.aadhaarXmlBt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->m3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 3
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/a$c;

    if-eqz v1, :cond_25

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lid0/n7;

    move-result-object p1

    iget-object p1, p1, Lid0/n7;->b:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->n3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    goto/16 :goto_c0

    .line 5
    :cond_25
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/a$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_96

    .line 6
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lid0/n7;

    move-result-object v1

    iget-object v1, v1, Lid0/n7;->b:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->n3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 7
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/a$a;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/a$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object p1

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    move-result-object p1

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->getAadhaarSubmitDetails()Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadhaarSubmitDetails;

    move-result-object p1

    goto :goto_55

    :cond_54
    move-object p1, v1

    .line 8
    :goto_55
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadhaarSubmitDetails;)V

    .line 9
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadhaarSubmitDetails;

    move-result-object p1

    if-eqz p1, :cond_85

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadhaarSubmitDetails;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-static {v0, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->h3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Ljava/lang/String;)V

    .line 11
    :cond_67
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadhaarSubmitDetails;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-static {v0, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Ljava/lang/String;)V

    .line 12
    :cond_70
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadhaarSubmitDetails;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-static {v0, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Ljava/lang/String;)V

    .line 13
    :cond_79
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadhaarSubmitDetails;->getLogoURL()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_82

    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Ljava/lang/String;)V

    .line 14
    :cond_82
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)V

    .line 15
    :cond_85
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    move-result-object p1

    if-nez p1, :cond_91

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_92

    :cond_91
    move-object v1, p1

    :goto_92
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;->markSideEffectsHandled()V

    goto :goto_c0

    .line 16
    :cond_96
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/a$b;

    if-eqz v1, :cond_c0

    .line 17
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lid0/n7;

    move-result-object v1

    iget-object v1, v1, Lid0/n7;->b:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->n3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lid0/n7;

    move-result-object v1

    iget-object v1, v1, Lid0/n7;->b:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/a$b;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_c0
    :goto_c0
    return-void
.end method
