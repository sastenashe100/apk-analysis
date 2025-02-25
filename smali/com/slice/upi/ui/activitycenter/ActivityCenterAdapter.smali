# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActivityCenterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;,
        Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;,
        Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$b;,
        Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$c;,
        Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$d;,
        Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$e;
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 82\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0006&9*-03B\u000f\u0012\u0006\u0010(\u001a\u00020%¢\u0006\u0004\b6\u00107J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0014\u0010\u0011\u001a\u00020\n2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0016\u0010\u0013\u001a\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000eJ\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\nJ\u0006\u0010\u0017\u001a\u00020\nJ \u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u0018J\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000fJ\u0010\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0012\u0010#\u001a\u0004\u0018\u00010\u00182\b\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0010\u0010$\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u0002H\u0016R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u001c\u0010,\u001a\b\u0012\u0004\u0012\u00020\u000f0)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010+R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00105\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104¨\u0006:"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "data",
        "i",
        "Lro/c;",
        "k",
        "l",
        "j",
        "h",
        "q",
        "",
        "left",
        "right",
        "seperator",
        "o",
        "txn",
        "m",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;",
        "displayDetails",
        "",
        "p",
        "n",
        "onViewRecycled",
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;",
        "a",
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;",
        "activityCenterTransactionsCallback",
        "",
        "b",
        "Ljava/util/List;",
        "txnList",
        "c",
        "teensList",
        "Lkotlinx/coroutines/j0;",
        "d",
        "Lkotlinx/coroutines/j0;",
        "uiScope",
        "e",
        "Z",
        "areMonthSeparatorsEnabled",
        "<init>",
        "(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;)V",
        "f",
        "ActivityCenterViewHolder",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$b;

.field public static final g:I


# instance fields
.field public final a:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/j0;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->f:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;)V
    .registers 3

    .line 1
    const-string v0, "activityCenterTransactionsCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->d:Lkotlinx/coroutines/j0;

    .line 28
    return-void
.end method

.method public static final synthetic d(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->e:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;)Lkotlinx/coroutines/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->d:Lkotlinx/coroutines/j0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->x()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h()V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_58

    .line 11
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 19
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->x()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_58

    .line 26
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 28
    new-instance v15, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 30
    move-object v2, v15

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v16, 0x0

    .line 45
    move-object/from16 v29, v15

    .line 47
    move-object/from16 v15, v16

    .line 49
    const-wide/16 v17, 0x0

    .line 51
    const/16 v19, 0x0

    .line 53
    const/16 v20, 0x0

    .line 55
    const/16 v21, 0x0

    .line 57
    const/16 v22, 0x0

    .line 59
    const-string v23, ""

    .line 61
    const/16 v24, 0x0

    .line 63
    const/16 v25, 0x0

    .line 65
    const/16 v26, 0x0

    .line 67
    const v27, 0x71e000

    .line 70
    const/16 v28, 0x0

    .line 72
    invoke-direct/range {v2 .. v28}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;IZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    move-object/from16 v2, v29

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 89
    :cond_58
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .registers 4
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
    new-instance v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$c;

    .line 8
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 10
    invoke-direct {v0, p0, v1, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$c;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "calculateDiff(diffCallback)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    return-void
.end method

.method public final j()V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_58

    .line 11
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 19
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->x()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_58

    .line 26
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 28
    new-instance v15, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 30
    move-object v2, v15

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v16, 0x0

    .line 45
    move-object/from16 v29, v15

    .line 47
    move-object/from16 v15, v16

    .line 49
    const-wide/16 v17, 0x0

    .line 51
    const/16 v19, 0x0

    .line 53
    const/16 v20, 0x0

    .line 55
    const/16 v21, 0x0

    .line 57
    const/16 v22, 0x0

    .line 59
    const-string v23, ""

    .line 61
    const/16 v24, 0x0

    .line 63
    const/16 v25, 0x0

    .line 65
    const/16 v26, 0x0

    .line 67
    const v27, 0x71e000

    .line 70
    const/16 v28, 0x0

    .line 72
    invoke-direct/range {v2 .. v28}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;IZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Status;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    move-object/from16 v2, v29

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 89
    :cond_58
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lro/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->c:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public final m(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)Ljava/lang/String;
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

.method public final n(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;)Ljava/lang/String;
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

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    check-cast p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;

    .line 12
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 20
    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->l(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V

    .line 23
    :cond_16
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 7

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "inflate(inflater, parent, false)"

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq p2, v1, :cond_30

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p2, v1, :cond_23

    .line 23
    invoke-static {v0, p1, v3}, Lvs/y;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/y;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$d;

    .line 32
    invoke-direct {p2, p0, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$d;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;Lvs/y;)V

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    invoke-static {v0, p1, v3}, Lvs/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/n;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$e;

    .line 45
    invoke-direct {p2, p0, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$e;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;Lvs/n;)V

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    invoke-static {v0, p1, v3}, Lvs/m;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/m;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p2, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;

    .line 58
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;

    .line 60
    invoke-direct {p2, p0, p1, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;Lvs/m;Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;)V

    .line 63
    :goto_3e
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 9
    instance-of v0, p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    check-cast p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;

    .line 15
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->q()V

    .line 18
    :cond_11
    return-void
.end method

.method public final p(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DisplayDetail;)Z
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

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-lez v0, :cond_2a

    .line 11
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 19
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->x()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_2a

    .line 26
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 34
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->b:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 43
    :cond_2a
    return-void
.end method
