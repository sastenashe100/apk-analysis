# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/util/SlowLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "RecyclerViewScrollListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/inhouseChatbot/util/SlowLinearLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bJ \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/util/SlowLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "",
        "position",
        "",
        "Q1",
        "I",
        "a",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lcom/sliceit/hns/inhouseChatbot/util/SlowLinearLayoutManager$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/util/SlowLinearLayoutManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/util/SlowLinearLayoutManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/util/SlowLinearLayoutManager;->I:Lcom/sliceit/hns/inhouseChatbot/util/SlowLinearLayoutManager$a;

    .line 9
    return-void
.end method


# virtual methods
.method public Q1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .registers 5

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/util/SlowLinearLayoutManager$b;

    .line 17
    invoke-direct {p2, p1}, Lcom/sliceit/hns/inhouseChatbot/util/SlowLinearLayoutManager$b;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 23
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->R1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 26
    return-void
.end method
