# classes8.dex

.class public final Lid0/k3;
.super Ljava/lang/Object;
.source "FragmentInviteRequestRevampedBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Lid0/m8;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final q:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lid0/m8;Landroid/widget/TextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/TextView;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lid0/k3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lid0/k3;->b:Landroid/view/View;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lid0/k3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lid0/k3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lid0/k3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lid0/k3;->f:Landroid/widget/ImageView;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lid0/k3;->g:Landroid/widget/ImageView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lid0/k3;->h:Landroid/widget/ImageView;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lid0/k3;->i:Landroid/widget/ImageView;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lid0/k3;->j:Landroid/widget/ImageView;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lid0/k3;->k:Landroid/widget/ImageView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lid0/k3;->l:Landroid/widget/ImageView;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lid0/k3;->m:Landroid/widget/ImageView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lid0/k3;->n:Lid0/m8;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lid0/k3;->o:Landroid/widget/TextView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lid0/k3;->p:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lid0/k3;->q:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 60
    move-object/from16 v1, p18

    .line 62
    iput-object v1, v0, Lid0/k3;->r:Landroid/widget/TextView;

    .line 64
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/k3;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b0339

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_da

    .line 12
    const v1, 0x7f0b04f6

    .line 15
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    if-eqz v5, :cond_da

    .line 24
    const v1, 0x7f0b0503

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    if-eqz v6, :cond_da

    .line 36
    const v1, 0x7f0b05b9

    .line 39
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    if-eqz v7, :cond_da

    .line 48
    const v1, 0x7f0b09ef

    .line 51
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Landroid/widget/ImageView;

    .line 58
    if-eqz v8, :cond_da

    .line 60
    const v1, 0x7f0b09f6

    .line 63
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    move-object v9, v2

    .line 68
    check-cast v9, Landroid/widget/ImageView;

    .line 70
    if-eqz v9, :cond_da

    .line 72
    const v1, 0x7f0b09fa

    .line 75
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    move-object v10, v2

    .line 80
    check-cast v10, Landroid/widget/ImageView;

    .line 82
    if-eqz v10, :cond_da

    .line 84
    const v1, 0x7f0b0a1f

    .line 87
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    move-object v11, v2

    .line 92
    check-cast v11, Landroid/widget/ImageView;

    .line 94
    if-eqz v11, :cond_da

    .line 96
    const v1, 0x7f0b0a20

    .line 99
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v2

    .line 103
    move-object v12, v2

    .line 104
    check-cast v12, Landroid/widget/ImageView;

    .line 106
    if-eqz v12, :cond_da

    .line 108
    const v1, 0x7f0b0a26

    .line 111
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    move-object v13, v2

    .line 116
    check-cast v13, Landroid/widget/ImageView;

    .line 118
    if-eqz v13, :cond_da

    .line 120
    const v1, 0x7f0b0a2a

    .line 123
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    move-object v14, v2

    .line 128
    check-cast v14, Landroid/widget/ImageView;

    .line 130
    if-eqz v14, :cond_da

    .line 132
    const v1, 0x7f0b0a2f

    .line 135
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    move-object v15, v2

    .line 140
    check-cast v15, Landroid/widget/ImageView;

    .line 142
    if-eqz v15, :cond_da

    .line 144
    const v1, 0x7f0b0a43

    .line 147
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_da

    .line 153
    invoke-static {v2}, Lid0/m8;->a(Landroid/view/View;)Lid0/m8;

    .line 156
    move-result-object v16

    .line 157
    const v1, 0x7f0b12e2

    .line 160
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v17, v2

    .line 166
    check-cast v17, Landroid/widget/TextView;

    .line 168
    if-eqz v17, :cond_da

    .line 170
    const v1, 0x7f0b12ea

    .line 173
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v18, v2

    .line 179
    check-cast v18, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 181
    if-eqz v18, :cond_da

    .line 183
    const v1, 0x7f0b1306

    .line 186
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v19, v2

    .line 192
    check-cast v19, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 194
    if-eqz v19, :cond_da

    .line 196
    const v1, 0x7f0b1395

    .line 199
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v20, v2

    .line 205
    check-cast v20, Landroid/widget/TextView;

    .line 207
    if-eqz v20, :cond_da

    .line 209
    new-instance v1, Lid0/k3;

    .line 211
    move-object v2, v1

    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    invoke-direct/range {v2 .. v20}, Lid0/k3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lid0/m8;Landroid/widget/TextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/TextView;)V

    .line 218
    return-object v1

    .line 219
    :cond_da
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/NullPointerException;

    .line 229
    const-string v2, "Missing required view with ID: "

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/k3;
    .registers 5

    .line 1
    const v0, 0x7f0e0194

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
    invoke-static {p0}, Lid0/k3;->a(Landroid/view/View;)Lid0/k3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/k3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/k3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
