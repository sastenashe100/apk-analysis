# classes6.dex

.class public final Lvs/s;
.super Ljava/lang/Object;
.source "FragmentActivityCenterSearchBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lmq/m;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lvs/z;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lmq/m;Landroidx/recyclerview/widget/RecyclerView;Lvs/z;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvs/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvs/s;->b:Landroid/widget/EditText;

    .line 8
    iput-object p3, p0, Lvs/s;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lvs/s;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lvs/s;->e:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Lvs/s;->f:Lmq/m;

    .line 16
    iput-object p7, p0, Lvs/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object p8, p0, Lvs/s;->h:Lvs/z;

    .line 20
    iput-object p9, p0, Lvs/s;->i:Landroid/widget/LinearLayout;

    .line 22
    iput-object p10, p0, Lvs/s;->j:Landroid/widget/TextView;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lvs/s;
    .registers 14

    .line 1
    sget v0, Lts/e;->e0:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/EditText;

    .line 10
    if-eqz v4, :cond_6f

    .line 12
    sget v0, Lts/e;->y0:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    if-eqz v5, :cond_6f

    .line 23
    sget v0, Lts/e;->z0:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    if-eqz v6, :cond_6f

    .line 34
    sget v0, Lts/e;->C0:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/ImageView;

    .line 43
    if-eqz v7, :cond_6f

    .line 45
    sget v0, Lts/e;->a1:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_6f

    .line 53
    invoke-static {v1}, Lmq/m;->a(Landroid/view/View;)Lmq/m;

    .line 56
    move-result-object v8

    .line 57
    sget v0, Lts/e;->l1:I

    .line 59
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    if-eqz v9, :cond_6f

    .line 68
    sget v0, Lts/e;->o1:I

    .line 70
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_6f

    .line 76
    invoke-static {v1}, Lvs/z;->a(Landroid/view/View;)Lvs/z;

    .line 79
    move-result-object v10

    .line 80
    sget v0, Lts/e;->n1:I

    .line 82
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    move-object v11, v1

    .line 87
    check-cast v11, Landroid/widget/LinearLayout;

    .line 89
    if-eqz v11, :cond_6f

    .line 91
    sget v0, Lts/e;->C2:I

    .line 93
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    move-object v12, v1

    .line 98
    check-cast v12, Landroid/widget/TextView;

    .line 100
    if-eqz v12, :cond_6f

    .line 102
    new-instance v0, Lvs/s;

    .line 104
    move-object v3, p0

    .line 105
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    move-object v2, v0

    .line 108
    invoke-direct/range {v2 .. v12}, Lvs/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lmq/m;Landroidx/recyclerview/widget/RecyclerView;Lvs/z;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 111
    return-object v0

    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    const-string v1, "Missing required view with ID: "

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/s;
    .registers 5

    .line 1
    sget v0, Lts/f;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_c

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_c
    invoke-static {p0}, Lvs/s;->a(Landroid/view/View;)Lvs/s;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvs/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvs/s;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
