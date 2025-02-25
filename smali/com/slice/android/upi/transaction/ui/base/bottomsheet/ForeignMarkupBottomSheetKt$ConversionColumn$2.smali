# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ConversionColumn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ForeignMarkupBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt;->b(DLjava/lang/String;DDLandroidx/compose/runtime/g;I)V
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

.field final synthetic $amount:D

.field final synthetic $conversionRate:D

.field final synthetic $currency:Ljava/lang/String;

.field final synthetic $markupRate:D


# direct methods
.method public constructor <init>(DLjava/lang/String;DDI)V
    .registers 9

    .line 1
    iput-wide p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ConversionColumn$2;->$amount:D

    .line 3
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ConversionColumn$2;->$currency:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ConversionColumn$2;->$markupRate:D

    .line 7
    iput-wide p6, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ConversionColumn$2;->$conversionRate:D

    .line 9
    iput p8, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ConversionColumn$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ConversionColumn$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 2
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ConversionColumn$2;->$amount:D

    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ConversionColumn$2;->$currency:Ljava/lang/String;

    iget-wide v3, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ConversionColumn$2;->$markupRate:D

    iget-wide v5, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ConversionColumn$2;->$conversionRate:D

    iget p2, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt$ConversionColumn$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt;->b(DLjava/lang/String;DDLandroidx/compose/runtime/g;I)V

    return-void
.end method
