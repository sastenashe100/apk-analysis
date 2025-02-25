# classes8.dex

.class public final Lid0/k0;
.super Ljava/lang/Object;
.source "BottomSheetPassbookFiltersBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/k0;->a:Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object p2, p0, Lid0/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lid0/k0;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p4, p0, Lid0/k0;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lid0/k0;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lid0/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object p7, p0, Lid0/k0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object p8, p0, Lid0/k0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object p9, p0, Lid0/k0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    iput-object p10, p0, Lid0/k0;->j:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lid0/k0;->k:Landroid/widget/TextView;

    .line 26
    iput-object p12, p0, Lid0/k0;->l:Landroid/widget/TextView;

    .line 28
    iput-object p13, p0, Lid0/k0;->m:Landroid/widget/TextView;

    .line 30
    iput-object p14, p0, Lid0/k0;->n:Landroid/widget/TextView;

    .line 32
    iput-object p15, p0, Lid0/k0;->o:Landroid/widget/TextView;

    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/k0;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b04f1

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    if-eqz v5, :cond_b7

    .line 15
    const v1, 0x7f0b083c

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 25
    if-eqz v6, :cond_b7

    .line 27
    const v1, 0x7f0b0842

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 37
    if-eqz v7, :cond_b7

    .line 39
    const v1, 0x7f0b0843

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 49
    if-eqz v8, :cond_b7

    .line 51
    const v1, 0x7f0b0e5c

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    if-eqz v9, :cond_b7

    .line 63
    const v1, 0x7f0b0e64

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    if-eqz v10, :cond_b7

    .line 75
    const v1, 0x7f0b0e6c

    .line 78
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    if-eqz v11, :cond_b7

    .line 87
    const v1, 0x7f0b12c2

    .line 90
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    if-eqz v12, :cond_b7

    .line 99
    const v1, 0x7f0b12d2

    .line 102
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/TextView;

    .line 109
    if-eqz v13, :cond_b7

    .line 111
    const v1, 0x7f0b12d8

    .line 114
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Landroid/widget/TextView;

    .line 121
    if-eqz v14, :cond_b7

    .line 123
    const v1, 0x7f0b12dc

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroid/widget/TextView;

    .line 133
    if-eqz v15, :cond_b7

    .line 135
    const v1, 0x7f0b1302

    .line 138
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 144
    check-cast v16, Landroid/widget/TextView;

    .line 146
    if-eqz v16, :cond_b7

    .line 148
    const v1, 0x7f0b1320

    .line 151
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v17, v2

    .line 157
    check-cast v17, Landroid/widget/TextView;

    .line 159
    if-eqz v17, :cond_b7

    .line 161
    const v1, 0x7f0b139a

    .line 164
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v18, v2

    .line 170
    check-cast v18, Landroid/widget/TextView;

    .line 172
    if-eqz v18, :cond_b7

    .line 174
    new-instance v1, Lid0/k0;

    .line 176
    move-object v4, v0

    .line 177
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 179
    move-object v3, v1

    .line 180
    invoke-direct/range {v3 .. v18}, Lid0/k0;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 183
    return-object v1

    .line 184
    :cond_b7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    .line 194
    const-string v2, "Missing required view with ID: "

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/k0;
    .registers 5

    .line 1
    const v0, 0x7f0e00b7

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
    invoke-static {p0}, Lid0/k0;->a(Landroid/view/View;)Lid0/k0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/widget/NestedScrollView;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/k0;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/k0;->b()Landroidx/core/widget/NestedScrollView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
