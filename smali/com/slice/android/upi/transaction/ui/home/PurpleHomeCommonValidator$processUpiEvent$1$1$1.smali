# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PurpleHomeValidator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

.field final synthetic $amount:D

.field final synthetic $isSkipAccountSelectNudge:Z

.field final synthetic $payType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

.field final synthetic $selectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field final synthetic $upiConfig:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

.field final synthetic $upiPurpleHomeData:Lxp/d;

.field final synthetic $upis2sBottomSheetArgsGenerator:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lxp/d;DLcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/ui/home/send/Actions;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$selectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$upiPurpleHomeData:Lxp/d;

    .line 5
    iput-wide p3, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$amount:D

    .line 7
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$upiConfig:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 9
    iput-boolean p6, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$isSkipAccountSelectNudge:Z

    .line 11
    iput-object p7, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$payType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 13
    iput-object p8, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$upis2sBottomSheetArgsGenerator:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 15
    iput-object p9, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 12

    .line 2
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->a:Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$selectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$upiPurpleHomeData:Lxp/d;

    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1$1;

    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$upis2sBottomSheetArgsGenerator:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    invoke-direct {v3, v4, v5}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/ui/home/send/Actions;)V

    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1$2;

    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    invoke-direct {v4, v5}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/Actions;)V

    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1$3;

    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    invoke-direct {v5, v6}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/Actions;)V

    iget-wide v6, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$amount:D

    iget-object v8, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$upiConfig:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    iget-boolean v9, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$isSkipAccountSelectNudge:Z

    iget-object v10, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;->$payType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    invoke-static/range {v0 .. v10}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->a(Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lxp/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;DLcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;)V

    return-void
.end method
