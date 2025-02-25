# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MoniesTransSubDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0010B\u001f\u0012\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000f¢\u0006\u0004\b\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016R$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;",
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
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/rewards/data/models/TransactionsList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "rewardList",
        "Lmn/d;",
        "b",
        "Lkotlin/Lazy;",
        "d",
        "()Lmn/d;",
        "helper",
        "<init>",
        "(Ljava/util/ArrayList;)V",
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/rewards/data/models/TransactionsList;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/rewards/data/models/TransactionsList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rewardList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;->a:Ljava/util/ArrayList;

    .line 11
    sget-object p1, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$helper$2;->INSTANCE:Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$helper$2;

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;->b:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method private final d()Lmn/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmn/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public e(Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;I)V
    .registers 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, "rewardList[position]"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Lcom/slice/android/rewards/data/models/TransactionsList;

    .line 19
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;->g()Ljn/o0;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ljn/o0;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 25
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransTitle()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;->g()Ljn/o0;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Ljn/o0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 38
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransDate()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;->g()Ljn/o0;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Ljn/o0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 51
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;->d()Lmn/d;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransAmount()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lmn/d;->a(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_41

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string v1, ""

    .line 68
    :goto_43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransAmountColor()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_59

    .line 77
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;->g()Ljn/o0;

    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Ljn/o0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    :cond_59
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;->g()Ljn/o0;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljn/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;
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
    invoke-static {p2, p1, v0}, Ljn/o0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/o0;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(\n               …      false\n            )"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;-><init>(Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;Ljn/o0;)V

    .line 29
    return-object p2
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;->a:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;->e(Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;->g(Landroid/view/ViewGroup;I)Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
