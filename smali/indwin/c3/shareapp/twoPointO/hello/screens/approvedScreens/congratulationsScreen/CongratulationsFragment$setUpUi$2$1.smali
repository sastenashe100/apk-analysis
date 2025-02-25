# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$setUpUi$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CongratulationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;->setUpUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$setUpUi$2$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$setUpUi$2$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$setUpUi$2$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;

    .line 2
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getSubmitCta()Lindwin/c3/shareapp/twoPointO/dataModels/hello/SubmitCta;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SubmitCta;->getCtaTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getHostUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_20

    :cond_1f
    move-object p1, v0

    :goto_20
    if-eqz p1, :cond_28

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4b

    :cond_28
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$setUpUi$2$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;

    .line 3
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getSubmitCta()Lindwin/c3/shareapp/twoPointO/dataModels/hello/SubmitCta;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SubmitCta;->getCtaTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiEndPoint()Ljava/lang/String;

    move-result-object p1

    goto :goto_42

    :cond_41
    move-object p1, v0

    :goto_42
    if-eqz p1, :cond_96

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4b

    goto :goto_96

    :cond_4b
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$setUpUi$2$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;

    .line 4
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$setUpUi$2$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getSubmitCta()Lindwin/c3/shareapp/twoPointO/dataModels/hello/SubmitCta;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SubmitCta;->getCtaTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getHostUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_70

    :cond_6f
    move-object v2, v0

    :goto_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$setUpUi$2$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;

    .line 6
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v2

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getSubmitCta()Lindwin/c3/shareapp/twoPointO/dataModels/hello/SubmitCta;

    move-result-object v2

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SubmitCta;->getCtaTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    move-result-object v2

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiEndPoint()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_8b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;->M(Ljava/lang/String;)V

    goto :goto_a1

    :cond_96
    :goto_96
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$setUpUi$2$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;

    .line 9
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;->h3()Ljw/b;

    move-result-object p1

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$setUpUi$2$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;

    invoke-interface {p1, v0}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    :goto_a1
    return-void
.end method
