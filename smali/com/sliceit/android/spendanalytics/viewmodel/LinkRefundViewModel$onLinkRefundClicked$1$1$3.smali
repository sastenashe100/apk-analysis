# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkRefundViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/spendanalytics/viewmodel/d;",
        "Lcom/sliceit/android/spendanalytics/viewmodel/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/viewmodel/d;",
        "invoke",
        "(Lcom/sliceit/android/spendanalytics/viewmodel/d;)Lcom/sliceit/android/spendanalytics/viewmodel/d;",
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
.field final synthetic $currentTxnId:Ljava/lang/String;

.field final synthetic $linkedRefundState:Lcom/sliceit/android/spendanalytics/viewmodel/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/spendanalytics/viewmodel/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$3;->$currentTxnId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$3;->$linkedRefundState:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/spendanalytics/viewmodel/d;)Lcom/sliceit/android/spendanalytics/viewmodel/d;
    .registers 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/d;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$3;->$currentTxnId:Ljava/lang/String;

    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$3;->$linkedRefundState:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 3
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/spendanalytics/viewmodel/d;->b(Lcom/sliceit/android/spendanalytics/viewmodel/d;ZLt70/z;ZLjava/util/Map;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/viewmodel/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1$1$3;->invoke(Lcom/sliceit/android/spendanalytics/viewmodel/d;)Lcom/sliceit/android/spendanalytics/viewmodel/d;

    move-result-object p1

    return-object p1
.end method
