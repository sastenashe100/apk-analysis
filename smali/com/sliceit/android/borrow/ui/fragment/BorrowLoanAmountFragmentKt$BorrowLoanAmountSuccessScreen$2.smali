# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowLoanAmountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->j(Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $amountValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;

.field final synthetic $isTagEnabled:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/data/models/CardsItem$TagInterval;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAppBarActionClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$AppBar;",
            "Lcom/sliceit/android/borrow/ui/fragment/AppBarAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCardClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSliderToggled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$AppBar;",
            "-",
            "Lcom/sliceit/android/borrow/ui/fragment/AppBarAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/data/models/CardsItem$TagInterval;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;->$data:Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;->$amountValues:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;->$onCardClick:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;->$onAppBarActionClicked:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;->$onSliderToggled:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;->$isTagEnabled:Lkotlin/jvm/functions/Function2;

    .line 13
    iput p7, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;->$$changed:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;->$data:Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;->$amountValues:Ljava/util/List;

    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;->$onCardClick:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;->$onAppBarActionClicked:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;->$onSliderToggled:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;->$isTagEnabled:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->j(Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    return-void
.end method
