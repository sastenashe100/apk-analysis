# classes8.dex

.class public final Lid0/s2;
.super Ljava/lang/Object;
.source "FragmentCardSettingV2Binding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lid0/r1;

.field public final d:Lau/b;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lid0/x7;

.field public final g:Lcom/slice/android/view/text/SliceMediumTV;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lid0/r1;Lau/b;Landroidx/recyclerview/widget/RecyclerView;Lid0/x7;Lcom/slice/android/view/text/SliceMediumTV;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/s2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/s2;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lid0/s2;->c:Lid0/r1;

    .line 10
    iput-object p4, p0, Lid0/s2;->d:Lau/b;

    .line 12
    iput-object p5, p0, Lid0/s2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p6, p0, Lid0/s2;->f:Lid0/x7;

    .line 16
    iput-object p7, p0, Lid0/s2;->g:Lcom/slice/android/view/text/SliceMediumTV;

    .line 18
    iput-object p8, p0, Lid0/s2;->h:Landroid/view/View;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/s2;
    .registers 12

    .line 1
    const v0, 0x7f0b093b

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 11
    if-eqz v4, :cond_5e

    .line 13
    const v0, 0x7f0b0e0a

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_5e

    .line 22
    invoke-static {v1}, Lid0/r1;->a(Landroid/view/View;)Lid0/r1;

    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f0b0e10

    .line 29
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_5e

    .line 35
    invoke-static {v1}, Lau/b;->a(Landroid/view/View;)Lau/b;

    .line 38
    move-result-object v6

    .line 39
    const v0, 0x7f0b0e35

    .line 42
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-eqz v7, :cond_5e

    .line 51
    const v0, 0x7f0b0f2d

    .line 54
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5e

    .line 60
    invoke-static {v1}, Lid0/x7;->a(Landroid/view/View;)Lid0/x7;

    .line 63
    move-result-object v8

    .line 64
    const v0, 0x7f0b1081

    .line 67
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Lcom/slice/android/view/text/SliceMediumTV;

    .line 74
    if-eqz v9, :cond_5e

    .line 76
    const v0, 0x7f0b144a

    .line 79
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_5e

    .line 85
    new-instance v0, Lid0/s2;

    .line 87
    move-object v3, p0

    .line 88
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v10}, Lid0/s2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lid0/r1;Lau/b;Landroidx/recyclerview/widget/RecyclerView;Lid0/x7;Lcom/slice/android/view/text/SliceMediumTV;Landroid/view/View;)V

    .line 94
    return-object v0

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    const-string v1, "Missing required view with ID: "

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/s2;
    .registers 5

    .line 1
    const v0, 0x7f0e0171

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
    invoke-static {p0}, Lid0/s2;->a(Landroid/view/View;)Lid0/s2;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/s2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/s2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
