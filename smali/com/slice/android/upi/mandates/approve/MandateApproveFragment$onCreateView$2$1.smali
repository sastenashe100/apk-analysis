# classes5.dex

.class final Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onCreateView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateApproveFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onCreateView$2$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onCreateView$2$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onCreateView$2$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_6d

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.mandates.approve.MandateApproveFragment.onCreateView.<anonymous>.<anonymous> (MandateApproveFragment.kt:70)"

    const v2, 0x5be4f8e4  # 1.28899906E17f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onCreateView$2$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onCreateView$2$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;

    .line 7
    invoke-static {p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;->O2(Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;)Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    move-result-object v0

    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onCreateView$2$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;

    .line 8
    invoke-static {p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;->N2(Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;)Lcom/slice/android/upi/mandates/approve/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/slice/android/upi/mandates/approve/i;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onCreateView$2$1$1;

    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onCreateView$2$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;

    invoke-direct {v3, p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onCreateView$2$1$1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->y(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onCreateView$2$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;

    .line 11
    invoke-static {p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;->N2(Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;)Lcom/slice/android/upi/mandates/approve/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/slice/android/upi/mandates/approve/i;->b()Z

    move-result p2

    if-nez p2, :cond_64

    .line 12
    new-instance p2, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onCreateView$2$1$2;

    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onCreateView$2$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;

    invoke-direct {p2, v0}, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onCreateView$2$1$2;-><init>(Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;)V

    const v0, 0x35458983

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v2, p2, p1, v0, v1}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    :cond_64
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_6d
    :goto_6d
    return-void
.end method
