# classes8.dex

.class public final Lid0/o2;
.super Ljava/lang/Object;
.source "FragmentCardBookingProgressBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroid/widget/Button;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroidx/appcompat/widget/Toolbar;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lid0/o2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lid0/o2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lid0/o2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lid0/o2;->d:Landroid/widget/Button;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lid0/o2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lid0/o2;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lid0/o2;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lid0/o2;->h:Landroid/widget/ImageView;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lid0/o2;->i:Landroid/widget/ImageView;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lid0/o2;->j:Landroid/widget/RelativeLayout;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lid0/o2;->k:Landroid/widget/RelativeLayout;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lid0/o2;->l:Landroid/widget/RelativeLayout;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lid0/o2;->m:Landroid/widget/RelativeLayout;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lid0/o2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lid0/o2;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lid0/o2;->p:Landroid/widget/TextView;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lid0/o2;->q:Landroidx/appcompat/widget/Toolbar;

    .line 60
    move-object/from16 v1, p18

    .line 62
    iput-object v1, v0, Lid0/o2;->r:Landroid/widget/TextView;

    .line 64
    move-object/from16 v1, p19

    .line 66
    iput-object v1, v0, Lid0/o2;->s:Landroid/view/View;

    .line 68
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/o2;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b0226

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    if-eqz v5, :cond_e7

    .line 15
    const v1, 0x7f0b025b

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    if-eqz v6, :cond_e7

    .line 27
    const v1, 0x7f0b034e

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/Button;

    .line 37
    if-eqz v7, :cond_e7

    .line 39
    const v1, 0x7f0b05de

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    if-eqz v8, :cond_e7

    .line 51
    const v1, 0x7f0b080c

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 61
    if-eqz v9, :cond_e7

    .line 63
    const v1, 0x7f0b080e

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 73
    if-eqz v10, :cond_e7

    .line 75
    const v1, 0x7f0b093b

    .line 78
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroid/widget/ImageView;

    .line 85
    if-eqz v11, :cond_e7

    .line 87
    const v1, 0x7f0b0940

    .line 90
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/ImageView;

    .line 97
    if-eqz v12, :cond_e7

    .line 99
    const v1, 0x7f0b0e06

    .line 102
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 109
    if-eqz v13, :cond_e7

    .line 111
    const v1, 0x7f0b0e0a

    .line 114
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 121
    if-eqz v14, :cond_e7

    .line 123
    const v1, 0x7f0b0e10

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 133
    if-eqz v15, :cond_e7

    .line 135
    const v1, 0x7f0b0e12

    .line 138
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 144
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 146
    if-eqz v16, :cond_e7

    .line 148
    const v1, 0x7f0b0e4e

    .line 151
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v17, v2

    .line 157
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    if-eqz v17, :cond_e7

    .line 161
    const v1, 0x7f0b0f29

    .line 164
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v18, v2

    .line 170
    check-cast v18, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 172
    if-eqz v18, :cond_e7

    .line 174
    const v1, 0x7f0b1081

    .line 177
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v19, v2

    .line 183
    check-cast v19, Landroid/widget/TextView;

    .line 185
    if-eqz v19, :cond_e7

    .line 187
    const v1, 0x7f0b10c7

    .line 190
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v20, v2

    .line 196
    check-cast v20, Landroidx/appcompat/widget/Toolbar;

    .line 198
    if-eqz v20, :cond_e7

    .line 200
    const v1, 0x7f0b11e0

    .line 203
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v21, v2

    .line 209
    check-cast v21, Landroid/widget/TextView;

    .line 211
    if-eqz v21, :cond_e7

    .line 213
    const v1, 0x7f0b149c

    .line 216
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 219
    move-result-object v22

    .line 220
    if-eqz v22, :cond_e7

    .line 222
    new-instance v1, Lid0/o2;

    .line 224
    move-object v3, v1

    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 228
    invoke-direct/range {v3 .. v22}, Lid0/o2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/view/View;)V

    .line 231
    return-object v1

    .line 232
    :cond_e7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/NullPointerException;

    .line 242
    const-string v2, "Missing required view with ID: "

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/o2;
    .registers 5

    .line 1
    const v0, 0x7f0e016a

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
    invoke-static {p0}, Lid0/o2;->a(Landroid/view/View;)Lid0/o2;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/o2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/o2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
