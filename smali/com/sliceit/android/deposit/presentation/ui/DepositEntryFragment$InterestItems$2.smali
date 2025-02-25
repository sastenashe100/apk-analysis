# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositEntryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->X2(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $actualIndex:I

.field final synthetic $interestCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interestText:Ljava/lang/String;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedItem:I

.field final synthetic $tmp0_rcvr:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function1;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;->$tmp0_rcvr:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;->$interestText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;->$interestCardList:Ljava/util/List;

    .line 7
    iput p4, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;->$actualIndex:I

    .line 9
    iput p5, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;->$selectedItem:I

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 13
    iput p7, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;->$tmp0_rcvr:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;->$interestText:Ljava/lang/String;

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;->$interestCardList:Ljava/util/List;

    iget v3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;->$actualIndex:I

    iget v4, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;->$selectedItem:I

    iget-object v5, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;->$onClick:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->X2(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    return-void
.end method
