# classes8.dex

.class public final Lid0/b;
.super Ljava/lang/Object;
.source "AccountDeletionRedWarningLayoutBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/slice/android/view/button/SlicePrimaryBtn;

.field public final j:Lid0/f;

.field public final k:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/slice/android/view/button/SlicePrimaryBtn;Lid0/f;Landroidx/appcompat/widget/Toolbar;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/b;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    iput-object p3, p0, Lid0/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    iput-object p4, p0, Lid0/b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lid0/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p6, p0, Lid0/b;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 16
    iput-object p7, p0, Lid0/b;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 18
    iput-object p8, p0, Lid0/b;->h:Landroid/widget/TextView;

    .line 20
    iput-object p9, p0, Lid0/b;->i:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 22
    iput-object p10, p0, Lid0/b;->j:Lid0/f;

    .line 24
    iput-object p11, p0, Lid0/b;->k:Landroidx/appcompat/widget/Toolbar;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/b;
    .registers 15

    .line 1
    const v0, 0x7f0b0223

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 11
    if-eqz v4, :cond_83

    .line 13
    const v0, 0x7f0b0225

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    if-eqz v5, :cond_83

    .line 25
    const v0, 0x7f0b0299

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    if-eqz v6, :cond_83

    .line 37
    const v0, 0x7f0b03c2

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    if-eqz v7, :cond_83

    .line 49
    const v0, 0x7f0b083d

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 59
    if-eqz v8, :cond_83

    .line 61
    const v0, 0x7f0b0840

    .line 64
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 71
    if-eqz v9, :cond_83

    .line 73
    const v0, 0x7f0b0867

    .line 76
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroid/widget/TextView;

    .line 83
    if-eqz v10, :cond_83

    .line 85
    const v0, 0x7f0b0c8b

    .line 88
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 95
    if-eqz v11, :cond_83

    .line 97
    const v0, 0x7f0b0fed

    .line 100
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_83

    .line 106
    invoke-static {v1}, Lid0/f;->a(Landroid/view/View;)Lid0/f;

    .line 109
    move-result-object v12

    .line 110
    const v0, 0x7f0b10c7

    .line 113
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    move-object v13, v1

    .line 118
    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 120
    if-eqz v13, :cond_83

    .line 122
    new-instance v0, Lid0/b;

    .line 124
    move-object v3, p0

    .line 125
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    move-object v2, v0

    .line 128
    invoke-direct/range {v2 .. v13}, Lid0/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/slice/android/view/button/SlicePrimaryBtn;Lid0/f;Landroidx/appcompat/widget/Toolbar;)V

    .line 131
    return-object v0

    .line 132
    :cond_83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    const-string v1, "Missing required view with ID: "

    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/b;
    .registers 5

    .line 1
    const v0, 0x7f0e002e

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
    invoke-static {p0}, Lid0/b;->a(Landroid/view/View;)Lid0/b;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
