# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UPIIntentOrScanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->p5()V
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
        "bundle",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPIIntentOrScanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIIntentOrScanFragment.kt\ncom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1663:1\n68#2,4:1664\n40#2:1668\n56#2:1669\n75#2:1670\n*S KotlinDebug\n*F\n+ 1 UPIIntentOrScanFragment.kt\ncom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$1\n*L\n289#1:1664,4\n289#1:1668\n289#1:1669\n289#1:1670\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 2
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s2()V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3c

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 4
    invoke-static {p1}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_34

    .line 5
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->E2(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V

    goto :goto_3c

    .line 6
    :cond_34
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$1$a;

    invoke-direct {v1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$1$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3c
    :goto_3c
    const-string p1, "isSkipSourceFragment"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$setupFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 8
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->I3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    :cond_49
    return-void
.end method
