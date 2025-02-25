# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MoniesTransDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$a;,
        Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u001f2\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u000e\u0014B\'\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\b\u0012\u0004\u0012\u00020\u0012`\u0013¢\u0006\u0004\b\u001d\u0010\u001eJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR$\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\b\u0012\u0004\u0012\u00020\u0012`\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006 "
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "holder",
        "position",
        "",
        "h",
        "getItemCount",
        "Landroidx/fragment/app/p;",
        "a",
        "Landroidx/fragment/app/p;",
        "activity",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/rewards/data/models/TransactionsList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "rewardList",
        "Lmn/d;",
        "c",
        "Lkotlin/Lazy;",
        "g",
        "()Lmn/d;",
        "helper",
        "<init>",
        "(Landroidx/fragment/app/p;Ljava/util/ArrayList;)V",
        "d",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$a;

.field public static final e:I


# instance fields
.field public final a:Landroidx/fragment/app/p;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/rewards/data/models/TransactionsList;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;->d:Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/rewards/data/models/TransactionsList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rewardList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;->a:Landroidx/fragment/app/p;

    .line 16
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;->b:Ljava/util/ArrayList;

    .line 18
    sget-object p1, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$helper$2;->INSTANCE:Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$helper$2;

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;->c:Lkotlin/Lazy;

    .line 26
    return-void
.end method

.method public static final synthetic d(Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;)Landroidx/fragment/app/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;->a:Landroidx/fragment/app/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;)Lmn/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;->g()Lmn/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final g()Lmn/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmn/d;

    .line 9
    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;->b:Ljava/util/ArrayList;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/slice/android/rewards/data/models/TransactionsList;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    :goto_11
    if-eqz p2, :cond_16

    .line 20
    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;->h(Lcom/slice/android/rewards/data/models/TransactionsList;)V

    .line 23
    :cond_16
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;
    .registers 4

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Ljn/c0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/c0;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(\n               …      false\n            )"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;-><init>(Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;Ljn/c0;)V

    .line 29
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;->h(Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;->i(Landroid/view/ViewGroup;I)Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
