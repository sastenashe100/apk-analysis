# classes8.dex

.class public final Lid0/s5;
.super Ljava/lang/Object;
.source "LayoutActivatedOfferBinding.java"

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

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/slice/android/view/text/SliceRegularTV;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/slice/android/view/text/SliceRegularTV;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/s5;->a:Landroidx/cardview/widget/CardView;

    .line 6
    iput-object p2, p0, Lid0/s5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lid0/s5;->c:Landroidx/cardview/widget/CardView;

    .line 10
    iput-object p4, p0, Lid0/s5;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lid0/s5;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lid0/s5;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 16
    iput-object p7, p0, Lid0/s5;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 18
    iput-object p8, p0, Lid0/s5;->h:Landroid/widget/ImageView;

    .line 20
    iput-object p9, p0, Lid0/s5;->i:Landroid/widget/ImageView;

    .line 22
    iput-object p10, p0, Lid0/s5;->j:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lid0/s5;->k:Landroid/widget/TextView;

    .line 26
    iput-object p12, p0, Lid0/s5;->l:Lcom/slice/android/view/text/SliceRegularTV;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/s5;
    .registers 16

    .line 1
    const v0, 0x7f0b04cc

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    if-eqz v4, :cond_83

    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 16
    const v0, 0x7f0b083b

    .line 19
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 26
    if-eqz v6, :cond_83

    .line 28
    const v0, 0x7f0b083c

    .line 31
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 38
    if-eqz v7, :cond_83

    .line 40
    const v0, 0x7f0b0842

    .line 43
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 50
    if-eqz v8, :cond_83

    .line 52
    const v0, 0x7f0b0843

    .line 55
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 62
    if-eqz v9, :cond_83

    .line 64
    const v0, 0x7f0b0990

    .line 67
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Landroid/widget/ImageView;

    .line 74
    if-eqz v10, :cond_83

    .line 76
    const v0, 0x7f0b0991

    .line 79
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Landroid/widget/ImageView;

    .line 86
    if-eqz v11, :cond_83

    .line 88
    const v0, 0x7f0b121d

    .line 91
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/TextView;

    .line 98
    if-eqz v12, :cond_83

    .line 100
    const v0, 0x7f0b121f

    .line 103
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    move-object v13, v1

    .line 108
    check-cast v13, Landroid/widget/TextView;

    .line 110
    if-eqz v13, :cond_83

    .line 112
    const v0, 0x7f0b1220

    .line 115
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    move-object v14, v1

    .line 120
    check-cast v14, Lcom/slice/android/view/text/SliceRegularTV;

    .line 122
    if-eqz v14, :cond_83

    .line 124
    new-instance p0, Lid0/s5;

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, v5

    .line 128
    invoke-direct/range {v2 .. v14}, Lid0/s5;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/slice/android/view/text/SliceRegularTV;)V

    .line 131
    return-object p0

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


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/s5;->a:Landroidx/cardview/widget/CardView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/s5;->b()Landroidx/cardview/widget/CardView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
