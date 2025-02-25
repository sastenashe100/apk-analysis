# classes7.dex

.class public final Lb90/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "TransactionStatusDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb90/b;
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
        "Lb90/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;",
        "baseRecyclerItem",
        "",
        "h",
        "Lz80/a;",
        "a",
        "Lz80/a;",
        "binding",
        "<init>",
        "(Lb90/b;Lz80/a;)V",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lz80/a;

.field public final synthetic b:Lb90/b;


# direct methods
.method public constructor <init>(Lb90/b;Lz80/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lb90/b$a;->b:Lb90/b;

    .line 8
    invoke-virtual {p2}, Lz80/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lb90/b$a;->a:Lz80/a;

    .line 17
    return-void
.end method

.method public static synthetic g(Lb90/b;Lb90/b$a;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb90/b$a;->i(Lb90/b;Lb90/b$a;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lb90/b;Lb90/b$a;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$1"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$baseRecyclerItem"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lb90/b;->d()Lkotlin/jvm/functions/Function0;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    sget-object p0, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p3

    .line 29
    const-string v0, "it.context"

    .line 31
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lb90/b$a;->a:Lz80/a;

    .line 36
    iget-object p1, p1, Lz80/a;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getActionIcon()Lcom/sliceit/android/transactionstatus/data/models/TxnStatusActionIcon;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_39

    .line 52
    invoke-virtual {p2}, Lcom/sliceit/android/transactionstatus/data/models/TxnStatusActionIcon;->getCopyToast()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_3b

    .line 58
    :cond_39
    const-string p2, "Copied!"

    .line 60
    :cond_3b
    const-string v0, ""

    .line 62
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/slice/util/Utility;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final h(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;)V
    .registers 7

    .line 1
    const-string v0, "baseRecyclerItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb90/b$a;->a:Lz80/a;

    .line 8
    iget-object v0, v0, Lz80/a;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getTitleItem()Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;->getLabel()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lb90/b$a;->a:Lz80/a;

    .line 23
    iget-object v0, v0, Lz80/a;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getTitleItem()Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;->getText()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lb90/b$a;->a:Lz80/a;

    .line 38
    iget-object v0, v0, Lz80/a;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 40
    const/16 v1, 0x14

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 45
    iget-object v0, p0, Lb90/b$a;->a:Lz80/a;

    .line 47
    iget-object v0, v0, Lz80/a;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    iget-object v0, p0, Lb90/b$a;->a:Lz80/a;

    .line 55
    iget-object v0, v0, Lz80/a;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 57
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 64
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 67
    iget-object v1, p0, Lb90/b$a;->a:Lz80/a;

    .line 69
    invoke-virtual {v1}, Lz80/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 76
    sget v1, Lw80/c;->P:I

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->u(II)V

    .line 82
    sget v2, Lw80/c;->j:I

    .line 84
    const/4 v3, 0x6

    .line 85
    const/4 v4, 0x7

    .line 86
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    .line 89
    iget-object v1, p0, Lb90/b$a;->a:Lz80/a;

    .line 91
    invoke-virtual {v1}, Lz80/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 98
    iget-object v0, p0, Lb90/b$a;->a:Lz80/a;

    .line 100
    iget-object v0, v0, Lz80/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    iget-object v1, p0, Lb90/b$a;->b:Lb90/b;

    .line 104
    new-instance v2, Lb90/a;

    .line 106
    invoke-direct {v2, v1, p0, p1}, Lb90/a;-><init>(Lb90/b;Lb90/b$a;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method
