# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AmountSlider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowLoanAmountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->a(Lcom/sliceit/android/borrow/data/models/Slider;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $amountValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sliderValue$delegate:Landroidx/compose/runtime/v0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/v0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/v0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AmountSlider$2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AmountSlider$2;->$amountValues:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AmountSlider$2;->$sliderValue$delegate:Landroidx/compose/runtime/v0;

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
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AmountSlider$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AmountSlider$2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AmountSlider$2;->$amountValues:Ljava/util/List;

    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AmountSlider$2;->$sliderValue$delegate:Landroidx/compose/runtime/v0;

    .line 2
    invoke-static {v2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->r(Landroidx/compose/runtime/v0;)F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
