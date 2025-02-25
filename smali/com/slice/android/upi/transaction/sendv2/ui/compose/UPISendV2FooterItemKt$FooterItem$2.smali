# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendV2FooterItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;ZLkotlin/jvm/functions/Function1;ZZZLjava/lang/String;ZLandroidx/compose/runtime/g;II)V
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

.field final synthetic $addBeneficiaryCheckboxChecked:Z

.field final synthetic $ctaText:Ljava/lang/String;

.field final synthetic $elevationRequired:Z

.field final synthetic $isBtnLoading:Z

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paymentMode:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

.field final synthetic $shouldDisplayAddAsBankBeneficiary:Z

.field final synthetic $stateOfConfirmButton:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;ZLkotlin/jvm/functions/Function1;ZZZLjava/lang/String;ZII)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$paymentMode:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$shouldDisplayAddAsBankBeneficiary:Z

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-boolean p5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$stateOfConfirmButton:Z

    .line 11
    iput-boolean p6, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$isBtnLoading:Z

    .line 13
    iput-boolean p7, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$addBeneficiaryCheckboxChecked:Z

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$ctaText:Ljava/lang/String;

    .line 17
    iput-boolean p9, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$elevationRequired:Z

    .line 19
    iput p10, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$$changed:I

    .line 21
    iput p11, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$paymentMode:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$shouldDisplayAddAsBankBeneficiary:Z

    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$onEvent:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$stateOfConfirmButton:Z

    iget-boolean v5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$isBtnLoading:Z

    iget-boolean v6, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$addBeneficiaryCheckboxChecked:Z

    iget-object v7, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$ctaText:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$elevationRequired:Z

    iget p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v10

    iget v11, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;ZLkotlin/jvm/functions/Function1;ZZZLjava/lang/String;ZLandroidx/compose/runtime/g;II)V

    return-void
.end method
