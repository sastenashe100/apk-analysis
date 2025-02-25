# classes8.dex

.class final Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MpinOnboardingSuccessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Landroid/os/Bundle;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$onViewCreated$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 2
    invoke-static {p1}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;->T2(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;)Lindwin/c3/shareapp/mpin/viewmodel/MpinSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/mpin/viewmodel/MpinSharedViewModel;->s()Lcom/slice/coreinterface/navigators/mpin/MpinArgs;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/slice/coreinterface/navigators/mpin/MpinArgs;->isOnboardingFlow()Z

    move-result p1

    if-ne p1, p2, :cond_1e

    goto :goto_30

    :cond_1e
    iget-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 3
    invoke-static {p1}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;->T2(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;)Lindwin/c3/shareapp/mpin/viewmodel/MpinSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/mpin/viewmodel/MpinSharedViewModel;->s()Lcom/slice/coreinterface/navigators/mpin/MpinArgs;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/slice/coreinterface/navigators/mpin/MpinArgs;->getShowSuccessAnimation()Z

    move-result p1

    if-ne p1, p2, :cond_36

    :goto_30
    iget-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 4
    invoke-static {p1}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;->Q2(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;)V

    goto :goto_3b

    :cond_36
    iget-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 5
    invoke-static {p1}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;->P2(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;)V

    :goto_3b
    return-void
.end method
