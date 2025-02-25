# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CsatBottomsheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt;->a(Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $index:I

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/common/nps/ui/viewmodels/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;


# direct methods
.method public constructor <init>(ILcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/common/nps/ui/viewmodels/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$2$1$1;->$index:I

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$2$1$1;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$2$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$2$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 2
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/common/nps/ui/viewmodels/a;->d()Lcom/slice/android/common/nps/ui/viewmodels/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/common/nps/ui/viewmodels/k;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$2$1$1;->$index:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slice/android/common/nps/ui/viewmodels/l;

    invoke-virtual {v0}, Lcom/slice/android/common/nps/ui/viewmodels/l;->e()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$2$1$1;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    iget v1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$2$1$1;->$index:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;->z(I)V

    goto :goto_31

    :cond_28
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$2$1$1;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    iget v1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$2$1$1;->$index:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;->B(I)V

    :goto_31
    return-void
.end method
