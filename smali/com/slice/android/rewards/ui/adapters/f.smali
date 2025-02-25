# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MoniesHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/adapters/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/slice/android/rewards/ui/adapters/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u000eB\'\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\b\u0012\u0004\u0012\u00020\u0012`\u0013¢\u0006\u0004\b\u0017\u0010\u0018J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR$\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\b\u0012\u0004\u0012\u00020\u0012`\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/f;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/slice/android/rewards/ui/adapters/f$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "g",
        "holder",
        "position",
        "",
        "e",
        "getItemCount",
        "Landroidx/fragment/app/p;",
        "a",
        "Landroidx/fragment/app/p;",
        "activity",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/rewards/data/models/RewardHistoryItem;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "rewardList",
        "<init>",
        "(Landroidx/fragment/app/p;Ljava/util/ArrayList;)V",
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
.field public final a:Landroidx/fragment/app/p;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/rewards/data/models/RewardHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/rewards/data/models/RewardHistoryItem;",
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
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/f;->a:Landroidx/fragment/app/p;

    .line 16
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/f;->b:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static final synthetic d(Lcom/slice/android/rewards/ui/adapters/f;)Landroidx/fragment/app/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/adapters/f;->a:Landroidx/fragment/app/p;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lcom/slice/android/rewards/ui/adapters/f$a;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/f;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, "rewardList[position]"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Lcom/slice/android/rewards/data/models/RewardHistoryItem;

    .line 19
    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/adapters/f$a;->g(Lcom/slice/android/rewards/data/models/RewardHistoryItem;)V

    .line 22
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/slice/android/rewards/ui/adapters/f$a;
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
    invoke-static {p2, p1, v0}, Ljn/y;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/y;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(LayoutInflater.f….context), parent, false)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/slice/android/rewards/ui/adapters/f$a;

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/slice/android/rewards/ui/adapters/f$a;-><init>(Lcom/slice/android/rewards/ui/adapters/f;Ljn/y;)V

    .line 29
    return-object p2
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/f;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/rewards/ui/adapters/f$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/adapters/f;->e(Lcom/slice/android/rewards/ui/adapters/f$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/adapters/f;->g(Landroid/view/ViewGroup;I)Lcom/slice/android/rewards/ui/adapters/f$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
