# classes8.dex

.class public final Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "HelpTopicsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lea0/c;",
        "item",
        "",
        "g",
        "",
        "status",
        "h",
        "",
        "a",
        "I",
        "i",
        "()I",
        "itemType",
        "Ly5/a;",
        "b",
        "Ly5/a;",
        "getItemViewBinding",
        "()Ly5/a;",
        "itemViewBinding",
        "<init>",
        "(Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter;ILy5/a;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ly5/a;

.field public final synthetic c:Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter;ILy5/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemViewBinding"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter$a;->c:Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter;

    .line 8
    invoke-interface {p3}, Ly5/a;->getRoot()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput p2, p0, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter$a;->a:I

    .line 17
    iput-object p3, p0, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter$a;->b:Ly5/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final g(Lea0/c;)V
    .registers 10

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter$a;->b:Ly5/a;

    .line 8
    instance-of v0, v0, Lba0/q;

    .line 10
    if-eqz v0, :cond_78

    .line 12
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter$a;->c:Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter;

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter;->getItemCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-gt v0, v1, :cond_4f

    .line 21
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter$a;->c:Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter;

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter;->getItemCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v0, v1, :cond_23

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_40

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter$a;->c:Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter;

    .line 38
    invoke-virtual {v0}, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter;->getItemCount()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_32

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter$a;->c:Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter;

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter;->getItemCount()I

    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_4f

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_4f

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter$a;->b:Ly5/a;

    .line 67
    check-cast v0, Lba0/q;

    .line 69
    iget-object v0, v0, Lba0/q;->f:Landroid/view/View;

    .line 71
    const-string v1, "itemViewBinding.viewCategoriesList"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter$a;->b:Ly5/a;

    .line 82
    check-cast v0, Lba0/q;

    .line 84
    iget-object v0, v0, Lba0/q;->c:Landroid/widget/TextView;

    .line 86
    if-nez v0, :cond_58

    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    invoke-virtual {p1}, Lea0/c;->c()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_5f
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter$a;->b:Ly5/a;

    .line 98
    check-cast v0, Lba0/q;

    .line 100
    iget-object v1, v0, Lba0/q;->e:Landroid/widget/ImageView;

    .line 102
    const-string v0, "itemViewBinding.icCategoryIv"

    .line 104
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lea0/c;->a()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    sget v3, Lcom/sliceit/hns/l;->M:I

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v6, 0xc

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v1 .. v7}, Lcom/slice/android/medialoader/ImageExtensionsKt;->u(Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 121
    :cond_78
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter$a;->b:Ly5/a;

    .line 8
    instance-of v1, v0, Lba0/l;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    check-cast v0, Lba0/l;

    .line 14
    iget-object v0, v0, Lba0/l;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_12
    return-void
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/presentation/home/HelpTopicsAdapter$a;->a:I

    .line 3
    return v0
.end method
