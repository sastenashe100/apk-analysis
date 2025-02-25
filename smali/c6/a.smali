# classes3.dex

.class public final Lc6/a;
.super Ljava/lang/Object;
.source "AnimateLayoutChangeDetector.java"


# static fields
.field public static final b:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Lc6/a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    move v3, v1

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_2a

    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lc6/a;->c(Landroid/view/View;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return v1
.end method


# virtual methods
.method public final a()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lc6/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v2, p0, Lc6/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_15

    .line 20
    move v2, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v3

    .line 23
    :goto_16
    const/4 v4, 0x2

    .line 24
    filled-new-array {v0, v4}, [I

    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [[I

    .line 36
    move v5, v3

    .line 37
    :goto_24
    if-ge v5, v0, :cond_70

    .line 39
    iget-object v6, p0, Lc6/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_68

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v7

    .line 51
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    if-eqz v8, :cond_39

    .line 55
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sget-object v7, Lc6/a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    :goto_3b
    aget-object v8, v4, v5

    .line 62
    if-eqz v2, :cond_47

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v9

    .line 68
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    :goto_45
    sub-int/2addr v9, v10

    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 75
    move-result v9

    .line 76
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    goto :goto_45

    .line 79
    :goto_4e
    aput v9, v8, v3

    .line 81
    aget-object v8, v4, v5

    .line 83
    if-eqz v2, :cond_5c

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 88
    move-result v6

    .line 89
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    :goto_5a
    add-int/2addr v6, v7

    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 96
    move-result v6

    .line 97
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    goto :goto_5a

    .line 100
    :goto_63
    aput v6, v8, v1

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_24

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    const-string v1, "null view contained in the view hierarchy"

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_70
    new-instance v2, Lc6/a$a;

    .line 115
    invoke-direct {v2, p0}, Lc6/a$a;-><init>(Lc6/a;)V

    .line 118
    invoke-static {v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 121
    move v2, v1

    .line 122
    :goto_79
    if-ge v2, v0, :cond_8b

    .line 124
    add-int/lit8 v5, v2, -0x1

    .line 126
    aget-object v5, v4, v5

    .line 128
    aget v5, v5, v1

    .line 130
    aget-object v6, v4, v2

    .line 132
    aget v6, v6, v3

    .line 134
    if-eq v5, v6, :cond_88

    .line 136
    return v3

    .line 137
    :cond_88
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_79

    .line 140
    :cond_8b
    aget-object v2, v4, v3

    .line 142
    aget v5, v2, v1

    .line 144
    aget v2, v2, v3

    .line 146
    sub-int/2addr v5, v2

    .line 147
    if-gtz v2, :cond_9d

    .line 149
    sub-int/2addr v0, v1

    .line 150
    aget-object v0, v4, v0

    .line 152
    aget v0, v0, v1

    .line 154
    if-ge v0, v5, :cond_9c

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    return v1

    .line 158
    :cond_9d
    :goto_9d
    return v3
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1b

    .line 11
    iget-object v3, p0, Lc6/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lc6/a;->c(Landroid/view/View;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    return v1
.end method

.method public d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc6/a;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, Lc6/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()I

    .line 13
    move-result v0

    .line 14
    if-gt v0, v1, :cond_16

    .line 16
    :cond_f
    invoke-virtual {p0}, Lc6/a;->b()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    return v1
.end method
