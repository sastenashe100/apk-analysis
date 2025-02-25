# classes8.dex

.class public final Lid0/h3;
.super Ljava/lang/Object;
.source "FragmentFamilyDetailsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final d:Lcom/slice/android/view/button/SlicePrimaryButton;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lindwin/c3/shareapp/twoPointO/customViews/recyclerWheel/RecyclerWheelView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/slice/android/view/button/SlicePrimaryButton;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Lindwin/c3/shareapp/twoPointO/customViews/recyclerWheel/RecyclerWheelView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/h3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iput-object p2, p0, Lid0/h3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lid0/h3;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    iput-object p4, p0, Lid0/h3;->d:Lcom/slice/android/view/button/SlicePrimaryButton;

    .line 12
    iput-object p5, p0, Lid0/h3;->e:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lid0/h3;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object p7, p0, Lid0/h3;->g:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lid0/h3;->h:Lindwin/c3/shareapp/twoPointO/customViews/recyclerWheel/RecyclerWheelView;

    .line 20
    iput-object p9, p0, Lid0/h3;->i:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Lid0/h3;->j:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lid0/h3;->k:Landroid/widget/TextView;

    .line 26
    iput-object p12, p0, Lid0/h3;->l:Landroid/widget/TextView;

    .line 28
    iput-object p13, p0, Lid0/h3;->m:Landroid/view/View;

    .line 30
    iput-object p14, p0, Lid0/h3;->n:Landroid/view/View;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/h3;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b033a

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    if-eqz v5, :cond_97

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    const v1, 0x7f0b05a7

    .line 21
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lcom/slice/android/view/button/SlicePrimaryButton;

    .line 28
    if-eqz v7, :cond_97

    .line 30
    const v1, 0x7f0b05e8

    .line 33
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    move-object v8, v2

    .line 38
    check-cast v8, Landroid/widget/TextView;

    .line 40
    if-eqz v8, :cond_97

    .line 42
    const v1, 0x7f0b0767

    .line 45
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    if-eqz v9, :cond_97

    .line 54
    const v1, 0x7f0b093b

    .line 57
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Landroid/widget/ImageView;

    .line 64
    if-eqz v10, :cond_97

    .line 66
    const v1, 0x7f0b0e59

    .line 69
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Lindwin/c3/shareapp/twoPointO/customViews/recyclerWheel/RecyclerWheelView;

    .line 76
    if-eqz v11, :cond_97

    .line 78
    const v1, 0x7f0b101e

    .line 81
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    move-object v12, v2

    .line 86
    check-cast v12, Landroid/widget/TextView;

    .line 88
    if-eqz v12, :cond_97

    .line 90
    const v1, 0x7f0b101f

    .line 93
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 100
    if-eqz v13, :cond_97

    .line 102
    const v1, 0x7f0b11c0

    .line 105
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Landroid/widget/TextView;

    .line 112
    if-eqz v14, :cond_97

    .line 114
    const v1, 0x7f0b125a

    .line 117
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Landroid/widget/TextView;

    .line 124
    if-eqz v15, :cond_97

    .line 126
    const v1, 0x7f0b1489

    .line 129
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 132
    move-result-object v16

    .line 133
    if-eqz v16, :cond_97

    .line 135
    const v1, 0x7f0b14aa

    .line 138
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v17

    .line 142
    if-eqz v17, :cond_97

    .line 144
    new-instance v0, Lid0/h3;

    .line 146
    move-object v3, v0

    .line 147
    move-object v4, v6

    .line 148
    invoke-direct/range {v3 .. v17}, Lid0/h3;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/slice/android/view/button/SlicePrimaryButton;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Lindwin/c3/shareapp/twoPointO/customViews/recyclerWheel/RecyclerWheelView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 151
    return-object v0

    .line 152
    :cond_97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/NullPointerException;

    .line 162
    const-string v2, "Missing required view with ID: "

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/h3;
    .registers 5

    .line 1
    const v0, 0x7f0e0188

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
    invoke-static {p0}, Lid0/h3;->a(Landroid/view/View;)Lid0/h3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/h3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/h3;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
