# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkRefundViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->y(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/spendanalytics/viewmodel/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/viewmodel/f;",
        "invoke",
        "()Lcom/sliceit/android/spendanalytics/viewmodel/f;",
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
.field final synthetic $selectedRefundsAmount:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$2;->$selectedRefundsAmount:Ljava/lang/Double;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/spendanalytics/viewmodel/f;
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/f$g;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$2;->$selectedRefundsAmount:Ljava/lang/Double;

    invoke-direct {v0, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/f$g;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$2;->invoke()Lcom/sliceit/android/spendanalytics/viewmodel/f;

    move-result-object v0

    return-object v0
.end method
