# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$onViewCreated$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;

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
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$onViewCreated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment$onViewCreated$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;->access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;->getLinkBankConsentData()V

    return-void
.end method
