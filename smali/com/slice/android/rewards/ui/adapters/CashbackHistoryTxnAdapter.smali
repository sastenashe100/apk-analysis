# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CashbackHistoryTxnAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$a;,
        Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$b;,
        Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;,
        Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$d;,
        Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder;,
        Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 22\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0006$)-234B\u001b\u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050#¢\u0006\u0004\b0\u00101J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0014\u0010\t\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\b0\u0007J\u0014\u0010\n\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\b0\u0007J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0005J\b\u0010\u0016\u001a\u00020\rH\u0016J \u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0017J\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\bJ\u0010\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u00172\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eR \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001c\u0010+\u001a\b\u0012\u0004\u0012\u00020(0\'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.¨\u00065"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ldn/h;",
        "data",
        "",
        "g",
        "",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "j",
        "h",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "position",
        "getItemViewType",
        "holder",
        "onBindViewHolder",
        "i",
        "o",
        "getItemCount",
        "",
        "left",
        "right",
        "seperator",
        "m",
        "txn",
        "k",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;",
        "displayDetails",
        "",
        "n",
        "l",
        "Lkotlin/Function1;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "onTxnItemClick",
        "",
        "Ldn/g;",
        "b",
        "Ljava/util/List;",
        "txnList",
        "Lkotlinx/coroutines/j0;",
        "c",
        "Lkotlinx/coroutines/j0;",
        "uiScope",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "d",
        "OldTxnViewHolder",
        "TxnViewHolder",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCashbackHistoryTxnAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashbackHistoryTxnAdapter.kt\ncom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,491:1\n1#2:492\n1549#3:493\n1620#3,3:494\n1549#3:497\n1620#3,3:498\n*S KotlinDebug\n*F\n+ 1 CashbackHistoryTxnAdapter.kt\ncom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter\n*L\n67#1:493\n67#1:494,3\n78#1:497\n78#1:498,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$b;

.field public static final e:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldn/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->d:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onTxnItemClick"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->c:Lkotlinx/coroutines/j0;

    .line 28
    return-void
.end method

