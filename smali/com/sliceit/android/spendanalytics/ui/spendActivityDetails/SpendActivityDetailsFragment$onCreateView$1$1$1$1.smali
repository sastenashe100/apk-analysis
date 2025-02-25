# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendActivityDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment$onCreateView$1$1$1$1;->this$0:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment$onCreateView$1$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

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

    goto :goto_55

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.spendanalytics.ui.spendActivityDetails.SpendActivityDetailsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SpendActivityDetailsFragment.kt:85)"

    const v2, -0x7e3bd2cc

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_1f
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment$onCreateView$1$1$1$1$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment$onCreateView$1$1$1$1$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v3, v0, v1, v2}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment$onCreateView$1$1$1$1;->this$0:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;

    .line 6
    invoke-static {p2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;->N2(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;)Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    move-result-object v5

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment$onCreateView$1$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    invoke-static {p2}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v7

    .line 8
    new-instance v8, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment$onCreateView$1$1$1$1$2;

    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment$onCreateView$1$1$1$1;->this$0:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;

    invoke-direct {v8, p2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment$onCreateView$1$1$1$1$2;-><init>(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;)V

    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment$onCreateView$1$1$1$1$3;

    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment$onCreateView$1$1$1$1;->this$0:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;

    invoke-direct {v9, p2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment$onCreateView$1$1$1$1$3;-><init>(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;)V

    const/16 v11, 0x1040

    const/4 v12, 0x4

    move-object v10, p1

    invoke-static/range {v4 .. v12}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_55
    :goto_55
    return-void
.end method
