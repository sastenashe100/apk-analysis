# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/h0$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ComponentSpecRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/component/h0;
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
        "Lcom/sliceit/android/borrow/ui/component/h0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/borrow/ui/component/g0;",
        "expandCollapseSectionCardSpec",
        "",
        "g",
        "Lhw/k;",
        "a",
        "Lhw/k;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/component/h0;Lhw/k;)V",
        "borrow_gplay"
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
        "SMAP\nComponentSpecRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentSpecRendererImpl.kt\ncom/sliceit/android/borrow/ui/component/ExpandSectionCardRenderer$ExpandSectionCardViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1147:1\n1#2:1148\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lhw/k;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/component/h0;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/h0;Lhw/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/h0$a;->b:Lcom/sliceit/android/borrow/ui/component/h0;

    .line 8
    invoke-virtual {p2}, Lhw/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/h0$a;->a:Lhw/k;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lcom/sliceit/android/borrow/ui/component/g0;)V
    .registers 7

    .line 1
    const-string v0, "expandCollapseSectionCardSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/h0$a;->a:Lhw/k;

    .line 8
    invoke-virtual {v0}, Lhw/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    const/16 v3, 0x28

    .line 29
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/h0$a;->a:Lhw/k;

    .line 43
    iget-object v0, v0, Lhw/k;->c:Lhw/a0;

    .line 45
    iget-object v0, v0, Lhw/a0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 47
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/g0;->a()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v0, Lcom/sliceit/android/borrow/ui/component/o;

    .line 56
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/h0$a;->b:Lcom/sliceit/android/borrow/ui/component/h0;

    .line 58
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/h0;->b()Lcom/sliceit/android/borrow/ui/component/h;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/component/o;-><init>(Lcom/sliceit/android/borrow/ui/component/h;)V

    .line 65
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/g0;->b()Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4c

    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v0, p1, v3, v1, v2}, Lcom/sliceit/android/borrow/ui/component/o;->g(Lcom/sliceit/android/borrow/ui/component/o;Ljava/util/List;ZILjava/lang/Object;)V

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/component/h0$a;->a:Lhw/k;

    .line 79
    iget-object p1, p1, Lhw/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    return-void
.end method
