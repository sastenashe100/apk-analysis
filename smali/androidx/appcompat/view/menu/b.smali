# classes3.dex

.class public final Landroidx/appcompat/view/menu/b;
.super Lt/d;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public final l:Lu/i0;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroidx/appcompat/view/menu/i$a;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lm/g;->e:I

    .line 3
    sput v0, Landroidx/appcompat/view/menu/b;->B:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lt/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Lu/i0;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/b;->d:I

    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/b;->e:I

    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->f:Z

    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->v:Z

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->D()I

    .line 59
    move-result p2

    .line 60
    iput p2, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    div-int/lit8 p2, p2, 0x2

    .line 74
    sget p3, Lm/d;->d:I

    .line 76
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result p1

    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p1

    .line 84
    iput p1, p0, Landroidx/appcompat/view/menu/b;->c:I

    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 91
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/os/Handler;

    .line 93
    return-void
.end method


# virtual methods
.method public final A(Landroidx/appcompat/view/menu/e;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/b$d;

    .line 18
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 20
    if-ne p1, v2, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final B(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/e;)Landroid/view/MenuItem;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 8
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_18

    .line 18
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    move-result-object v3

    .line 22
    if-ne p2, v3, :cond_18

    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final C(Landroidx/appcompat/view/menu/b$d;Landroidx/appcompat/view/menu/e;)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/view/menu/b;->B(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/e;)Landroid/view/MenuItem;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_24

    .line 24
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 26
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/appcompat/view/menu/d;

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    check-cast v1, Landroidx/appcompat/view/menu/d;

    .line 39
    move v2, v3

    .line 40
    :goto_27
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->getCount()I

    .line 43
    move-result v4

    .line 44
    :goto_2b
    const/4 v5, -0x1

    .line 45
    if-ge v3, v4, :cond_38

    .line 47
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    .line 50
    move-result-object v6

    .line 51
    if-ne p2, v6, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_2b

    .line 57
    :cond_38
    move v3, v5

    .line 58
    :goto_39
    if-ne v3, v5, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    add-int/2addr v3, v2

    .line 62
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 65
    move-result p2

    .line 66
    sub-int/2addr v3, p2

    .line 67
    if-ltz v3, :cond_50

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result p2

    .line 73
    if-lt v3, p2, :cond_4b

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    :goto_50
    return-object v0
.end method

.method public final D()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_a
    return v1
.end method

.method public final E(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 32
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 35
    iget v4, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v4, v2, :cond_35

    .line 40
    aget v1, v1, v5

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/2addr v1, p1

    .line 48
    iget p1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    if-le v1, p1, :cond_34

    .line 52
    return v5

    .line 53
    :cond_34
    return v2

    .line 54
    :cond_35
    aget v0, v1, v5

    .line 56
    sub-int/2addr v0, p1

    .line 57
    if-gez v0, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v5
.end method

.method public final F(Landroidx/appcompat/view/menu/e;)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/appcompat/view/menu/d;

    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->f:Z

    .line 11
    sget v3, Landroidx/appcompat/view/menu/b;->B:I

    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_1e

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->v:Z

    .line 25
    if-eqz v2, :cond_1e

    .line 27
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/d;->d(Z)V

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2b

    .line 37
    invoke-static {p1}, Lt/d;->x(Landroidx/appcompat/view/menu/e;)Z

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/d;->d(Z)V

    .line 44
    :cond_2b
    :goto_2b
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 46
    iget v4, p0, Landroidx/appcompat/view/menu/b;->c:I

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v5, v2, v4}, Lt/d;->n(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->z()Lu/j0;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Lu/h0;->n(Landroid/widget/ListAdapter;)V

    .line 60
    invoke-virtual {v4, v2}, Lu/h0;->F(I)V

    .line 63
    iget v1, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 65
    invoke-virtual {v4, v1}, Lu/h0;->G(I)V

    .line 68
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_5d

    .line 76
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, v3

    .line 83
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 89
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/view/menu/b;->C(Landroidx/appcompat/view/menu/b$d;Landroidx/appcompat/view/menu/e;)Landroid/view/View;

    .line 92
    move-result-object v6

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-object v1, v5

    .line 95
    move-object v6, v1

    .line 96
    :goto_5f
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_d1

    .line 99
    invoke-virtual {v4, v7}, Lu/j0;->V(Z)V

    .line 102
    invoke-virtual {v4, v5}, Lu/j0;->S(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/b;->E(I)I

    .line 108
    move-result v8

    .line 109
    if-ne v8, v3, :cond_70

    .line 111
    move v9, v3

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v9, v7

    .line 114
    :goto_71
    iput v8, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 116
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    const/16 v10, 0x1a

    .line 120
    const/4 v11, 0x5

    .line 121
    if-lt v8, v10, :cond_80

    .line 123
    invoke-virtual {v4, v6}, Lu/h0;->D(Landroid/view/View;)V

    .line 126
    move v8, v7

    .line 127
    move v12, v8

    .line 128
    goto :goto_b1

    .line 129
    :cond_80
    const/4 v8, 0x2

    .line 130
    new-array v10, v8, [I

    .line 132
    iget-object v12, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 134
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    new-array v8, v8, [I

    .line 139
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    iget v12, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 144
    and-int/lit8 v12, v12, 0x7

    .line 146
    if-ne v12, v11, :cond_a7

    .line 148
    aget v12, v10, v7

    .line 150
    iget-object v13, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 152
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 155
    move-result v13

    .line 156
    add-int/2addr v12, v13

    .line 157
    aput v12, v10, v7

    .line 159
    aget v12, v8, v7

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 164
    move-result v13

    .line 165
    add-int/2addr v12, v13

    .line 166
    aput v12, v8, v7

    .line 168
    :cond_a7
    aget v12, v8, v7

    .line 170
    aget v13, v10, v7

    .line 172
    sub-int/2addr v12, v13

    .line 173
    aget v8, v8, v3

    .line 175
    aget v10, v10, v3

    .line 177
    sub-int/2addr v8, v10

    .line 178
    :goto_b1
    iget v10, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 180
    and-int/2addr v10, v11

    .line 181
    if-ne v10, v11, :cond_c0

    .line 183
    if-eqz v9, :cond_ba

    .line 185
    :goto_b8
    add-int/2addr v12, v2

    .line 186
    goto :goto_c7

    .line 187
    :cond_ba
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 190
    move-result v2

    .line 191
    :cond_be
    sub-int/2addr v12, v2

    .line 192
    goto :goto_c7

    .line 193
    :cond_c0
    if-eqz v9, :cond_be

    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 198
    move-result v2

    .line 199
    goto :goto_b8

    .line 200
    :goto_c7
    invoke-virtual {v4, v12}, Lu/h0;->f(I)V

    .line 203
    invoke-virtual {v4, v3}, Lu/h0;->N(Z)V

    .line 206
    invoke-virtual {v4, v8}, Lu/h0;->j(I)V

    .line 209
    goto :goto_ea

    .line 210
    :cond_d1
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->r:Z

    .line 212
    if-eqz v2, :cond_da

    .line 214
    iget v2, p0, Landroidx/appcompat/view/menu/b;->t:I

    .line 216
    invoke-virtual {v4, v2}, Lu/h0;->f(I)V

    .line 219
    :cond_da
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->s:Z

    .line 221
    if-eqz v2, :cond_e3

    .line 223
    iget v2, p0, Landroidx/appcompat/view/menu/b;->u:I

    .line 225
    invoke-virtual {v4, v2}, Lu/h0;->j(I)V

    .line 228
    :cond_e3
    invoke-virtual {p0}, Lt/d;->m()Landroid/graphics/Rect;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v4, v2}, Lu/h0;->H(Landroid/graphics/Rect;)V

    .line 235
    :goto_ea
    new-instance v2, Landroidx/appcompat/view/menu/b$d;

    .line 237
    iget v3, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 239
    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/b$d;-><init>(Lu/j0;Landroidx/appcompat/view/menu/e;I)V

    .line 242
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 244
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {v4}, Lu/h0;->a()V

    .line 250
    invoke-virtual {v4}, Lu/h0;->p()Landroid/widget/ListView;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 257
    if-nez v1, :cond_12d

    .line 259
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/b;->w:Z

    .line 261
    if-eqz v1, :cond_12d

    .line 263
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->x()Ljava/lang/CharSequence;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_12d

    .line 269
    sget v1, Lm/g;->l:I

    .line 271
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/FrameLayout;

    .line 277
    const v1, 0x1020016

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/widget/TextView;

    .line 286
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 289
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->x()Ljava/lang/CharSequence;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 299
    invoke-virtual {v4}, Lu/h0;->a()V

    .line 302
    :cond_12d
    return-void
.end method

.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/b;->F(Landroidx/appcompat/view/menu/e;)V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 39
    if-eqz v0, :cond_43

    .line 41
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 43
    if-nez v1, :cond_2e

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 54
    if-eqz v1, :cond_3c

    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 63
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    :cond_43
    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1a

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lu/j0;

    .line 20
    invoke-virtual {v0}, Lu/h0;->b()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    return v1
.end method

.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->A(Landroidx/appcompat/view/menu/e;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_1f

    .line 19
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 27
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 29
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 40
    iget-object v1, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 42
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->O(Landroidx/appcompat/view/menu/i;)V

    .line 45
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/b;->A:Z

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_3b

    .line 50
    iget-object v1, v0, Landroidx/appcompat/view/menu/b$d;->a:Lu/j0;

    .line 52
    invoke-virtual {v1, v2}, Lu/j0;->T(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, Landroidx/appcompat/view/menu/b$d;->a:Lu/j0;

    .line 57
    invoke-virtual {v1, v3}, Lu/h0;->E(I)V

    .line 60
    :cond_3b
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lu/j0;

    .line 62
    invoke-virtual {v0}, Lu/h0;->dismiss()V

    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_57

    .line 73
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 75
    add-int/lit8 v4, v0, -0x1

    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 83
    iget v1, v1, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 85
    iput v1, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->D()I

    .line 91
    move-result v1

    .line 92
    iput v1, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 94
    :goto_5d
    if-nez v0, :cond_8a

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 99
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/i$a;

    .line 101
    if-eqz p2, :cond_6a

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;Z)V

    .line 107
    :cond_6a
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 109
    if-eqz p1, :cond_7d

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7b

    .line 117
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 119
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    :cond_7b
    iput-object v2, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 126
    :cond_7d
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 128
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 135
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 138
    goto :goto_99

    .line 139
    :cond_8a
    if-eqz p2, :cond_99

    .line 141
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 143
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 149
    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 151
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public dismiss()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_28

    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 11
    new-array v2, v0, [Landroidx/appcompat/view/menu/b$d;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Landroidx/appcompat/view/menu/b$d;

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    :goto_14
    if-ltz v0, :cond_28

    .line 23
    aget-object v2, v1, v0

    .line 25
    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Lu/j0;

    .line 27
    invoke-virtual {v3}, Lu/h0;->b()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_25

    .line 33
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Lu/j0;

    .line 35
    invoke-virtual {v2}, Lu/h0;->dismiss()V

    .line 38
    :cond_25
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/i$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/i$a;

    .line 3
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/l;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1f

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 22
    if-ne p1, v3, :cond_6

    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->k(Landroidx/appcompat/view/menu/e;)V

    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/i$a;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->d(Landroidx/appcompat/view/menu/e;)Z

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lt/d;->y(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    .line 34
    goto :goto_6

    .line 35
    :cond_22
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(Landroidx/appcompat/view/menu/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->F(Landroidx/appcompat/view/menu/e;)V

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_14
    return-void
.end method

.method public l()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_12

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 9
    invoke-static {p1}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroidx/core/view/p;->b(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 19
    :cond_12
    return-void
.end method

.method public onDismiss()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1e

    .line 11
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 19
    iget-object v4, v3, Landroidx/appcompat/view/menu/b$d;->a:Lu/j0;

    .line 21
    invoke-virtual {v4}, Lu/h0;->b()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-eqz v3, :cond_26

    .line 34
    iget-object v0, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 39
    :cond_26
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_f

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_f

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public p()Landroid/widget/ListView;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    return-object v0
.end method

.method public r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->v:Z

    .line 3
    return-void
.end method

.method public s(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 3
    if-eq v0, p1, :cond_12

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 9
    invoke-static {v0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/p;->b(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 19
    :cond_12
    return-void
.end method

.method public t(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->r:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->t:I

    .line 6
    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->w:Z

    .line 3
    return-void
.end method

.method public w(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->s:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->u:I

    .line 6
    return-void
.end method

.method public final z()Lu/j0;
    .registers 6

    .line 1
    new-instance v0, Lu/j0;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 5
    iget v2, p0, Landroidx/appcompat/view/menu/b;->d:I

    .line 7
    iget v3, p0, Landroidx/appcompat/view/menu/b;->e:I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lu/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->l:Lu/i0;

    .line 15
    invoke-virtual {v0, v1}, Lu/j0;->U(Lu/i0;)V

    .line 18
    invoke-virtual {v0, p0}, Lu/h0;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    invoke-virtual {v0, p0}, Lu/h0;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v1}, Lu/h0;->D(Landroid/view/View;)V

    .line 29
    iget v1, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 31
    invoke-virtual {v0, v1}, Lu/h0;->G(I)V

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lu/h0;->J(Z)V

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Lu/h0;->I(I)V

    .line 42
    return-object v0
.end method
