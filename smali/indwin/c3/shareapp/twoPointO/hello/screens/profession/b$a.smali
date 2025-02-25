# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ProfessionListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010(\u001a\u00020\'\u0012\b\u0010)\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006."
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/profession/d;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/profession/d;",
        "getOnListener",
        "()Lindwin/c3/shareapp/twoPointO/hello/screens/profession/d;",
        "setOnListener",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/d;)V",
        "onListener",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "h",
        "()Landroid/widget/ImageView;",
        "setProfessionIv",
        "(Landroid/widget/ImageView;)V",
        "professionIv",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "i",
        "()Landroid/widget/TextView;",
        "setProfessionTv",
        "(Landroid/widget/TextView;)V",
        "professionTv",
        "Landroid/widget/CheckBox;",
        "d",
        "Landroid/widget/CheckBox;",
        "g",
        "()Landroid/widget/CheckBox;",
        "setProfessionCb",
        "(Landroid/widget/CheckBox;)V",
        "professionCb",
        "Ly5/a;",
        "view",
        "listener",
        "",
        "viewType",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b;Ly5/a;Lindwin/c3/shareapp/twoPointO/hello/screens/profession/d;I)V",
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
.field public a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/d;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/CheckBox;

.field public final synthetic e:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b;Ly5/a;Lindwin/c3/shareapp/twoPointO/hello/screens/profession/d;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a;",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/profession/d;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;->e:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b;

    .line 8
    invoke-interface {p2}, Ly5/a;->getRoot()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b;->e(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b;)I

    .line 18
    move-result p1

    .line 19
    if-ne p4, p1, :cond_37

    .line 21
    check-cast p2, Lid0/p7;

    .line 23
    iget-object p1, p2, Lid0/p7;->e:Landroid/widget/LinearLayout;

    .line 25
    const-string p4, "view as ProfessionListIt…        .professionRootLl"

    .line 27
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p2, Lid0/p7;->c:Landroid/widget/ImageView;

    .line 35
    const-string p4, "view.professionIv"

    .line 37
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;->b:Landroid/widget/ImageView;

    .line 42
    iget-object p1, p2, Lid0/p7;->f:Landroid/widget/TextView;

    .line 44
    const-string p4, "view.professionTv"

    .line 46
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;->c:Landroid/widget/TextView;

    .line 51
    iget-object p1, p2, Lid0/p7;->b:Landroid/widget/CheckBox;

    .line 53
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;->d:Landroid/widget/CheckBox;

    .line 55
    goto :goto_55

    .line 56
    :cond_37
    check-cast p2, Lid0/u;

    .line 58
    iget-object p1, p2, Lid0/u;->d:Landroid/widget/LinearLayout;

    .line 60
    const-string p4, "view as AddNewProfession…g).addNewProfessionrootLl"

    .line 62
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p2, Lid0/u;->b:Landroid/widget/ImageView;

    .line 70
    const-string p4, "view.addNewProfessionIv"

    .line 72
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;->b:Landroid/widget/ImageView;

    .line 77
    iget-object p1, p2, Lid0/u;->c:Landroid/widget/TextView;

    .line 79
    const-string p2, "view.addNewProfessionTv"

    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;->c:Landroid/widget/TextView;

    .line 86
    :goto_55
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/d;

    .line 88
    return-void
.end method


# virtual methods
.method public final g()Landroid/widget/CheckBox;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;->d:Landroid/widget/CheckBox;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;->b:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;->c:Landroid/widget/TextView;

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
    const v0, 0x7f0b020a

    .line 10
    if-ne p1, v0, :cond_1d

    .line 12
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/d;

    .line 14
    if-eqz p1, :cond_42

    .line 16
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/c;

    .line 18
    const-string v1, "Add new"

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, ""

    .line 23
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-interface {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/d;->g0(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/c;)V

    .line 29
    goto :goto_42

    .line 30
    :cond_1d
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/d;

    .line 32
    if-eqz p1, :cond_34

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;->e:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b;

    .line 36
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b;->d(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/c;

    .line 50
    invoke-interface {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/d;->g0(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/c;)V

    .line 53
    :cond_34
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;->e:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b;

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b;->g(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b;I)V

    .line 62
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b$a;->e:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/b;

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    :cond_42
    :goto_42
    return-void
.end method
