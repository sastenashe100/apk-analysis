# classes8.dex

.class public final Lid0/m3;
.super Ljava/lang/Object;
.source "FragmentMiniCardDetailsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lid0/y0;

.field public final e:Lid0/z0;

.field public final f:Lid0/x0;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lid0/b1;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lid0/a1;

.field public final l:Lid0/t5;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Lcom/sliceit/android/dls/button/DLSButton;

.field public final p:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/google/android/material/appbar/AppBarLayout;Lid0/y0;Lid0/z0;Lid0/x0;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lid0/b1;Landroid/widget/LinearLayout;Lid0/a1;Lid0/t5;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/ScrollView;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lid0/m3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lid0/m3;->b:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lid0/m3;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lid0/m3;->d:Lid0/y0;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lid0/m3;->e:Lid0/z0;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lid0/m3;->f:Lid0/x0;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lid0/m3;->g:Landroid/widget/LinearLayout;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lid0/m3;->h:Landroid/widget/LinearLayout;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lid0/m3;->i:Lid0/b1;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lid0/m3;->j:Landroid/widget/LinearLayout;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lid0/m3;->k:Lid0/a1;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lid0/m3;->l:Lid0/t5;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lid0/m3;->m:Landroid/widget/LinearLayout;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lid0/m3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lid0/m3;->o:Lcom/sliceit/android/dls/button/DLSButton;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lid0/m3;->p:Landroid/widget/ScrollView;

    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/m3;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b0264

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 13
    if-eqz v5, :cond_ca

    .line 15
    const v1, 0x7f0b0265

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    if-eqz v6, :cond_ca

    .line 27
    const v1, 0x7f0b043e

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_ca

    .line 36
    invoke-static {v2}, Lid0/y0;->a(Landroid/view/View;)Lid0/y0;

    .line 39
    move-result-object v7

    .line 40
    const v1, 0x7f0b043f

    .line 43
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_ca

    .line 49
    invoke-static {v2}, Lid0/z0;->a(Landroid/view/View;)Lid0/z0;

    .line 52
    move-result-object v8

    .line 53
    const v1, 0x7f0b0440

    .line 56
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_ca

    .line 62
    invoke-static {v2}, Lid0/x0;->a(Landroid/view/View;)Lid0/x0;

    .line 65
    move-result-object v9

    .line 66
    const v1, 0x7f0b044f

    .line 69
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    move-object v10, v2

    .line 74
    check-cast v10, Landroid/widget/LinearLayout;

    .line 76
    if-eqz v10, :cond_ca

    .line 78
    const v1, 0x7f0b0450

    .line 81
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    move-object v11, v2

    .line 86
    check-cast v11, Landroid/widget/LinearLayout;

    .line 88
    if-eqz v11, :cond_ca

    .line 90
    const v1, 0x7f0b0451

    .line 93
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_ca

    .line 99
    invoke-static {v2}, Lid0/b1;->a(Landroid/view/View;)Lid0/b1;

    .line 102
    move-result-object v12

    .line 103
    const v1, 0x7f0b0433

    .line 106
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    move-object v13, v2

    .line 111
    check-cast v13, Landroid/widget/LinearLayout;

    .line 113
    if-eqz v13, :cond_ca

    .line 115
    const v1, 0x7f0b064d

    .line 118
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_ca

    .line 124
    invoke-static {v2}, Lid0/a1;->a(Landroid/view/View;)Lid0/a1;

    .line 127
    move-result-object v14

    .line 128
    const v1, 0x7f0b0a3f

    .line 131
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_ca

    .line 137
    invoke-static {v2}, Lid0/t5;->a(Landroid/view/View;)Lid0/t5;

    .line 140
    move-result-object v15

    .line 141
    const v1, 0x7f0b0aef

    .line 144
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v16, v2

    .line 150
    check-cast v16, Landroid/widget/LinearLayout;

    .line 152
    if-eqz v16, :cond_ca

    .line 154
    const v1, 0x7f0b0af3

    .line 157
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v17, v2

    .line 163
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    if-eqz v17, :cond_ca

    .line 167
    const v1, 0x7f0b0dce

    .line 170
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v18, v2

    .line 176
    check-cast v18, Lcom/sliceit/android/dls/button/DLSButton;

    .line 178
    if-eqz v18, :cond_ca

    .line 180
    const v1, 0x7f0b0eb8

    .line 183
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v19, v2

    .line 189
    check-cast v19, Landroid/widget/ScrollView;

    .line 191
    if-eqz v19, :cond_ca

    .line 193
    new-instance v1, Lid0/m3;

    .line 195
    move-object v3, v1

    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    invoke-direct/range {v3 .. v19}, Lid0/m3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/google/android/material/appbar/AppBarLayout;Lid0/y0;Lid0/z0;Lid0/x0;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lid0/b1;Landroid/widget/LinearLayout;Lid0/a1;Lid0/t5;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/ScrollView;)V

    .line 202
    return-object v1

    .line 203
    :cond_ca
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/NullPointerException;

    .line 213
    const-string v2, "Missing required view with ID: "

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/m3;
    .registers 5

    .line 1
    const v0, 0x7f0e01a1

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
    invoke-static {p0}, Lid0/m3;->a(Landroid/view/View;)Lid0/m3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/m3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/m3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
