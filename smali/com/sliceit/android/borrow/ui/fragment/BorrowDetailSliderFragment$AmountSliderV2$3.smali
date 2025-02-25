# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowDetailSliderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->P2(Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;Ljava/util/List;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $onSliderValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/borrow/ui/fragment/n2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $slider:Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

.field final synthetic $sliderValue:F

.field final synthetic $tmp0_rcvr:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;Ljava/util/List;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;",
            "Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/borrow/ui/fragment/n2;",
            "Lkotlin/Unit;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;->$tmp0_rcvr:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;->$slider:Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;->$amountValues:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;->$onValueChangeFinished:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p5, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;->$sliderValue:F

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;->$onSliderValueChange:Lkotlin/jvm/functions/Function1;

    .line 13
    iput p7, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;->$tmp0_rcvr:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;->$slider:Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;->$amountValues:Ljava/util/List;

    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;->$onValueChangeFinished:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;->$sliderValue:F

    iget-object v5, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;->$onSliderValueChange:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$AmountSliderV2$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->P2(Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;Ljava/util/List;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    return-void
.end method
