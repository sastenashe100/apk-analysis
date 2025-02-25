# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomPlanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->O2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;LStackData;LStackData;ZLjava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $amountEntered:Ljava/lang/String;

.field final synthetic $currentDate:Ljava/util/Date;

.field final synthetic $imeVisibilityChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interestRate:LStackData;

.field final synthetic $isCtaEnabled:Z

.field final synthetic $maturityAmount:LStackData;

.field final synthetic $onCalenderInputField:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/dataModels/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnterAmountInputFieldChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field final synthetic $tmp0_rcvr:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;LStackData;LStackData;ZLjava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            "LStackData;",
            "LStackData;",
            "Z",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/b;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$tmp0_rcvr:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$maturityAmount:LStackData;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$interestRate:LStackData;

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$isCtaEnabled:Z

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$currentDate:Ljava/util/Date;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$onEnterAmountInputFieldChange:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$onCalenderInputField:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$amountEntered:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$imeVisibilityChanged:Lkotlin/jvm/functions/Function1;

    .line 21
    iput p11, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$$changed:I

    .line 23
    iput p12, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$$default:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$tmp0_rcvr:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$maturityAmount:LStackData;

    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$interestRate:LStackData;

    iget-boolean v4, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$isCtaEnabled:Z

    iget-object v5, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$currentDate:Ljava/util/Date;

    iget-object v6, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$onEnterAmountInputFieldChange:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$onCalenderInputField:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$amountEntered:Ljava/lang/String;

    iget-object v9, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$imeVisibilityChanged:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;->$$default:I

    move-object v10, p1

    invoke-virtual/range {v0 .. v12}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->O2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;LStackData;LStackData;ZLjava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    return-void
.end method
