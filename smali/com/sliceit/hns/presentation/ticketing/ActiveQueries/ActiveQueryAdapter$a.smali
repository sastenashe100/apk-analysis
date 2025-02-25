# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ActiveQueryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;
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
        "Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/util/models/hnsshared/TicketDetails;",
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
        "(Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;ILy5/a;)V",
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

.field public final synthetic c:Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;ILy5/a;)V
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
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;->c:Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;

    .line 8
    invoke-interface {p3}, Ly5/a;->getRoot()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput p2, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;->a:I

    .line 17
    iput-object p3, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;->b:Ly5/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final g(Lcom/slice/util/models/hnsshared/TicketDetails;)V
    .registers 6

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;->b:Ly5/a;

    .line 8
    instance-of v1, v0, Lba0/m;

    .line 10
    if-eqz v1, :cond_9f

    .line 12
    check-cast v0, Lba0/m;

    .line 14
    iget-object v0, v0, Lba0/m;->f:Landroid/view/View;

    .line 16
    const-string v1, "itemViewBinding.viewBottomMargin"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 25
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;->b:Ly5/a;

    .line 27
    check-cast v0, Lba0/m;

    .line 29
    iget-object v0, v0, Lba0/m;->e:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Lcom/slice/util/models/hnsshared/TicketDetails;->getSubject()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;->c:Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;

    .line 44
    invoke-virtual {v0}, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->getItemCount()I

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x2

    .line 49
    if-gt v0, v3, :cond_5b

    .line 51
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;->c:Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->getItemCount()I

    .line 56
    move-result v0

    .line 57
    if-ne v0, v3, :cond_40

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 62
    move-result v0

    .line 63
    if-eq v0, v2, :cond_4e

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;->c:Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;

    .line 67
    invoke-virtual {v0}, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->getItemCount()I

    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_5b

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5b

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;->b:Ly5/a;

    .line 81
    check-cast v0, Lba0/m;

    .line 83
    iget-object v0, v0, Lba0/m;->f:Landroid/view/View;

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 92
    :cond_5b
    invoke-virtual {p1}, Lcom/slice/util/models/hnsshared/TicketDetails;->getStatus()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_9f

    .line 98
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;->c:Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;

    .line 100
    const-string v1, "pending"

    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_82

    .line 109
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;->b:Ly5/a;

    .line 111
    check-cast p1, Lba0/m;

    .line 113
    iget-object p1, p1, Lba0/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->d(Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;)Landroid/content/Context;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7e

    .line 121
    sget v1, Lcom/sliceit/hns/l;->J:I

    .line 123
    invoke-static {v0, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object v2

    .line 127
    :cond_7e
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    goto :goto_9f

    .line 131
    :cond_82
    const-string v1, "solved"

    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9f

    .line 139
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;->b:Ly5/a;

    .line 141
    check-cast p1, Lba0/m;

    .line 143
    iget-object p1, p1, Lba0/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->d(Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;)Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9c

    .line 151
    sget v1, Lcom/sliceit/hns/l;->N:I

    .line 153
    invoke-static {v0, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v2

    .line 157
    :cond_9c
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;->b:Ly5/a;

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
    iget v0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;->a:I

    .line 3
    return v0
.end method
