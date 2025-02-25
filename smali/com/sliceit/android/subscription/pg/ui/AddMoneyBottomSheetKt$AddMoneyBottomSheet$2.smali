# classes7.dex

.class final Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddMoneyBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt;->a(Lkotlin/jvm/functions/Function1;FLcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $amount:F

.field final synthetic $data:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

.field final synthetic $onAddMoneyClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;FLcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F",
            "Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheet$2;->$onAddMoneyClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    iput p2, p0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheet$2;->$amount:F

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheet$2;->$data:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheet$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 9
    iput p5, p0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheet$2;->$$changed:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheet$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheet$2;->$onAddMoneyClicked:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheet$2;->$amount:F

    iget-object v2, p0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheet$2;->$data:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

    iget-object v3, p0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheet$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget p2, p0, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt$AddMoneyBottomSheet$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt;->a(Lkotlin/jvm/functions/Function1;FLcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V

    return-void
.end method
