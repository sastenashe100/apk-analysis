# classes8.dex

.class public final Lid0/x5;
.super Ljava/lang/Object;
.source "LayoutPassbookCardsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/SeekBar;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/x5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/x5;->b:Landroid/widget/SeekBar;

    .line 8
    iput-object p3, p0, Lid0/x5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p4, p0, Lid0/x5;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lid0/x5;->e:Landroid/view/View;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/x5;
    .registers 9

    .line 1
    const v0, 0x7f0b0455

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/SeekBar;

    .line 11
    if-eqz v4, :cond_34

    .line 13
    const v0, 0x7f0b0e5b

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    if-eqz v5, :cond_34

    .line 25
    const v0, 0x7f0b0edf

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_34

    .line 34
    const v0, 0x7f0b14dd

    .line 37
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_34

    .line 43
    new-instance v0, Lid0/x5;

    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v7}, Lid0/x5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V

    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    const-string v1, "Missing required view with ID: "

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/x5;
    .registers 5

    .line 1
    const v0, 0x7f0e02c4

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
    invoke-static {p0}, Lid0/x5;->a(Landroid/view/View;)Lid0/x5;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/x5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/x5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
