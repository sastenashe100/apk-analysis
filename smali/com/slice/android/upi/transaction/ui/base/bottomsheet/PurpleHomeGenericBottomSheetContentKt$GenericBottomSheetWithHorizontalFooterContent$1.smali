# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt$GenericBottomSheetWithHorizontalFooterContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PurpleHomeGenericBottomSheetContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt;->b(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetHorizontalFooterArgument;Lcom/sliceit/android/dls/button/ButtonSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $bottomSheetArgument:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetHorizontalFooterArgument;

.field final synthetic $buttonSize:Lcom/sliceit/android/dls/button/ButtonSize;

.field final synthetic $onHorizontalFooterPrimaryButtonClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHorizontalFooterSecondaryButtonClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetHorizontalFooterArgument;Lcom/sliceit/android/dls/button/ButtonSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetHorizontalFooterArgument;",
            "Lcom/sliceit/android/dls/button/ButtonSize;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt$GenericBottomSheetWithHorizontalFooterContent$1;->$bottomSheetArgument:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetHorizontalFooterArgument;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt$GenericBottomSheetWithHorizontalFooterContent$1;->$buttonSize:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt$GenericBottomSheetWithHorizontalFooterContent$1;->$onHorizontalFooterPrimaryButtonClicked:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt$GenericBottomSheetWithHorizontalFooterContent$1;->$onHorizontalFooterSecondaryButtonClicked:Lkotlin/jvm/functions/Function0;

    .line 9
    iput p5, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt$GenericBottomSheetWithHorizontalFooterContent$1;->$$changed:I

    .line 11
    iput p6, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt$GenericBottomSheetWithHorizontalFooterContent$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt$GenericBottomSheetWithHorizontalFooterContent$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt$GenericBottomSheetWithHorizontalFooterContent$1;->$bottomSheetArgument:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetHorizontalFooterArgument;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt$GenericBottomSheetWithHorizontalFooterContent$1;->$buttonSize:Lcom/sliceit/android/dls/button/ButtonSize;

    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt$GenericBottomSheetWithHorizontalFooterContent$1;->$onHorizontalFooterPrimaryButtonClicked:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt$GenericBottomSheetWithHorizontalFooterContent$1;->$onHorizontalFooterSecondaryButtonClicked:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt$GenericBottomSheetWithHorizontalFooterContent$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v5

    iget v6, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt$GenericBottomSheetWithHorizontalFooterContent$1;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/PurpleHomeGenericBottomSheetContentKt;->b(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetHorizontalFooterArgument;Lcom/sliceit/android/dls/button/ButtonSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    return-void
.end method
