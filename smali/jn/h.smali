# classes5.dex

.class public final Ljn/h;
.super Ljava/lang/Object;
.source "CashbackHistoryShimmerBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final g:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final h:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final i:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final j:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final k:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final l:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final m:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Ljn/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Ljn/h;->c:Landroid/widget/LinearLayout;

    .line 10
    iput-object p4, p0, Ljn/h;->d:Landroid/widget/LinearLayout;

    .line 12
    iput-object p5, p0, Ljn/h;->e:Landroid/widget/LinearLayout;

    .line 14
    iput-object p6, p0, Ljn/h;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    iput-object p7, p0, Ljn/h;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    iput-object p8, p0, Ljn/h;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    iput-object p9, p0, Ljn/h;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    iput-object p10, p0, Ljn/h;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    iput-object p11, p0, Ljn/h;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 26
    iput-object p12, p0, Ljn/h;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    iput-object p13, p0, Ljn/h;->m:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Ljn/h;
    .registers 15

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lin/d;->z0:I

    .line 6
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroid/widget/LinearLayout;

    .line 13
    if-eqz v3, :cond_84

    .line 15
    sget v0, Lin/d;->A0:I

    .line 17
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/widget/LinearLayout;

    .line 24
    if-eqz v4, :cond_84

    .line 26
    sget v0, Lin/d;->B0:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/widget/LinearLayout;

    .line 35
    if-eqz v5, :cond_84

    .line 37
    sget v0, Lin/d;->s1:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 46
    if-eqz v6, :cond_84

    .line 48
    sget v0, Lin/d;->t1:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 57
    if-eqz v7, :cond_84

    .line 59
    sget v0, Lin/d;->u1:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 68
    if-eqz v8, :cond_84

    .line 70
    sget v0, Lin/d;->v1:I

    .line 72
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v9, v1

    .line 77
    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 79
    if-eqz v9, :cond_84

    .line 81
    sget v0, Lin/d;->w1:I

    .line 83
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 90
    if-eqz v10, :cond_84

    .line 92
    sget v0, Lin/d;->x1:I

    .line 94
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    move-object v11, v1

    .line 99
    check-cast v11, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 101
    if-eqz v11, :cond_84

    .line 103
    sget v0, Lin/d;->y1:I

    .line 105
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    move-object v12, v1

    .line 110
    check-cast v12, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 112
    if-eqz v12, :cond_84

    .line 114
    sget v0, Lin/d;->z1:I

    .line 116
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    move-object v13, v1

    .line 121
    check-cast v13, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 123
    if-eqz v13, :cond_84

    .line 125
    new-instance p0, Ljn/h;

    .line 127
    move-object v0, p0

    .line 128
    move-object v1, v2

    .line 129
    invoke-direct/range {v0 .. v13}, Ljn/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    .line 143
    const-string v1, "Missing required view with ID: "

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
