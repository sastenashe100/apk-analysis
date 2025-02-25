# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SALineGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt;->b(Lt70/q;Ljava/lang/String;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/ui/graph/b;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Landroidx/compose/runtime/g;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $data:Lt70/q;

.field final synthetic $getSelectedMonth:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leadingMonthText:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/m1;",
            "Ljava/lang/String;",
            "Lb2/f;",
            "Ljava/lang/Boolean;",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $monthSelector:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/m1;",
            "Ljava/lang/String;",
            "Lb2/f;",
            "Ljava/lang/Boolean;",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMonthChangeOnScroll:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMonthClick:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $onScrollEndedBackOnSameMonth:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties1:Lcom/sliceit/android/spendanalytics/ui/graph/b;

.field final synthetic $selectedAccountId:Ljava/lang/String;

.field final synthetic $trailingMonthText:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/m1;",
            "Ljava/lang/String;",
            "Lb2/f;",
            "Ljava/lang/Boolean;",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;


# direct methods
.method public constructor <init>(Lt70/q;Ljava/lang/String;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/ui/graph/b;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;III)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt70/q;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/ui/graphics/m1;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lb2/f;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/ui/graphics/m1;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lb2/f;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/ui/graphics/m1;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lb2/f;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/spendanalytics/ui/graph/b;",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$data:Lt70/q;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$selectedAccountId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$monthSelector:Lkotlin/jvm/functions/Function5;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$trailingMonthText:Lkotlin/jvm/functions/Function5;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$leadingMonthText:Lkotlin/jvm/functions/Function5;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$getSelectedMonth:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$onMonthClick:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$onMonthChangeOnScroll:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$onScrollEndedBackOnSameMonth:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$modifier:Landroidx/compose/ui/f;

    .line 21
    iput-object p11, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$properties1:Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 23
    iput-object p12, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    .line 25
    iput p13, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$$changed:I

    .line 27
    iput p14, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$$changed1:I

    .line 29
    iput p15, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$$default:I

    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 35
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$data:Lt70/q;

    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$selectedAccountId:Ljava/lang/String;

    iget-object v3, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$monthSelector:Lkotlin/jvm/functions/Function5;

    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$trailingMonthText:Lkotlin/jvm/functions/Function5;

    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$leadingMonthText:Lkotlin/jvm/functions/Function5;

    iget-object v6, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$getSelectedMonth:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$onMonthClick:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$onMonthChangeOnScroll:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$onScrollEndedBackOnSameMonth:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$modifier:Landroidx/compose/ui/f;

    iget-object v11, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$properties1:Lcom/sliceit/android/spendanalytics/ui/graph/b;

    iget-object v12, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    iget v13, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v14

    iget v13, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v15

    iget v13, v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt;->b(Lt70/q;Ljava/lang/String;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/ui/graph/b;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Landroidx/compose/runtime/g;III)V

    return-void
.end method
