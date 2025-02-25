# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;
.super Landroidx/recyclerview/widget/h$b;
.source "CashbackHistoryTxnAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0082\u0004\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\r¨\u0006\u0013"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;",
        "Landroidx/recyclerview/widget/h$b;",
        "",
        "getOldListSize",
        "getNewListSize",
        "oldItemPosition",
        "newItemPosition",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "",
        "Ldn/g;",
        "a",
        "Ljava/util/List;",
        "oldList",
        "b",
        "newList",
        "<init>",
        "(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;Ljava/util/List;Ljava/util/List;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldn/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldn/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldn/g;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ldn/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "oldList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newList"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;->c:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$b;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;->a:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;->b:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;->a:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;->b:Ljava/util/List;

    .line 9
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public areItemsTheSame(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;->a:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ldn/g$a;

    .line 9
    if-eqz v0, :cond_39

    .line 11
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;->b:Ljava/util/List;

    .line 13
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ldn/g$a;

    .line 19
    if-eqz v0, :cond_39

    .line 21
    iget-object p2, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;->a:Ljava/util/List;

    .line 23
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "null cannot be cast to non-null type com.slice.android.rewards.data.models.CashbackAllTxnClass.CashbackText"

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p2, Ldn/g$a;

    .line 34
    invoke-virtual {p2}, Ldn/g$a;->a()Ldn/h;

    .line 37
    move-result-object p2

    .line 38
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;->b:Ljava/util/List;

    .line 40
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Ldn/g$a;

    .line 49
    invoke-virtual {p1}, Ldn/g$a;->a()Ldn/h;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    goto :goto_7b

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;->a:Ljava/util/List;

    .line 60
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Ldn/g$d;

    .line 66
    if-eqz v0, :cond_7a

    .line 68
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;->b:Ljava/util/List;

    .line 70
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Ldn/g$d;

    .line 76
    if-eqz v0, :cond_7a

    .line 78
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;->a:Ljava/util/List;

    .line 80
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    const-string v0, "null cannot be cast to non-null type com.slice.android.rewards.data.models.CashbackAllTxnClass.Transaction"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p1, Ldn/g$d;

    .line 91
    invoke-virtual {p1}, Ldn/g$d;->a()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->c()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;->b:Ljava/util/List;

    .line 101
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast p2, Ldn/g$d;

    .line 110
    invoke-virtual {p2}, Ldn/g$d;->a()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->c()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 p1, 0x0

    .line 124
    :goto_7b
    return p1
.end method

.method public getNewListSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOldListSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