.method public static final synthetic d(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;)Lkotlinx/coroutines/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->c:Lkotlinx/coroutines/j0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Ldn/h;)V
    .registers 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldn/g$a;

    .line 8
    invoke-direct {v0, p1}, Ldn/g$a;-><init>(Ldn/h;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Ldn/g$a;

    .line 20
    iget-object v2, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    if-eqz p1, :cond_23

    .line 30
    iget-object p1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    :goto_28
    new-instance p1, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;

    .line 43
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 45
    invoke-direct {p1, p0, v2, v0}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;-><init>(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;Ljava/util/List;Ljava/util/List;)V

    .line 48
    invoke-static {p1}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "DiffCallback(oldList, tx…calculateDiff(callback) }"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/h$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ldn/g$a;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_25

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ldn/g$d;

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Ldn/g$c;

    .line 33
    if-eqz p1, :cond_24

    .line 35
    const/4 p1, 0x3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x2

    .line 38
    :goto_25
    return p1
.end method

.method public final h(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Ldn/g$a;

    .line 20
    if-eqz v1, :cond_25

    .line 22
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type com.slice.android.rewards.data.models.CashbackAllTxnClass.CashbackText"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Ldn/g$a;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_25
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    const/16 v2, 0xa

    .line 44
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4b

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 67
    new-instance v3, Ldn/g$d;

    .line 69
    invoke-direct {v3, v2}, Ldn/g$d;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V

    .line 72
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_36

    .line 76
    :cond_4b
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    new-instance p1, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;

    .line 81
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 83
    invoke-direct {p1, p0, v1, v0}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$c;-><init>(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;Ljava/util/List;Ljava/util/List;)V

    .line 86
    invoke-static {p1}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;

    .line 89
    move-result-object p1

    .line 90
    const-string v1, "calculateDiff(diffCallback)"

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 97
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/h$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_26

    .line 9
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ldn/g$b;

    .line 21
    if-nez v0, :cond_26

    .line 23
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 25
    sget-object v1, Ldn/g$b;->a:Ldn/g$b;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 39
    :cond_26
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_4f

    .line 14
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Ldn/g$c;

    .line 26
    if-nez v0, :cond_4f

    .line 28
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    const/16 v2, 0xa

    .line 36
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_43

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 59
    new-instance v3, Ldn/g$c;

    .line 61
    invoke-direct {v3, v2}, Ldn/g$c;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V

    .line 64
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object p1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 73
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 80
    :cond_4f
    return-void
.end method

.method public final k(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "txn"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->f()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, ""

    .line 12
    if-eqz p1, :cond_3c

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;->c()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    move-object v1, v0

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;->b()Ljava/lang/Double;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_25

    .line 27
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/slice/util/l0;->g(D)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    if-nez p1, :cond_29

    .line 41
    move-object p1, v0

    .line 42
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v0, p1

    .line 61
    :cond_3c
    :goto_3c
    return-object v0
.end method

.method public final l(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2d

    .line 4
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;->d()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    if-eqz v1, :cond_23

    .line 18
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2d

    .line 31
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;->d()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->b()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$Emoji;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$Emoji;->a()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "left"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "seperator"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    if-eqz p2, :cond_1d

    .line 21
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-eqz p1, :cond_3f

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const/16 v1, 0x20

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    :goto_3f
    const-string p1, ""

    .line 66
    :goto_41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final n(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_38

    .line 4
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->a()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_37

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$ImageDetails;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v2

    .line 29
    :goto_1c
    if-eqz v1, :cond_24

    .line 31
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_37

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;->b()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$Emoji;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2e

    .line 43
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail$Emoji;->a()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    if-eqz v2, :cond_38

    .line 49
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    :cond_38
    :goto_38
    return v0
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-lez v0, :cond_25

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Ldn/g$b;

    .line 19
    if-eqz v1, :cond_25

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 29
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 38
    :cond_25
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 5

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_38

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_25

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_12

    .line 18
    goto :goto_4a

    .line 19
    :cond_12
    check-cast p1, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder;

    .line 21
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "null cannot be cast to non-null type com.slice.android.rewards.data.models.CashbackAllTxnClass.OldTxn"

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p2, Ldn/g$c;

    .line 34
    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder;->j(Ldn/g$c;)V

    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    check-cast p1, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;

    .line 40
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    const-string v0, "null cannot be cast to non-null type com.slice.android.rewards.data.models.CashbackAllTxnClass.Transaction"

    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p2, Ldn/g$d;

    .line 53
    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->j(Ldn/g$d;)V

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    check-cast p1, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$a;

    .line 59
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->b:Ljava/util/List;

    .line 61
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    const-string v0, "null cannot be cast to non-null type com.slice.android.rewards.data.models.CashbackAllTxnClass.CashbackText"

    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p2, Ldn/g$a;

    .line 72
    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$a;->g(Ldn/g$a;)V

    .line 75
    :goto_4a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 7

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_51

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "inflate(\n               …  false\n                )"

    .line 14
    if-eq p2, v2, :cond_3c

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p2, v2, :cond_27

    .line 19
    new-instance p2, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1, v1}, Ljn/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/i;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p2, p0, p1}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder;-><init>(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;Ljn/i;)V

    .line 39
    goto :goto_65

    .line 40
    :cond_27
    new-instance p2, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$d;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, p1, v1}, Ljn/k0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/k0;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p2, p0, p1}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$d;-><init>(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;Ljn/k0;)V

    .line 60
    goto :goto_65

    .line 61
    :cond_3c
    new-instance p2, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1, v1}, Ljn/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/i;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p2, p0, p1}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;-><init>(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;Ljn/i;)V

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    new-instance p2, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$a;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, p1, v1}, Ljn/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/j;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p2, p0, p1}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$a;-><init>(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;Ljn/j;)V

    .line 102
    :goto_65
    return-object p2
.end method
