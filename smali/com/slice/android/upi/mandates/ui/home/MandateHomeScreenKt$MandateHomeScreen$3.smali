# classes5.dex

.class final Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt;->a(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $$default:I

.field final synthetic $mandateUiState:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/common/g<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onActiveMandateClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onApproveClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCompletedMandateClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInfoIconClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPendingMandateClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetry:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/slice/android/upi/common/g<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$mandateUiState:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$onRetry:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$onInfoIconClick:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$onApproveClicked:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$onActiveMandateClick:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$onPendingMandateClick:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$onCompletedMandateClick:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p9, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$viewModel:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

    .line 19
    iput p10, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$$changed:I

    .line 21
    iput p11, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$$default:I

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$mandateUiState:Landroidx/compose/runtime/o2;

    iget-object v1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$onRetry:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$onInfoIconClick:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$onApproveClicked:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$onActiveMandateClick:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$onPendingMandateClick:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$onCompletedMandateClick:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$viewModel:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

    iget p2, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v10

    iget v11, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt;->a(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Landroidx/compose/runtime/g;II)V

    return-void
.end method
