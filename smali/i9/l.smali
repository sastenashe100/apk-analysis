# classes3.dex

.class public Li9/l;
.super Landroidx/fragment/app/h0;
.source "CTInboxTabAdapter.java"


# instance fields
.field public final h:[Landroidx/fragment/app/Fragment;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Li9/l;->i:Ljava/util/List;

    .line 11
    new-array p1, p2, [Landroidx/fragment/app/Fragment;

    .line 13
    iput-object p1, p0, Li9/l;->h:[Landroidx/fragment/app/Fragment;

    .line 15
    return-void
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Li9/l;->h:[Landroidx/fragment/app/Fragment;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public f(I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Li9/l;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    return-object p1
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/h0;->h(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Li9/l;->h:[Landroidx/fragment/app/Fragment;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 10
    aput-object v1, v0, p2

    .line 12
    return-object p1
.end method

.method public t(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Li9/l;->h:[Landroidx/fragment/app/Fragment;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public w(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Li9/l;->h:[Landroidx/fragment/app/Fragment;

    .line 3
    aput-object p1, v0, p3

    .line 5
    iget-object p1, p0, Li9/l;->i:Ljava/util/List;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
