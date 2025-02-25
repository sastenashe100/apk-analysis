# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/k0$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ComponentSpecRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/component/k0;
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
        "Lcom/sliceit/android/borrow/ui/component/k0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/borrow/ui/component/a;",
        "actionableListCardSpec",
        "",
        "g",
        "Lhw/b0;",
        "a",
        "Lhw/b0;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/component/k0;Lhw/b0;)V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhw/b0;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/component/k0;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/k0;Lhw/b0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/b0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/k0$a;->b:Lcom/sliceit/android/borrow/ui/component/k0;

    .line 8
    invoke-virtual {p2}, Lhw/b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/k0$a;->a:Lhw/b0;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lcom/sliceit/android/borrow/ui/component/a;)V
    .registers 6

    .line 1
    const-string v0, "actionableListCardSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/k0$a;->a:Lhw/b0;

    .line 8
    iget-object v0, v0, Lhw/b0;->c:Lhw/a0;

    .line 10
    iget-object v0, v0, Lhw/a0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/a;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/k0$a;->a:Lhw/b0;

    .line 21
    iget-object v0, v0, Lhw/b0;->c:Lhw/a0;

    .line 23
    iget-object v0, v0, Lhw/a0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/a;->a()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/a;->c()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_34

    .line 38
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->a()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_34

    .line 44
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/component/u;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_34

    .line 50
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/a;->c()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_49

    .line 59
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->b()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_49

    .line 65
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/component/u;->c(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_49

    .line 71
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 74
    :cond_49
    new-instance v0, Lcom/sliceit/android/borrow/ui/component/o;

    .line 76
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/k0$a;->b:Lcom/sliceit/android/borrow/ui/component/k0;

    .line 78
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/k0;->b()Lcom/sliceit/android/borrow/ui/component/h;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/component/o;-><init>(Lcom/sliceit/android/borrow/ui/component/h;)V

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/a;->b()Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_73

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/k0$a;->a:Lhw/b0;

    .line 93
    iget-object v1, v1, Lhw/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 107
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    const/4 v1, 0x2

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v0, p1, v3, v1, v2}, Lcom/sliceit/android/borrow/ui/component/o;->g(Lcom/sliceit/android/borrow/ui/component/o;Ljava/util/List;ZILjava/lang/Object;)V

    .line 116
    :cond_73
    return-void
.end method
