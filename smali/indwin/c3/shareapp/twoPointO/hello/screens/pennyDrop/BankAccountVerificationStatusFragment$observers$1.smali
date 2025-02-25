# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment$observers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BankAccountVerificationStatusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->y3()V
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
        "SMAP\nBankAccountVerificationStatusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankAccountVerificationStatusFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment$observers$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,570:1\n1#2:571\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment$observers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment$observers$1;->invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u;)V
    .registers 7

    if-eqz p1, :cond_66

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment$observers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;

    .line 2
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$c;

    if-nez v1, :cond_66

    .line 3
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$a;

    if-eqz v1, :cond_5a

    .line 4
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$a;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1

    if-eqz p1, :cond_52

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PENNY_DROP_ORDER_STATUS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 7
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)V

    .line 8
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;Ljava/lang/String;)V

    goto :goto_52

    .line 9
    :cond_35
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object v3

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v1, v3, v4, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->H(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)Landroidx/navigation/s;

    move-result-object p1

    if-eqz p1, :cond_52

    .line 14
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 15
    :cond_52
    :goto_52
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->L()V

    goto :goto_66

    .line 16
    :cond_5a
    instance-of p1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$b;

    if-eqz p1, :cond_66

    .line 17
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->O(Z)V

    :cond_66
    :goto_66
    return-void
.end method
