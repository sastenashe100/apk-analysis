# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CashbackHistoryTxnAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;
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
        "Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ldn/g$a;",
        "item",
        "",
        "g",
        "Ljn/j;",
        "a",
        "Ljn/j;",
        "binding",
        "<init>",
        "(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;Ljn/j;)V",
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
        "SMAP\nCashbackHistoryTxnAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashbackHistoryTxnAdapter.kt\ncom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$CashbackTotalViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,491:1\n262#2,2:492\n*S KotlinDebug\n*F\n+ 1 CashbackHistoryTxnAdapter.kt\ncom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$CashbackTotalViewHolder\n*L\n154#1:492,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljn/j;

.field public final synthetic b:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;Ljn/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$a;->b:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    .line 8
    invoke-virtual {p2}, Ljn/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$a;->a:Ljn/j;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ldn/g$a;)V
    .registers 11

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$a;->a:Ljn/j;

    .line 8
    iget-object v0, v0, Ljn/j;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Ldn/g$a;->a()Ldn/h;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ldn/h;->a()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$a;->a:Ljn/j;

    .line 23
    iget-object v0, v0, Ljn/j;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 25
    invoke-virtual {p1}, Ldn/g$a;->a()Ldn/h;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ldn/h;->b()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Ldn/g$a;->a()Ldn/h;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ldn/h;->c()Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_55

    .line 46
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$a;->a:Ljn/j;

    .line 48
    iget-object v1, v0, Ljn/j;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 50
    const-string v0, "binding.discSubTv"

    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->getText()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->getDlsTextColor()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsDlsText;->getDlsTextStyle()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x18

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v1 .. v8}, Lcom/slice/util/ViewExtensionKt;->o(Lcom/sliceit/android/dls/textview/DLSTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$a;->a:Ljn/j;

    .line 77
    iget-object p1, p1, Ljn/j;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_55
    return-void
.end method
