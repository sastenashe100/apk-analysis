# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MoniesHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/adapters/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/f$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/rewards/data/models/RewardHistoryItem;",
        "item",
        "",
        "g",
        "Ljn/y;",
        "a",
        "Ljn/y;",
        "binding",
        "<init>",
        "(Lcom/slice/android/rewards/ui/adapters/f;Ljn/y;)V",
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
.field public final a:Ljn/y;

.field public final synthetic b:Lcom/slice/android/rewards/ui/adapters/f;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/adapters/f;Ljn/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/y;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/f$a;->b:Lcom/slice/android/rewards/ui/adapters/f;

    .line 8
    invoke-virtual {p2}, Ljn/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/f$a;->a:Ljn/y;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lcom/slice/android/rewards/data/models/RewardHistoryItem;)V
    .registers 6

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/f$a;->a:Ljn/y;

    .line 8
    iget-object v0, v0, Ljn/y;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardHistoryItem;->getDurationText()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/f$a;->a:Ljn/y;

    .line 19
    iget-object v0, v0, Ljn/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/f$a;->b:Lcom/slice/android/rewards/ui/adapters/f;

    .line 23
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardHistoryItem;->getTransactionsList()Ljava/util/ArrayList;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_26

    .line 29
    new-instance v2, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;

    .line 31
    invoke-static {v1}, Lcom/slice/android/rewards/ui/adapters/f;->d(Lcom/slice/android/rewards/ui/adapters/f;)Landroidx/fragment/app/p;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1, p1}, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;-><init>(Landroidx/fragment/app/p;Ljava/util/ArrayList;)V

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {p1, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 57
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 60
    return-void
.end method
