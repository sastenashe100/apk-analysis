# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateIsHomeDetailsFetchSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;",
        "invoke",
        "(Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isSuccess:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateIsHomeDetailsFetchSuccess$1;->$isSuccess:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;
    .registers 19

    const-string v0, "$this$updateState"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateIsHomeDetailsFetchSuccess$1;->$isSuccess:Z

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfef

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v1 .. v16}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->b(Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZDLcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;ZLt80/v;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updateIsHomeDetailsFetchSuccess$1;->invoke(Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    move-result-object p1

    return-object p1
.end method
