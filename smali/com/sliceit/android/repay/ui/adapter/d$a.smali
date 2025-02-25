# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/adapter/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "RepaymentDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/repay/ui/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/adapter/d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ll60/n0;",
        "txnType",
        "",
        "g",
        "Lr60/u;",
        "a",
        "Lr60/u;",
        "getBinding",
        "()Lr60/u;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/repay/ui/adapter/d;Lr60/u;)V",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lr60/u;

.field public final synthetic b:Lcom/sliceit/android/repay/ui/adapter/d;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/adapter/d;Lr60/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr60/u;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/adapter/d$a;->b:Lcom/sliceit/android/repay/ui/adapter/d;

    .line 8
    invoke-virtual {p2}, Lr60/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/adapter/d$a;->a:Lr60/u;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ll60/n0;)V
    .registers 4

    .line 1
    const-string v0, "txnType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/d$a;->a:Lr60/u;

    .line 8
    iget-object v0, v0, Lr60/u;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Ll60/n0;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/d$a;->a:Lr60/u;

    .line 19
    iget-object v0, v0, Lr60/u;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 21
    invoke-virtual {p1}, Ll60/n0;->b()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method
