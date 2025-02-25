# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpUi$2;
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
        "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/t;",
        "it",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/t;)V",
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
        "SMAP\nBankAccountVerificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankAccountVerificationFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpUi$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,516:1\n1#2:517\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpUi$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/t;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpUi$2;->invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/t;)V
    .registers 7

    if-eqz p1, :cond_93

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpUi$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;

    .line 2
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/t$c;

    const/4 v2, 0x1

    const-string v3, "binding.submitBtn"

    if-eqz v1, :cond_19

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lid0/a0;

    move-result-object p1

    iget-object p1, p1, Lid0/a0;->h:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    goto/16 :goto_93

    .line 4
    :cond_19
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/t$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_73

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lid0/a0;

    move-result-object v1

    iget-object v1, v1, Lid0/a0;->h:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 6
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/t$a;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/t$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/t$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object p1

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    move-result-object p1

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->getPennyDropOrderStatusApiConfig()Lindwin/c3/shareapp/twoPointO/dataModels/hello/PennyDropOrderStatusApiConfig;

    move-result-object p1

    goto :goto_4d

    :cond_4c
    move-object p1, v2

    .line 8
    :goto_4d
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/PennyDropOrderStatusApiConfig;)V

    .line 9
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1

    if-eqz p1, :cond_66

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object p1

    if-eqz p1, :cond_66

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    move-result-object p1

    if-eqz p1, :cond_66

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->getPennyDropInitDetails()Lcom/slice/juspay/repay/JuspayPayload;

    move-result-object v2

    :cond_66
    if-eqz v2, :cond_6b

    .line 10
    invoke-static {v0, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;Lcom/slice/juspay/repay/JuspayPayload;)V

    .line 11
    :cond_6b
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->K()V

    goto :goto_93

    .line 12
    :cond_73
    instance-of p1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/t$b;

    if-eqz p1, :cond_93

    .line 13
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lid0/a0;

    move-result-object p1

    iget-object p1, p1, Lid0/a0;->h:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 14
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lid0/a0;

    move-result-object p1

    iget-object p1, p1, Lid0/a0;->h:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->O(Z)V

    :cond_93
    :goto_93
    return-void
.end method
