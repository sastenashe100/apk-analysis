# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CityAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010+\u001a\u00020\u0003\u0012\b\u0010,\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b-\u0010.J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u0011\u001a\u0004\b \u0010\u0013\"\u0004\b!\u0010\u0015R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)¨\u0006/"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;",
        "getOnListener",
        "()Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;",
        "setOnListener",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;)V",
        "onListener",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "g",
        "()Landroid/widget/ImageView;",
        "setCityImage",
        "(Landroid/widget/ImageView;)V",
        "cityImage",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "h",
        "()Landroid/widget/TextView;",
        "setCityName",
        "(Landroid/widget/TextView;)V",
        "cityName",
        "d",
        "i",
        "setCurrentCity",
        "currentCity",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "e",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "j",
        "()Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "setShimmer",
        "(Lcom/facebook/shimmer/ShimmerFrameLayout;)V",
        "shimmer",
        "itemView",
        "listener",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a;Landroid/view/View;Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;)V",
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
.field public a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic f:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a;Landroid/view/View;Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;->f:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a;

    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 11
    const p1, 0x7f0b05f2

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "itemView.findViewById(R.id.cvCityImage)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;->b:Landroid/widget/ImageView;

    .line 27
    const p1, 0x7f0b1179

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "itemView.findViewById(R.id.tvCityName)"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 41
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;->c:Landroid/widget/TextView;

    .line 43
    const p1, 0x7f0b0f30

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "itemView.findViewById(R.id.shimmerCity)"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 57
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 59
    const p1, 0x7f0b0964

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    const-string v0, "itemView.findViewById(R.id.ivCurrentCity)"

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;->d:Landroid/widget/ImageView;

    .line 75
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;

    .line 77
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final g()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;->b:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;->c:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;->d:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    const v0, 0x7f0b034f

    .line 10
    if-ne p1, v0, :cond_1d

    .line 12
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;

    .line 14
    if-eqz p1, :cond_34

    .line 16
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;

    .line 18
    const-string v1, "not found"

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    invoke-interface {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;->i1(Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;)V

    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;

    .line 32
    if-eqz p1, :cond_34

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a$a;->f:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a;

    .line 36
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/a;->e()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;

    .line 50
    invoke-interface {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;->i1(Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;)V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method
