# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpUi$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BankAccountVerificationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->setUpUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u;",
        "it",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u;)V",
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
        "SMAP\nBankAccountVerificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankAccountVerificationFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpUi$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,516:1\n1#2:517\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpUi$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpUi$3;->invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u;)V
    .registers 8

    if-eqz p1, :cond_98

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpUi$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;

    .line 2
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$c;

    const/4 v2, 0x1

    const-string v3, "binding.submitBtn"

    if-eqz v1, :cond_19

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lid0/a0;

    move-result-object p1

    iget-object p1, p1, Lid0/a0;->h:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    goto/16 :goto_98

    .line 4
    :cond_19
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_78

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lid0/a0;

    move-result-object v1

    iget-object v1, v1, Lid0/a0;->h:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 6
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$a;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object v1

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v1

    if-eqz v1, :cond_70

    .line 7
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object v4

    .line 10
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v2, v4, v5, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->H(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)Landroidx/navigation/s;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 12
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_57

    :cond_56
    const/4 v1, 0x0

    :goto_57
    if-nez v1, :cond_70

    .line 13
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "personal_loan"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 14
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1

    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)V

    .line 15
    :cond_70
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->L()V

    goto :goto_98

    .line 16
    :cond_78
    instance-of p1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$b;

    if-eqz p1, :cond_98

    .line 17
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lid0/a0;

    move-result-object p1

    iget-object p1, p1, Lid0/a0;->h:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lid0/a0;

    move-result-object p1

    iget-object p1, p1, Lid0/a0;->h:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->O(Z)V

    :cond_98
    :goto_98
    return-void
.end method
