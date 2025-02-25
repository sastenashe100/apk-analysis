# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomFundTransferComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomFundTransferComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomFundTransferComposable.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$1$1$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fundTransferCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $item:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$1$1$2$1;->$index:I

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$1$1$2$1;->$item:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$1$1$2$1;->$fundTransferCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$1$1$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$1$1$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/y0;

    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$1$1$2$1;->$index:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt;->g(Landroidx/compose/runtime/y0;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$1$1$2$1;->$item:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getBeneficiaryId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$1$1$2$1;->$fundTransferCallback:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/j$a;

    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/j$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BeneficiaryId can not be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
