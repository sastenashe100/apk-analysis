# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$initialState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;-><init>(Landroid/app/Application;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;Lcom/slice/android/upi/transaction/domain/GetUpiHandlesUseCase;Lcom/slice/android/upi/data/s2s/common/e;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/slice/android/upi/transaction/domain/GetBeneficiaryDetailUseCase;Lcom/slice/android/upi/transaction/ui/people/requestmoney/RequestMoneyUseCase;Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Lu20/a;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;Lqz/c;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/datastore/d;Lcom/slice/android/upi/transaction/sendv2/b;Lrp/b;Lcom/slice/android/upi/common/AcknowledgeNudgeUseCase;Ls20/a;Lcom/slice/android/upi/transaction/ui/people/e;Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;Lcom/slice/android/upi/transaction/domain/b;Lbu/a;Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;La30/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
        "invoke",
        "()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$initialState$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$initialState$2;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$initialState$2;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$initialState$2;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$initialState$2;

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
.method public final invoke()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;
    .registers 11

    .line 1
    new-instance v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$initialState$2;->invoke()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    move-result-object v0

    return-object v0
.end method
