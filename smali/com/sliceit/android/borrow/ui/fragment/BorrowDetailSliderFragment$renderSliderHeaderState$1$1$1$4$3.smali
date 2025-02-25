# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowDetailSliderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $uiState:Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;

.field final synthetic $updatedSlideState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;",
            "Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$3;->$uiState:Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$3;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$3;->$updatedSlideState$delegate:Landroidx/compose/runtime/y0;

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
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$3;->$uiState:Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$3;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->Z2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$3;->$updatedSlideState$delegate:Landroidx/compose/runtime/y0;

    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->access$invoke$lambda$1(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/borrow/ui/viewmodels/z1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/z1;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->c0(I)V

    :cond_1f
    return-void
.end method
