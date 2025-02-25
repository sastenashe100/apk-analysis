# classes8.dex

.class public final Lcom/sliceit/hns/presentation/search/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ArticleSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/hns/presentation/search/c;
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
        "Lcom/sliceit/hns/presentation/search/c$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
        "item",
        "",
        "k",
        "Ly5/a;",
        "a",
        "Ly5/a;",
        "getItemViewBinding",
        "()Ly5/a;",
        "itemViewBinding",
        "<init>",
        "(Lcom/sliceit/hns/presentation/search/c;Ly5/a;)V",
        "hns_gplay"
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
        "SMAP\nArticleSearchAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArticleSearchAdapter.kt\ncom/sliceit/hns/presentation/search/ArticleSearchAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ly5/a;

.field public final synthetic b:Lcom/sliceit/hns/presentation/search/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/search/c;Ly5/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemViewBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/hns/presentation/search/c$a;->b:Lcom/sliceit/hns/presentation/search/c;

    .line 8
    invoke-interface {p2}, Ly5/a;->getRoot()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/hns/presentation/search/c$a;->a:Ly5/a;

    .line 17
    invoke-static {p1}, Lcom/sliceit/hns/presentation/search/c;->g(Lcom/sliceit/hns/presentation/search/c;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_30

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    new-instance v1, Lcom/sliceit/hns/presentation/search/a;

    .line 27
    invoke-direct {v1, p1, p0}, Lcom/sliceit/hns/presentation/search/a;-><init>(Lcom/sliceit/hns/presentation/search/c;Lcom/sliceit/hns/presentation/search/c$a;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    instance-of v0, p2, Lba0/x;

    .line 35
    if-eqz v0, :cond_30

    .line 37
    check-cast p2, Lba0/x;

    .line 39
    iget-object p2, p2, Lba0/x;->c:Landroid/widget/TextView;

    .line 41
    new-instance v0, Lcom/sliceit/hns/presentation/search/b;

    .line 43
    invoke-direct {v0, p1, p0}, Lcom/sliceit/hns/presentation/search/b;-><init>(Lcom/sliceit/hns/presentation/search/c;Lcom/sliceit/hns/presentation/search/c$a;)V

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_30
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/hns/presentation/search/c;Lcom/sliceit/hns/presentation/search/c$a;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/hns/presentation/search/c$a;->i(Lcom/sliceit/hns/presentation/search/c;Lcom/sliceit/hns/presentation/search/c$a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sliceit/hns/presentation/search/c;Lcom/sliceit/hns/presentation/search/c$a;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/hns/presentation/search/c$a;->j(Lcom/sliceit/hns/presentation/search/c;Lcom/sliceit/hns/presentation/search/c$a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/hns/presentation/search/c;Lcom/sliceit/hns/presentation/search/c$a;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$1"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/sliceit/hns/presentation/search/c;->e(Lcom/sliceit/hns/presentation/search/c;)Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0}, Lcom/sliceit/hns/presentation/search/c;->d(Lcom/sliceit/hns/presentation/search/c;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static final j(Lcom/sliceit/hns/presentation/search/c;Lcom/sliceit/hns/presentation/search/c$a;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$1"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/sliceit/hns/presentation/search/c;->e(Lcom/sliceit/hns/presentation/search/c;)Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0}, Lcom/sliceit/hns/presentation/search/c;->d(Lcom/sliceit/hns/presentation/search/c;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final k(Lcom/slice/android/upi/data/sdk/hns/data/Article;)V
    .registers 7

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/c$a;->a:Ly5/a;

    .line 8
    instance-of v1, v0, Lba0/x;

    .line 10
    if-eqz v1, :cond_82

    .line 12
    check-cast v0, Lba0/x;

    .line 14
    iget-object v0, v0, Lba0/x;->b:Landroid/widget/TextView;

    .line 16
    const-string v1, "itemViewBinding.articleDescTv"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 25
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/c$a;->a:Ly5/a;

    .line 27
    check-cast v0, Lba0/x;

    .line 29
    iget-object v0, v0, Lba0/x;->c:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/Article;->getTitle()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    invoke-static {v3, v2}, Ly3/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v3, v4

    .line 44
    :goto_2b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/c$a;->a:Ly5/a;

    .line 49
    check-cast v0, Lba0/x;

    .line 51
    iget-object v0, v0, Lba0/x;->c:Landroid/widget/TextView;

    .line 53
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/c$a;->a:Ly5/a;

    .line 62
    check-cast v0, Lba0/x;

    .line 64
    iget-object v0, v0, Lba0/x;->b:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/Article;->getSubtitle()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4b

    .line 72
    invoke-static {v3, v2}, Ly3/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 75
    move-result-object v4

    .line 76
    :cond_4b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/c$a;->a:Ly5/a;

    .line 81
    check-cast v0, Lba0/x;

    .line 83
    iget-object v0, v0, Lba0/x;->b:Landroid/widget/TextView;

    .line 85
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/Article;->getSubtitle()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_76

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_68

    .line 104
    goto :goto_76

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/sliceit/hns/presentation/search/c$a;->a:Ly5/a;

    .line 107
    check-cast p1, Lba0/x;

    .line 109
    iget-object p1, p1, Lba0/x;->b:Landroid/widget/TextView;

    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 118
    goto :goto_82

    .line 119
    :cond_76
    :goto_76
    iget-object p1, p0, Lcom/sliceit/hns/presentation/search/c$a;->a:Ly5/a;

    .line 121
    check-cast p1, Lba0/x;

    .line 123
    iget-object p1, p1, Lba0/x;->b:Landroid/widget/TextView;

    .line 125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 131
    :cond_82
    :goto_82
    return-void
.end method
