# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$onCreateView$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsBillSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
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
.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$onCreateView$1$1$1$2;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

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
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$onCreateView$1$1$1$2;->invoke(Lcom/sliceit/android/bbps/models/BbpsTarget;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/bbps/models/BbpsTarget;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$onCreateView$1$1$1$2;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->O2(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->K()V

    .line 3
    sget-object v0, Lcom/sliceit/android/bbps/ui/billsummary/b;->a:Lcom/sliceit/android/bbps/ui/billsummary/b$b;

    .line 4
    invoke-virtual {v0, p1}, Lcom/sliceit/android/bbps/ui/billsummary/b$b;->a(Lcom/sliceit/android/bbps/models/BbpsTarget;)Landroidx/navigation/s;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$onCreateView$1$1$1$2;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 5
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    return-void
.end method
