# classes8.dex

.class public final Lid0/k5;
.super Ljava/lang/Object;
.source "ItemSparkOfferInactiveBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/slice/android/view/text/SliceRegularTV;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/slice/android/view/text/SliceRegularTV;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/k5;->a:Landroidx/cardview/widget/CardView;

    .line 6
    iput-object p2, p0, Lid0/k5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lid0/k5;->c:Landroidx/cardview/widget/CardView;

    .line 10
    iput-object p4, p0, Lid0/k5;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lid0/k5;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lid0/k5;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 16
    iput-object p7, p0, Lid0/k5;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 18
    iput-object p8, p0, Lid0/k5;->h:Landroid/widget/ImageView;

    .line 20
    iput-object p9, p0, Lid0/k5;->i:Landroid/widget/ImageView;

    .line 22
    iput-object p10, p0, Lid0/k5;->j:Landroid/widget/LinearLayout;

    .line 24
    iput-object p11, p0, Lid0/k5;->k:Landroid/widget/TextView;

    .line 26
    iput-object p12, p0, Lid0/k5;->l:Landroid/widget/TextView;

    .line 28
    iput-object p13, p0, Lid0/k5;->m:Lcom/slice/android/view/text/SliceRegularTV;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/k5;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b04cc

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    if-eqz v5, :cond_92

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 18
    const v1, 0x7f0b083b

    .line 21
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 28
    if-eqz v7, :cond_92

    .line 30
    const v1, 0x7f0b083c

    .line 33
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    move-object v8, v2

    .line 38
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 40
    if-eqz v8, :cond_92

    .line 42
    const v1, 0x7f0b0842

    .line 45
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 52
    if-eqz v9, :cond_92

    .line 54
    const v1, 0x7f0b0843

    .line 57
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 64
    if-eqz v10, :cond_92

    .line 66
    const v1, 0x7f0b0990

    .line 69
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Landroid/widget/ImageView;

    .line 76
    if-eqz v11, :cond_92

    .line 78
    const v1, 0x7f0b0991

    .line 81
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    move-object v12, v2

    .line 86
    check-cast v12, Landroid/widget/ImageView;

    .line 88
    if-eqz v12, :cond_92

    .line 90
    const v1, 0x7f0b0ad4

    .line 93
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/LinearLayout;

    .line 100
    if-eqz v13, :cond_92

    .line 102
    const v1, 0x7f0b121d

    .line 105
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Landroid/widget/TextView;

    .line 112
    if-eqz v14, :cond_92

    .line 114
    const v1, 0x7f0b121f

    .line 117
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Landroid/widget/TextView;

    .line 124
    if-eqz v15, :cond_92

    .line 126
    const v1, 0x7f0b1220

    .line 129
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v16, v2

    .line 135
    check-cast v16, Lcom/slice/android/view/text/SliceRegularTV;

    .line 137
    if-eqz v16, :cond_92

    .line 139
    new-instance v0, Lid0/k5;

    .line 141
    move-object v3, v0

    .line 142
    move-object v4, v6

    .line 143
    invoke-direct/range {v3 .. v16}, Lid0/k5;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/slice/android/view/text/SliceRegularTV;)V

    .line 146
    return-object v0

    .line 147
    :cond_92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/NullPointerException;

    .line 157
    const-string v2, "Missing required view with ID: "

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/k5;
    .registers 5

    .line 1
    const v0, 0x7f0e0274

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
    invoke-static {p0}, Lid0/k5;->a(Landroid/view/View;)Lid0/k5;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/k5;->a:Landroidx/cardview/widget/CardView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/k5;->b()Landroidx/cardview/widget/CardView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
