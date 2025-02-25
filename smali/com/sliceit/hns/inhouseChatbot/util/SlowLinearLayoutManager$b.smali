# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/util/SlowLinearLayoutManager$b;
.super Landroidx/recyclerview/widget/m;
.source "RecyclerViewScrollListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/util/SlowLinearLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014¨\u0006\u0006"
    }
    d2 = {
        "com/sliceit/hns/inhouseChatbot/util/SlowLinearLayoutManager$b",
        "Landroidx/recyclerview/widget/m;",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "",
        "v",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public v(Landroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    const-string v0, "displayMetrics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 11
    div-float/2addr v0, p1

    .line 12
    return v0
.end method
