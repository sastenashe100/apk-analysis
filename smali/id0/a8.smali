# classes.dex

.class public final Lid0/a8;
.super Ljava/lang/Object;
.source "SingleActivityBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Lmq/k;

.field public final g:Landroidx/fragment/app/FragmentContainerView;

.field public final h:Landroid/view/View;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Guideline;Lmq/k;Landroidx/fragment/app/FragmentContainerView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/a8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/a8;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lid0/a8;->c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 10
    iput-object p4, p0, Lid0/a8;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    iput-object p5, p0, Lid0/a8;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lid0/a8;->f:Lmq/k;

    .line 16
    iput-object p7, p0, Lid0/a8;->g:Landroidx/fragment/app/FragmentContainerView;

    .line 18
    iput-object p8, p0, Lid0/a8;->h:Landroid/view/View;

    .line 20
    iput-object p9, p0, Lid0/a8;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/a8;
    .registers 12

    .line 1
    const v0, 0x7f0b02f9

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_5a

    .line 10
    const v0, 0x7f0b0337

    .line 13
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 20
    if-eqz v4, :cond_5a

    .line 22
    const v0, 0x7f0b0529

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 32
    if-eqz v5, :cond_5a

    .line 34
    const v0, 0x7f0b080f

    .line 37
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 44
    if-eqz v6, :cond_5a

    .line 46
    const v0, 0x7f0b0a73

    .line 49
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5a

    .line 55
    invoke-static {v1}, Lmq/k;->a(Landroid/view/View;)Lmq/k;

    .line 58
    move-result-object v7

    .line 59
    const v0, 0x7f0b0c59

    .line 62
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    .line 69
    if-eqz v8, :cond_5a

    .line 71
    const v0, 0x7f0b0cae

    .line 74
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_5a

    .line 80
    move-object v10, p0

    .line 81
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    new-instance p0, Lid0/a8;

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, v10

    .line 87
    invoke-direct/range {v1 .. v10}, Lid0/a8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Guideline;Lmq/k;Landroidx/fragment/app/FragmentContainerView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 90
    return-object p0

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    const-string v1, "Missing required view with ID: "

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lid0/a8;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lid0/a8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/a8;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/a8;
    .registers 5

    .line 1
    const v0, 0x7f0e03d6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_d

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_d
    invoke-static {p0}, Lid0/a8;->a(Landroid/view/View;)Lid0/a8;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/a8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/a8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
