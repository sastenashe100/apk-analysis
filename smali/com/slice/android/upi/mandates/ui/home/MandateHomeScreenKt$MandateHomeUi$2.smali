# classes5.dex

.class final Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt;->i(Landroidx/compose/foundation/layout/y;Ljava/util/List;ILcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $landingTabIndex:I

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/y;

.field final synthetic $tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkp/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/y;Ljava/util/List;ILcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/y;",
            "Ljava/util/List<",
            "Lkp/a;",
            ">;I",
            "Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$2;->$paddingValues:Landroidx/compose/foundation/layout/y;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$2;->$tabs:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$2;->$landingTabIndex:I

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$2;->$viewModel:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

    .line 9
    iput p5, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$2;->$$changed:I

    .line 11
    iput p6, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$2;->$paddingValues:Landroidx/compose/foundation/layout/y;

    iget-object v1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$2;->$tabs:Ljava/util/List;

    iget v2, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$2;->$landingTabIndex:I

    iget-object v3, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$2;->$viewModel:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

    iget p2, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v5

    iget v6, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt;->i(Landroidx/compose/foundation/layout/y;Ljava/util/List;ILcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Landroidx/compose/runtime/g;II)V

    return-void
.end method
