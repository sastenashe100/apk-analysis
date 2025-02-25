# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DsaAccountItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2;->invoke(Lbp/o0;)V
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
.field final synthetic $checkBalanceClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

.field final synthetic $freshHomeApiResponseAvailable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onActivateNowClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAddMoneyClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onboardClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showToast:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subtitle:Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TargetApi;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->$freshHomeApiResponseAvailable:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->$subtitle:Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->$onAddMoneyClicked:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->$showToast:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->$onActivateNowClicked:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->$onboardClicked:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->$checkBalanceClicked:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

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
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->$freshHomeApiResponseAvailable:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->$subtitle:Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->$onAddMoneyClicked:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->$showToast:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->$onActivateNowClicked:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->$onboardClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt;->c(Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_23

    :cond_1c
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->$checkBalanceClicked:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$2$2$1;->$dsaAccountSpec:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 4
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    return-void
.end method
