# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "RewardFAQSubItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/adapters/i;
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
        "Lcom/slice/android/rewards/ui/adapters/i$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/rewards/data/models/SubTitlesData;",
        "item",
        "",
        "g",
        "Ljn/m;",
        "a",
        "Ljn/m;",
        "binding",
        "<init>",
        "(Lcom/slice/android/rewards/ui/adapters/i;Ljn/m;)V",
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
.field public final a:Ljn/m;

.field public final synthetic b:Lcom/slice/android/rewards/ui/adapters/i;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/adapters/i;Ljn/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/m;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/i$a;->b:Lcom/slice/android/rewards/ui/adapters/i;

    .line 8
    invoke-virtual {p2}, Ljn/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/i$a;->a:Ljn/m;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lcom/slice/android/rewards/data/models/SubTitlesData;)V
    .registers 3

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/i$a;->a:Ljn/m;

    .line 8
    iget-object v0, v0, Ljn/m;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/SubTitlesData;->getText()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method
