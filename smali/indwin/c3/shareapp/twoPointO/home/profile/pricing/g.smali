# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PricingPrincipalOutstandingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0006\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "p1",
        "e",
        "viewHolder",
        "position",
        "",
        "d",
        "getItemCount",
        "",
        "Lindwin/c3/shareapp/twoPointO/home/profile/pricing/b;",
        "items",
        "g",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Ljava/util/List;",
        "principalOutStandingItems",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/pricing/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;->b:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public d(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;I)V
    .registers 7

    .line 1
    const-string v0, "viewHolder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/b;

    .line 14
    rem-int/lit8 p2, p2, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "context"

    .line 19
    if-nez p2, :cond_2c

    .line 21
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    move-result-object p2

    .line 25
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;->a:Landroid/content/Context;

    .line 27
    if-nez v3, :cond_20

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v3

    .line 34
    :goto_21
    const v2, 0x7f0605ac

    .line 37
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    move-result-object p2

    .line 49
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;->a:Landroid/content/Context;

    .line 51
    if-nez v3, :cond_38

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v1, v3

    .line 58
    :goto_39
    const v2, 0x7f060109

    .line 61
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :goto_43
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;->h()Landroid/widget/TextView;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/b;->a()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;->i()Landroid/widget/TextView;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/b;->b()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;
    .registers 4

    .line 1
    const-string p2, "viewGroup"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    const-string v0, "viewGroup.context"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;->a:Landroid/content/Context;

    .line 17
    if-nez p2, :cond_18

    .line 19
    const-string p2, "context"

    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p2, p1, v0}, Lid0/f5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/f5;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "inflate(\n               …      false\n            )"

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p2, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;

    .line 41
    invoke-direct {p2, p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;Lid0/f5;)V

    .line 44
    return-object p2
.end method

.method public final g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/pricing/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;->b:Ljava/util/List;

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;->d(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;->e(Landroid/view/ViewGroup;I)Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
