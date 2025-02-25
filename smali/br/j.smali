# classes6.dex

.class public final Lbr/j;
.super Ljava/lang/Object;
.source "CmStoryScrollableBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroid/widget/ScrollView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbr/j;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    iput-object p2, p0, Lbr/j;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lbr/j;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p4, p0, Lbr/j;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lbr/j;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lbr/j;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 16
    iput-object p7, p0, Lbr/j;->g:Landroid/widget/ScrollView;

    .line 18
    iput-object p8, p0, Lbr/j;->h:Landroid/widget/TextView;

    .line 20
    iput-object p9, p0, Lbr/j;->i:Landroid/widget/ImageView;

    .line 22
    iput-object p10, p0, Lbr/j;->j:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lbr/j;->k:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lbr/j;
    .registers 14

    .line 1
    sget v0, Lzq/d;->a:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_75

    .line 9
    sget v0, Lzq/d;->p:I

    .line 11
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 18
    if-eqz v4, :cond_75

    .line 20
    sget v0, Lzq/d;->q:I

    .line 22
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 29
    if-eqz v5, :cond_75

    .line 31
    sget v0, Lzq/d;->s:I

    .line 33
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 40
    if-eqz v6, :cond_75

    .line 42
    sget v0, Lzq/d;->t:I

    .line 44
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 51
    if-eqz v7, :cond_75

    .line 53
    sget v0, Lzq/d;->x:I

    .line 55
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Landroid/widget/ScrollView;

    .line 62
    if-eqz v8, :cond_75

    .line 64
    sget v0, Lzq/d;->y:I

    .line 66
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Landroid/widget/TextView;

    .line 73
    if-eqz v9, :cond_75

    .line 75
    sget v0, Lzq/d;->D:I

    .line 77
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Landroid/widget/ImageView;

    .line 84
    if-eqz v10, :cond_75

    .line 86
    sget v0, Lzq/d;->F:I

    .line 88
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroid/widget/TextView;

    .line 95
    if-eqz v11, :cond_75

    .line 97
    sget v0, Lzq/d;->K:I

    .line 99
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    move-object v12, v1

    .line 104
    check-cast v12, Landroid/widget/TextView;

    .line 106
    if-eqz v12, :cond_75

    .line 108
    new-instance v0, Lbr/j;

    .line 110
    move-object v2, p0

    .line 111
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 113
    move-object v1, v0

    .line 114
    invoke-direct/range {v1 .. v12}, Lbr/j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 117
    return-object v0

    .line 118
    :cond_75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    const-string v1, "Missing required view with ID: "

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbr/j;
    .registers 5

    .line 1
    sget v0, Lzq/e;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_c

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_c
    invoke-static {p0}, Lbr/j;->a(Landroid/view/View;)Lbr/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbr/j;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbr/j;->b()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
