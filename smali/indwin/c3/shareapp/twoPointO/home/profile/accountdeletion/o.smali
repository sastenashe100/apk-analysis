# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AccountDeletionWarningAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016R$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/o;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "e",
        "holder",
        "position",
        "",
        "d",
        "getItemCount",
        "Ljava/util/ArrayList;",
        "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/s;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "list",
        "<init>",
        "(Ljava/util/ArrayList;)V",
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
        "SMAP\nAccountDeletionWarningAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDeletionWarningAdapter.kt\nindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/o;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public d(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;I)V
    .registers 5

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/o;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/s;

    .line 14
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;->h()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/s;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/s;->a()Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_29

    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;->g()Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 42
    :cond_29
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;
    .registers 5

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lid0/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/d;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(\n               …      false\n            )"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p2, p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;-><init>(Lid0/d;)V

    .line 29
    return-object p2
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/o;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;

    .line 3
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/o;->d(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/o;->e(Landroid/view/ViewGroup;I)Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
