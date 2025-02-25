# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomPlanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->P2(Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/RangeData;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $amountEntered:Ljava/lang/String;

.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

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

.field final synthetic $inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

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

.field final synthetic $tmp0_rcvr:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

.field final synthetic $validationData:Lcom/sliceit/android/core_shared/dataModels/RangeData;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/RangeData;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;",
            "Lcom/sliceit/android/core_shared/dataModels/InputFieldData;",
            "Lcom/sliceit/android/core_shared/dataModels/RangeData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->$tmp0_rcvr:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->$validationData:Lcom/sliceit/android/core_shared/dataModels/RangeData;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->$onEnterAmountInputFieldChange:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->$amountEntered:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->$imeVisibilityChanged:Lkotlin/jvm/functions/Function1;

    .line 15
    iput p8, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->$$changed:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->$tmp0_rcvr:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->$validationData:Lcom/sliceit/android/core_shared/dataModels/RangeData;

    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->$onEnterAmountInputFieldChange:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->$focusManager:Landroidx/compose/ui/focus/j;

    iget-object v5, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->$amountEntered:Ljava/lang/String;

    iget-object v6, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->$imeVisibilityChanged:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->P2(Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/RangeData;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    return-void
.end method
