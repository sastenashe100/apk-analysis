# classes5.dex

.class public final Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;
.super Ljava/lang/Object;
.source "CollectDialogScreen.kt"

# interfaces
.implements Lcom/slice/android/upi/collect/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a",
        "Lcom/slice/android/upi/collect/e;",
        "Lcom/slice/android/upi/collect/CollectRequestAction;",
        "action",
        "",
        "b",
        "a",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/collect/CollectRequestAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/slice/android/upi/transaction/ui/home/g;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/g;Ljava/util/List;ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/collect/CollectRequestAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/ui/home/g;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->b:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->c:Ljava/util/List;

    .line 7
    iput p4, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->d:I

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->f:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/upi/collect/CollectRequestAction;)V
    .registers 10

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->b:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 8
    const-string v2, "decline"

    .line 10
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->c:Ljava/util/List;

    .line 12
    iget v3, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->d:I

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->isMerchantVerified()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 31
    move-result v3

    .line 32
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->c:Ljava/util/List;

    .line 34
    iget v4, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->d:I

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    .line 42
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;->getDisplayType()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v4, "MANDATE"

    .line 52
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/transaction/ui/home/g;->t(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/slice/android/upi/collect/CollectRequestAction;->Details:Lcom/slice/android/upi/collect/CollectRequestAction;

    .line 65
    if-eq p1, v0, :cond_56

    .line 67
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 73
    iget v1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->d:I

    .line 75
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->f:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 82
    iget v1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->d:I

    .line 84
    invoke-static {v0, v1}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->r(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;I)V

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->a:Lkotlin/jvm/functions/Function1;

    .line 89
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public b(Lcom/slice/android/upi/collect/CollectRequestAction;)V
    .registers 10

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->b:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 13
    const-string v2, "proceed"

    .line 15
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->c:Ljava/util/List;

    .line 17
    iget v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->d:I

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    .line 25
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->isMerchantVerified()Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 36
    move-result v3

    .line 37
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->c:Ljava/util/List;

    .line 39
    iget v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;->d:I

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    .line 47
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;->getDisplayType()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v0, "MANDATE"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x8

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/transaction/ui/home/g;->t(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 68
    return-void
.end method
