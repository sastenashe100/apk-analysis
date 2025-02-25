# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment$observeRetryErrorCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->observeRetryErrorCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment$observeRetryErrorCount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment$observeRetryErrorCount$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .registers 4

    .line 2
    if-eqz p1, :cond_30

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment$observeRetryErrorCount$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->access$setRetrycount$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;I)V

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->access$getRetrycount$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;)I

    move-result p1

    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    move-result-object v1

    invoke-interface {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getRetryLimit()I

    move-result v1

    if-ne p1, v1, :cond_30

    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragment;->getBinding()Lr6/i;

    move-result-object p1

    iget-object p1, p1, Lr6/i;->b:Lr6/e;

    iget-object p1, p1, Lr6/e;->b:Lcom/sliceit/android/dls/button/DLSButton;

    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->Continue:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    return-void
.end method
