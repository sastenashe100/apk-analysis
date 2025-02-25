# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updatePayeeDetailsSection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->j(Lcom/slice/android/upi/transaction/ui/home/send/i;)V
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
.field final synthetic $updatedReceiverDetails:Lcom/slice/android/upi/transaction/ui/home/send/i;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updatePayeeDetailsSection$1;->$updatedReceiverDetails:Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;
    .registers 33

    const-string v0, "$this$updateState"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->k()Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->k()Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;->d()Lcom/slice/android/upi/transaction/ui/home/send/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updatePayeeDetailsSection$1;->$updatedReceiverDetails:Lcom/slice/android/upi/transaction/ui/home/send/i;

    move-object/from16 v19, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ff7fff

    const/16 v30, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v30}, Lcom/slice/android/upi/transaction/ui/home/send/q;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 4
    invoke-static {v0, v3, v4, v5, v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;->b(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    move-object v2, v0

    .line 5
    invoke-static/range {v1 .. v16}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->b(Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZDLcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;ZLt80/v;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer$updatePayeeDetailsSection$1;->invoke(Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    move-result-object p1

    return-object p1
.end method
