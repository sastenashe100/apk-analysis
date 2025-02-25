# classes7.dex

.class public final Lb90/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "TransactionStatusDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lb90/b$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;",
        "baseRecyclerItem",
        "",
        "h",
        "Lz80/c;",
        "a",
        "Lz80/c;",
        "binding",
        "<init>",
        "(Lb90/b;Lz80/c;)V",
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
.field public final a:Lz80/c;

.field public final synthetic b:Lb90/b;


# direct methods
.method public constructor <init>(Lb90/b;Lz80/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lb90/b$c;->b:Lb90/b;

    .line 8
    invoke-virtual {p2}, Lz80/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lb90/b$c;->a:Lz80/c;

    .line 17
    return-void
.end method

.method public static synthetic g(Lb90/b;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb90/b$c;->i(Lb90/b;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lb90/b;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lb90/b;->e()Lkotlin/jvm/functions/Function0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;)V
    .registers 4

    .line 1
    const-string v0, "baseRecyclerItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb90/b$c;->a:Lz80/c;

    .line 8
    iget-object v0, v0, Lz80/c;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->getText()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lb90/b$c;->a:Lz80/c;

    .line 19
    iget-object p1, p1, Lz80/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    iget-object v0, p0, Lb90/b$c;->b:Lb90/b;

    .line 23
    new-instance v1, Lb90/f;

    .line 25
    invoke-direct {v1, v0}, Lb90/f;-><init>(Lb90/b;)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method
