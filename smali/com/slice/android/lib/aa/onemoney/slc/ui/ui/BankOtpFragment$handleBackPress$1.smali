# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$handleBackPress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->handleBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$handleBackPress$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$handleBackPress$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$handleBackPress$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->access$getArgs(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getVerifyAddBankAccountArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragmentDirections;->actionAccountOrchestation()Landroidx/navigation/s;

    move-result-object v0

    const-string v1, "actionAccountOrchestation()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$handleBackPress$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    goto :goto_40

    :cond_2f
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$handleBackPress$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    :cond_40
    :goto_40
    return-void
.end method
