# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FundTransferInformationNudgeSpec.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $ctaTitle:Ljava/lang/String;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $dismissBottomSheet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$2;->$title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$2;->$description:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$2;->$ctaTitle:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$2;->$dismissBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$2;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 11
    iput p6, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$2;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$2;->$description:Ljava/lang/String;

    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$2;->$ctaTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$2;->$dismissBottomSheet:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$2;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt$FundTransferInformationNudgeSheet$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/FundTransferInformationNudgeSpecKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V

    return-void
.end method
