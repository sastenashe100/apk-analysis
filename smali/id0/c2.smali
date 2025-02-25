# classes8.dex

.class public final Lid0/c2;
.super Ljava/lang/Object;
.source "FragmentAboutR2Binding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lid0/w7;

.field public final e:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lid0/w7;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/c2;->a:Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object p2, p0, Lid0/c2;->b:Landroid/widget/LinearLayout;

    .line 8
    iput-object p3, p0, Lid0/c2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p4, p0, Lid0/c2;->d:Lid0/w7;

    .line 12
    iput-object p5, p0, Lid0/c2;->e:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/c2;
    .registers 9

    .line 1
    const v0, 0x7f0b0ac2

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/LinearLayout;

    .line 11
    if-eqz v4, :cond_3b

    .line 13
    const v0, 0x7f0b0e47

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    if-eqz v5, :cond_3b

    .line 25
    const v0, 0x7f0b0f24

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3b

    .line 34
    invoke-static {v1}, Lid0/w7;->a(Landroid/view/View;)Lid0/w7;

    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f0b0fc9

    .line 41
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 48
    if-eqz v7, :cond_3b

    .line 50
    new-instance v0, Lid0/c2;

    .line 52
    move-object v3, p0

    .line 53
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 55
    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v7}, Lid0/c2;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lid0/w7;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    .line 59
    return-object v0

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    const-string v1, "Missing required view with ID: "

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method


# virtual methods
.method public b()Landroidx/core/widget/NestedScrollView;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/c2;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/c2;->b()Landroidx/core/widget/NestedScrollView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
