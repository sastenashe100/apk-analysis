# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CashbackHistoryTxnAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ljn/k0;",
        "a",
        "Ljn/k0;",
        "binding",
        "<init>",
        "(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;Ljn/k0;)V",
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
.field public final a:Ljn/k0;

.field public final synthetic b:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;Ljn/k0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/k0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$d;->b:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    .line 8
    invoke-virtual {p2}, Ljn/k0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$d;->a:Ljn/k0;

    .line 17
    return-void
.end method
