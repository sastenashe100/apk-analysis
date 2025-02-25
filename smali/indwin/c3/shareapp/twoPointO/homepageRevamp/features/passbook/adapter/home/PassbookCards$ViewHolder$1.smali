# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "PassbookHomeViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards;Lid0/x5;ILcom/skydoves/balloon/Balloon;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "",
        "f1",
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
.field public final synthetic I:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder$1;->I:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    return-void
.end method


# virtual methods
.method public f1(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    sget-object p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$a;

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$a;->a()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "retain_on_logout"

    .line 14
    if-ltz v0, :cond_55

    .line 16
    invoke-static {v3}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 19
    move-result-object v0

    .line 20
    const-string v4, "TOOLTIP_FROM_PASSBOOK"

    .line 22
    invoke-virtual {v0, v4, v1}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_55

    .line 28
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder$1;->I:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;

    .line 30
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;->p(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;)Lid0/x5;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lid0/x5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$a;->a()I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 43
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder$1;->I:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;

    .line 45
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;->q(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4e

    .line 55
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder$1;->I:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;

    .line 57
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;->q(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_49

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_49

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder$1;->I:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;

    .line 76
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;->s(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;)V

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {v3}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4, v2}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 86
    :cond_55
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$a;->a()I

    .line 89
    move-result v0

    .line 90
    if-ltz v0, :cond_ac

    .line 92
    sget-object v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;->K1:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment$a;

    .line 94
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment$a;->a()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_ac

    .line 100
    invoke-static {v3}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 103
    move-result-object v4

    .line 104
    const-string v5, "TOOLTIP_FROM_REPAYMENTS"

    .line 106
    invoke-virtual {v4, v5, v1}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_ac

    .line 112
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder$1;->I:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;

    .line 114
    invoke-static {v4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;->p(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;)Lid0/x5;

    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Lid0/x5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository$a;->a()I

    .line 123
    move-result p1

    .line 124
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 127
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder$1;->I:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;

    .line 129
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;->q(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_a2

    .line 139
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder$1;->I:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;

    .line 141
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;->q(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_9d

    .line 151
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 154
    move-result p1

    .line 155
    if-ne p1, v2, :cond_9d

    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder$1;->I:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;

    .line 160
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;->s(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;)V

    .line 163
    :cond_a2
    :goto_a2
    invoke-static {v3}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v5, v2}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 170
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment$a;->b(Z)V

    .line 173
    :cond_ac
    return-void
.end method
