# classes8.dex

.class public final Lid0/f2;
.super Ljava/lang/Object;
.source "FragmentBorrowThreeCardBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/constraintlayout/widget/Group;

.field public final h:Landroidx/constraintlayout/widget/Group;

.field public final i:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final l:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/f2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/f2;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lid0/f2;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    iput-object p4, p0, Lid0/f2;->d:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 12
    iput-object p5, p0, Lid0/f2;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lid0/f2;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 16
    iput-object p7, p0, Lid0/f2;->g:Landroidx/constraintlayout/widget/Group;

    .line 18
    iput-object p8, p0, Lid0/f2;->h:Landroidx/constraintlayout/widget/Group;

    .line 20
    iput-object p9, p0, Lid0/f2;->i:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 22
    iput-object p10, p0, Lid0/f2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iput-object p11, p0, Lid0/f2;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    iput-object p12, p0, Lid0/f2;->l:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 28
    iput-object p13, p0, Lid0/f2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    iput-object p14, p0, Lid0/f2;->n:Landroid/view/View;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/f2;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b02fe

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_a2

    .line 12
    const v1, 0x7f0b03c9

    .line 15
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lcom/sliceit/android/dls/button/DLSButton;

    .line 22
    if-eqz v5, :cond_a2

    .line 24
    const v1, 0x7f0b07f7

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 34
    if-eqz v6, :cond_a2

    .line 36
    const v1, 0x7f0b0809

    .line 39
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 46
    if-eqz v7, :cond_a2

    .line 48
    const v1, 0x7f0b0810

    .line 51
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 58
    if-eqz v8, :cond_a2

    .line 60
    const v1, 0x7f0b0b08

    .line 63
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    move-object v9, v2

    .line 68
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 70
    if-eqz v9, :cond_a2

    .line 72
    const v1, 0x7f0b0b50

    .line 75
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    move-object v10, v2

    .line 80
    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 82
    if-eqz v10, :cond_a2

    .line 84
    const v1, 0x7f0b0c80

    .line 87
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    move-object v11, v2

    .line 92
    check-cast v11, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 94
    if-eqz v11, :cond_a2

    .line 96
    const v1, 0x7f0b0e36

    .line 99
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v2

    .line 103
    move-object v12, v2

    .line 104
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    if-eqz v12, :cond_a2

    .line 108
    const v1, 0x7f0b109b

    .line 111
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    move-object v13, v2

    .line 116
    check-cast v13, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 118
    if-eqz v13, :cond_a2

    .line 120
    const v1, 0x7f0b11a1

    .line 123
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    move-object v14, v2

    .line 128
    check-cast v14, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 130
    if-eqz v14, :cond_a2

    .line 132
    const v1, 0x7f0b128d

    .line 135
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    move-object v15, v2

    .line 140
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    if-eqz v15, :cond_a2

    .line 144
    const v1, 0x7f0b14b0

    .line 147
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v16

    .line 151
    if-eqz v16, :cond_a2

    .line 153
    new-instance v1, Lid0/f2;

    .line 155
    move-object v3, v0

    .line 156
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    move-object v2, v1

    .line 159
    invoke-direct/range {v2 .. v16}, Lid0/f2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 162
    return-object v1

    .line 163
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/NullPointerException;

    .line 173
    const-string v2, "Missing required view with ID: "

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/f2;
    .registers 5

    .line 1
    const v0, 0x7f0e015e

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
    invoke-static {p0}, Lid0/f2;->a(Landroid/view/View;)Lid0/f2;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/f2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/f2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
