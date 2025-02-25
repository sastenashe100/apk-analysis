# classes8.dex

.class public final Lid0/n3;
.super Ljava/lang/Object;
.source "FragmentMiniOnboardingStateBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Lmq/t;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final k:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/cardview/widget/CardView;Lmq/t;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/Toolbar;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/n3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/n3;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Lid0/n3;->c:Landroidx/cardview/widget/CardView;

    .line 10
    iput-object p4, p0, Lid0/n3;->d:Lmq/t;

    .line 12
    iput-object p5, p0, Lid0/n3;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lid0/n3;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 16
    iput-object p7, p0, Lid0/n3;->g:Landroidx/appcompat/widget/Toolbar;

    .line 18
    iput-object p8, p0, Lid0/n3;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    iput-object p9, p0, Lid0/n3;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    iput-object p10, p0, Lid0/n3;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    iput-object p11, p0, Lid0/n3;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/n3;
    .registers 15

    .line 1
    const v0, 0x7f0b03c9

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/sliceit/android/dls/button/DLSButton;

    .line 11
    if-eqz v4, :cond_83

    .line 13
    const v0, 0x7f0b0493

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 23
    if-eqz v5, :cond_83

    .line 25
    const v0, 0x7f0b059c

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_83

    .line 34
    invoke-static {v1}, Lmq/t;->a(Landroid/view/View;)Lmq/t;

    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f0b0809

    .line 41
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 48
    if-eqz v7, :cond_83

    .line 50
    const v0, 0x7f0b0810

    .line 53
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 60
    if-eqz v8, :cond_83

    .line 62
    const v0, 0x7f0b0855

    .line 65
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 72
    if-eqz v9, :cond_83

    .line 74
    const v0, 0x7f0b0857

    .line 77
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 84
    if-eqz v10, :cond_83

    .line 86
    const v0, 0x7f0b08a8

    .line 89
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    move-object v11, v1

    .line 94
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    if-eqz v11, :cond_83

    .line 98
    const v0, 0x7f0b11a1

    .line 101
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    move-object v12, v1

    .line 106
    check-cast v12, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 108
    if-eqz v12, :cond_83

    .line 110
    const v0, 0x7f0b11d1

    .line 113
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    move-object v13, v1

    .line 118
    check-cast v13, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 120
    if-eqz v13, :cond_83

    .line 122
    new-instance v0, Lid0/n3;

    .line 124
    move-object v3, p0

    .line 125
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    move-object v2, v0

    .line 128
    invoke-direct/range {v2 .. v13}, Lid0/n3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/cardview/widget/CardView;Lmq/t;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/Toolbar;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/n3;
    .registers 5

    .line 1
    const v0, 0x7f0e01a2

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
    invoke-static {p0}, Lid0/n3;->a(Landroid/view/View;)Lid0/n3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/n3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/n3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
