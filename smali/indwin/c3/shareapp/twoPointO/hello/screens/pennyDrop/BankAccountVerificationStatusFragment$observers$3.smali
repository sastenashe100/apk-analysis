# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment$observers$3;
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
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment$observers$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment$observers$3;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;)V
    .registers 7

    if-eqz p1, :cond_79

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment$observers$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;

    .line 2
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->getOrderStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    const-string v3, "PENDING"

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)I

    move-result v3

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)I

    move-result v4

    if-ge v3, v4, :cond_37

    const-string v1, "appln_verifying_information_completed"

    .line 5
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->h3(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;I)V

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    move-result-object v1

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)I

    move-result v3

    invoke-virtual {v1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->y(I)V

    goto :goto_41

    .line 8
    :cond_37
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;

    move-result-object v3

    invoke-static {v0, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;)V

    .line 9
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;Ljava/lang/String;)V

    .line 10
    :goto_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_45

    :cond_44
    move-object v1, v2

    :goto_45
    if-nez v1, :cond_79

    .line 11
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_51
    const-string v1, "bankAccountVerificationDetails"

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 13
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "screenData"

    .line 15
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusNextScreen;

    move-result-object p1

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p1, 0x7f0b0101

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    goto :goto_79

    :cond_74
    const-string p1, "ERROR"

    .line 19
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;Ljava/lang/String;)V

    :cond_79
    :goto_79
    return-void
.end method
