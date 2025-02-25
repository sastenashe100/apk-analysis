# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsBillSummaryBottomButtonsAndFooter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt;->a(Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsFooter;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/g;I)V
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

.field final synthetic $bbpsFooter:Lcom/sliceit/android/bbps/models/BbpsFooter;

.field final synthetic $buttonsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsButton;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isButtonEnabled:Z

.field final synthetic $onButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payButtonLoading:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsFooter;Lkotlin/jvm/functions/Function1;ZZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsButton;",
            ">;",
            "Lcom/sliceit/android/bbps/models/BbpsFooter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;ZZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$2;->$buttonsList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$2;->$bbpsFooter:Lcom/sliceit/android/bbps/models/BbpsFooter;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$2;->$onButtonClick:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$2;->$payButtonLoading:Z

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$2;->$isButtonEnabled:Z

    .line 11
    iput p6, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$2;->$$changed:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$2;->$buttonsList:Ljava/util/List;

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$2;->$bbpsFooter:Lcom/sliceit/android/bbps/models/BbpsFooter;

    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$2;->$onButtonClick:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$2;->$payButtonLoading:Z

    iget-boolean v4, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$2;->$isButtonEnabled:Z

    iget p2, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt;->a(Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsFooter;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/g;I)V

    return-void
.end method
