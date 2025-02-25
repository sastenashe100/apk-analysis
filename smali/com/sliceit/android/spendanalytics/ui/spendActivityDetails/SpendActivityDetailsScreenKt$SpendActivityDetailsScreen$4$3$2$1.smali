# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendActivityDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "page",
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
.field final synthetic $linkRefundViewModel:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
            ">;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$3$2$1;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$3$2$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$3$2$1;->$linkRefundViewModel:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$3$2$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$3$2$1;->$viewModel:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 2
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$h;

    invoke-direct {v1, p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$h;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/slice/util/base/BaseMviViewModel;->setEvent(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$3$2$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;->d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    move-result-object v0

    instance-of v1, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_2e

    .line 5
    invoke-virtual {v0, p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->e(I)Lt70/z;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4$3$2$1;->$linkRefundViewModel:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    .line 6
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/e$c;

    invoke-direct {v1, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/e$c;-><init>(Lt70/z;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/slice/util/base/BaseMviViewModel;->setEvent(Ljava/lang/Object;)V

    :cond_2e
    return-void
.end method
