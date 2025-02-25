# classes8.dex

.class public final Lhg0/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "PassbookBSFilterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\n\u001a\u00020\u0004H\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0002R\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lhg0/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;",
        "filterItem",
        "",
        "h",
        "",
        "isItemSelected",
        "j",
        "l",
        "k",
        "m",
        "Lid0/c5;",
        "a",
        "Lid0/c5;",
        "binder",
        "<init>",
        "(Lhg0/a;Lid0/c5;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nPassbookBSFilterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookBSFilterAdapter.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/filter/PassbookBSFilterAdapter$FiltersViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lid0/c5;

.field public final synthetic b:Lhg0/a;


# direct methods
.method public constructor <init>(Lhg0/a;Lid0/c5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/c5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binder"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhg0/a$b;->b:Lhg0/a;

    .line 8
    invoke-virtual {p2}, Lid0/c5;->b()Landroid/widget/TextView;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lhg0/a$b;->a:Lid0/c5;

    .line 17
    return-void
.end method

.method public static synthetic g(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;Lhg0/a$b;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lhg0/a$b;->i(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;Lhg0/a$b;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;Lhg0/a$b;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;->isSelected()Ljava/lang/Boolean;

    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_15

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2, p0}, Lhg0/a$b;->j(ZLindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;)V

    .line 19
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    if-nez p2, :cond_21

    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;->setSelected(Ljava/lang/Boolean;)V

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p0}, Lhg0/a$b;->j(ZLindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;)V

    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public final h(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p0, p1}, Lhg0/a$b;->l(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;)V

    .line 6
    iget-object v0, p0, Lhg0/a$b;->a:Lid0/c5;

    .line 8
    iget-object v0, v0, Lid0/c5;->b:Landroid/widget/TextView;

    .line 10
    new-instance v1, Lhg0/b;

    .line 12
    invoke-direct {v1, p1, p0}, Lhg0/b;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;Lhg0/a$b;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final j(ZLindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lhg0/a$b;->m()V

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lhg0/a$b;->k()V

    .line 10
    :goto_9
    iget-object v0, p0, Lhg0/a$b;->b:Lhg0/a;

    .line 12
    invoke-static {v0}, Lhg0/a;->e(Lhg0/a;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "month filters"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_81

    .line 25
    iget-object v0, p0, Lhg0/a$b;->b:Lhg0/a;

    .line 27
    invoke-static {v0}, Lhg0/a;->h(Lhg0/a;)I

    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v0, v2, :cond_24

    .line 35
    move v0, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v3

    .line 38
    :goto_25
    iget-object v2, p0, Lhg0/a$b;->b:Lhg0/a;

    .line 40
    invoke-static {v2}, Lhg0/a;->h(Lhg0/a;)I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 47
    move-result v4

    .line 48
    if-eq v2, v4, :cond_32

    .line 50
    move v3, v1

    .line 51
    :cond_32
    and-int/2addr v0, v3

    .line 52
    if-eqz v0, :cond_78

    .line 54
    iget-object v0, p0, Lhg0/a$b;->b:Lhg0/a;

    .line 56
    invoke-static {v0}, Lhg0/a;->g(Lhg0/a;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lhg0/a$b;->b:Lhg0/a;

    .line 62
    invoke-static {v2}, Lhg0/a;->h(Lhg0/a;)I

    .line 65
    move-result v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;

    .line 72
    if-eqz v0, :cond_78

    .line 74
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;->isSelected()Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_78

    .line 86
    iget-object v0, p0, Lhg0/a$b;->b:Lhg0/a;

    .line 88
    invoke-static {v0}, Lhg0/a;->g(Lhg0/a;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lhg0/a$b;->b:Lhg0/a;

    .line 94
    invoke-static {v2}, Lhg0/a;->h(Lhg0/a;)I

    .line 97
    move-result v2

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;

    .line 104
    if-nez v0, :cond_6a

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v0, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;->setSelected(Ljava/lang/Boolean;)V

    .line 112
    :goto_6f
    iget-object v0, p0, Lhg0/a$b;->b:Lhg0/a;

    .line 114
    invoke-static {v0}, Lhg0/a;->h(Lhg0/a;)I

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 121
    :cond_78
    iget-object v0, p0, Lhg0/a$b;->b:Lhg0/a;

    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 126
    move-result v2

    .line 127
    invoke-static {v0, v2}, Lhg0/a;->i(Lhg0/a;I)V

    .line 130
    :cond_81
    iget-object v0, p0, Lhg0/a$b;->b:Lhg0/a;

    .line 132
    invoke-static {v0}, Lhg0/a;->d(Lhg0/a;)Lkg0/a;

    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p0, Lhg0/a$b;->b:Lhg0/a;

    .line 138
    invoke-static {v2}, Lhg0/a;->e(Lhg0/a;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    xor-int/lit8 v3, p1, 0x1

    .line 144
    invoke-interface {v0, p2, v2, v3}, Lkg0/a;->l0(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;Ljava/lang/String;Z)V

    .line 147
    xor-int/2addr p1, v1

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;->setSelected(Ljava/lang/Boolean;)V

    .line 155
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhg0/a$b;->a:Lid0/c5;

    .line 3
    iget-object v0, v0, Lid0/c5;->b:Landroid/widget/TextView;

    .line 5
    const v1, 0x7f080b76

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lhg0/a$b;->a:Lid0/c5;

    .line 13
    iget-object v0, v0, Lid0/c5;->b:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f06048f

    .line 24
    invoke-static {v1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    return-void
.end method

.method public final l(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;->isSelected()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object v2, p0, Lhg0/a$b;->b:Lhg0/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    invoke-static {v2}, Lhg0/a;->e(Lhg0/a;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v3, "month filters"

    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, Lhg0/a;->i(Lhg0/a;I)V

    .line 35
    :cond_22
    invoke-virtual {p0}, Lhg0/a$b;->k()V

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {p0}, Lhg0/a$b;->m()V

    .line 42
    :goto_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, v1

    .line 46
    :goto_2d
    if-nez v0, :cond_32

    .line 48
    invoke-virtual {p0}, Lhg0/a$b;->m()V

    .line 51
    :cond_32
    iget-object v0, p0, Lhg0/a$b;->a:Lid0/c5;

    .line 53
    iget-object v0, v0, Lid0/c5;->b:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;->getShowcaseName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_40

    .line 61
    invoke-static {p1}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :cond_40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhg0/a$b;->a:Lid0/c5;

    .line 3
    iget-object v0, v0, Lid0/c5;->b:Landroid/widget/TextView;

    .line 5
    const v1, 0x7f080b77

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lhg0/a$b;->a:Lid0/c5;

    .line 13
    iget-object v0, v0, Lid0/c5;->b:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f060495

    .line 24
    invoke-static {v1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    return-void
.end method
