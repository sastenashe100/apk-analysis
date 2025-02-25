# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "LinkAccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lbp/k;",
        "binding",
        "<init>",
        "(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Lbp/k;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Lbp/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$a;->a:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;

    .line 8
    invoke-virtual {p2}, Lbp/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iget-object p2, p2, Lbp/k;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 17
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->g(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1c

    .line 23
    const-string p1, "context"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_1c
    sget v0, Lqn/l;->s1:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method
