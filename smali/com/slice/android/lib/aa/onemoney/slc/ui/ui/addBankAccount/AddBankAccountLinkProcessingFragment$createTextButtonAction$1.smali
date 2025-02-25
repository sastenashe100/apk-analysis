# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$createTextButtonAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->createTextButtonAction()Lcom/sliceit/android/dls/appbar/standard/b;
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
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$createTextButtonAction$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;

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
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$createTextButtonAction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$createTextButtonAction$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->bankErrorSkipClickedEvent()V

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$createTextButtonAction$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->access$getAsdkActionCallback$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)Lb/a;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;

    invoke-direct {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;-><init>()V

    invoke-interface {v0, v1}, Lb/a;->AsdkFlowStatus(Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates;)V

    :cond_21
    return-void
.end method
