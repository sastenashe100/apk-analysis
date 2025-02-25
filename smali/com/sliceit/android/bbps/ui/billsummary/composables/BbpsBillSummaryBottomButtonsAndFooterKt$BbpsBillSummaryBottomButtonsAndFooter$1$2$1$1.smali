# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsBillSummaryBottomButtonsAndFooter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic $button:Lcom/sliceit/android/bbps/models/BbpsButton;

.field final synthetic $clickedButton$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

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


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/sliceit/android/bbps/models/BbpsButton;Landroidx/compose/runtime/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/bbps/models/BbpsButton;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$1$2$1$1;->$index:I

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$1$2$1$1;->$onButtonClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$1$2$1$1;->$button:Lcom/sliceit/android/bbps/models/BbpsButton;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$1$2$1$1;->$clickedButton$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$1$2$1$1;->$clickedButton$delegate:Landroidx/compose/runtime/y0;

    iget v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$1$2$1$1;->$index:I

    .line 2
    invoke-static {v0, v1}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt;->e(Landroidx/compose/runtime/y0;I)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$1$2$1$1;->$onButtonClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt$BbpsBillSummaryBottomButtonsAndFooter$1$2$1$1;->$button:Lcom/sliceit/android/bbps/models/BbpsButton;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsButton;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
