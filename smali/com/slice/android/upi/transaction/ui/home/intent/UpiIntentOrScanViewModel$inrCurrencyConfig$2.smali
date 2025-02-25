# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$inrCurrencyConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;-><init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/slice/android/upi/transaction/ui/base/a;Lcom/slice/android/upi/transaction/domain/GetAmountRecommendationUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lu20/a;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;Lcom/slice/android/upi/data/s2s/common/e;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Landroid/app/Application;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;Lrp/b;Lqz/c;Landroid/content/Context;Ls20/a;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/data/s2s/transaction/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;",
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


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$inrCurrencyConfig$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$inrCurrencyConfig$2;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$inrCurrencyConfig$2;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$inrCurrencyConfig$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$inrCurrencyConfig$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;
    .registers 9

    .line 1
    new-instance v7, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    const-string v1, "₹"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$inrCurrencyConfig$2;->invoke()Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    move-result-object v0

    return-object v0
.end method
