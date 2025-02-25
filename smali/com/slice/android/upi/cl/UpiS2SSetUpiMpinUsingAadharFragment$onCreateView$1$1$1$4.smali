# classes5.dex

.class final Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SSetUpiMpinUsingAadharFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$4;->this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$4;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$4;->this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;->N2(Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;)Lcom/slice/android/upi/cl/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/cl/i;->a()Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->getRequestKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_12
    const-string v1, ""

    .line 3
    :cond_14
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$4;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    return-void
.end method
