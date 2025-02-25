# classes8.dex

.class public final Lid0/f6;
.super Ljava/lang/Object;
.source "LayoutPassbookDetailsTxnItemTagsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/google/android/flexbox/FlexboxLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Lcom/google/android/material/textfield/TextInputEditText;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/f6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/f6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lid0/f6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lid0/f6;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 12
    iput-object p5, p0, Lid0/f6;->e:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Lid0/f6;->f:Landroid/widget/ImageView;

    .line 16
    iput-object p7, p0, Lid0/f6;->g:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lid0/f6;->h:Landroid/widget/ProgressBar;

    .line 20
    iput-object p9, p0, Lid0/f6;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    iput-object p10, p0, Lid0/f6;->j:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lid0/f6;->k:Landroid/widget/TextView;

    .line 26
    iput-object p12, p0, Lid0/f6;->l:Landroid/view/View;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/f6;
    .registers 16

    .line 1
    const v0, 0x7f0b0508

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    if-eqz v4, :cond_8b

    .line 13
    const v0, 0x7f0b0509

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    if-eqz v5, :cond_8b

    .line 25
    const v0, 0x7f0b0770

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    .line 35
    if-eqz v6, :cond_8b

    .line 37
    const v0, 0x7f0b09e6

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/ImageView;

    .line 47
    if-eqz v7, :cond_8b

    .line 49
    const v0, 0x7f0b09f9

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/ImageView;

    .line 59
    if-eqz v8, :cond_8b

    .line 61
    const v0, 0x7f0b0a24

    .line 64
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/ImageView;

    .line 71
    if-eqz v9, :cond_8b

    .line 73
    const v0, 0x7f0b0d11

    .line 76
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroid/widget/ProgressBar;

    .line 83
    if-eqz v10, :cond_8b

    .line 85
    const v0, 0x7f0b1074

    .line 88
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 95
    if-eqz v11, :cond_8b

    .line 97
    const v0, 0x7f0b12bb

    .line 100
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Landroid/widget/TextView;

    .line 107
    if-eqz v12, :cond_8b

    .line 109
    const v0, 0x7f0b1386

    .line 112
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    move-object v13, v1

    .line 117
    check-cast v13, Landroid/widget/TextView;

    .line 119
    if-eqz v13, :cond_8b

    .line 121
    const v0, 0x7f0b1470

    .line 124
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v14

    .line 128
    if-eqz v14, :cond_8b

    .line 130
    new-instance v0, Lid0/f6;

    .line 132
    move-object v3, p0

    .line 133
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    move-object v2, v0

    .line 136
    invoke-direct/range {v2 .. v14}, Lid0/f6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 139
    return-object v0

    .line 140
    :cond_8b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150
    const-string v1, "Missing required view with ID: "

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/f6;
    .registers 5

    .line 1
    const v0, 0x7f0e02cc

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
    invoke-static {p0}, Lid0/f6;->a(Landroid/view/View;)Lid0/f6;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/f6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/f6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
