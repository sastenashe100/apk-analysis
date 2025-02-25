# classes4.dex

.class public Lcom/google/android/flexbox/b;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/b$b;,
        Lcom/google/android/flexbox/b$c;
    }
.end annotation


# instance fields
.field public final a:Lua/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lua/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/flexbox/FlexItem;I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 3
    invoke-interface {v0}, Lua/a;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 9
    invoke-interface {v2}, Lua/a;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->I0()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i1()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v1, p3}, Lua/a;->c(III)I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_37

    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result p1

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->z()I

    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_49

    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->z()I

    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p1

    .line 74
    :cond_49
    :goto_49
    return p1
.end method

.method public final B(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->G0()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->i1()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final C(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->i1()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->G0()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final D(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->I0()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final E(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->I0()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final F(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final G(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final H(Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 5
    invoke-interface {p1}, Lua/a;->getPaddingBottom()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 12
    invoke-interface {p1}, Lua/a;->getPaddingEnd()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final I(Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 5
    invoke-interface {p1}, Lua/a;->getPaddingEnd()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 12
    invoke-interface {p1}, Lua/a;->getPaddingBottom()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final J(Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 5
    invoke-interface {p1}, Lua/a;->getPaddingTop()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 12
    invoke-interface {p1}, Lua/a;->getPaddingStart()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final K(Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 5
    invoke-interface {p1}, Lua/a;->getPaddingStart()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 12
    invoke-interface {p1}, Lua/a;->getPaddingTop()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final L(Landroid/view/View;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final M(Landroid/view/View;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final N(IILcom/google/android/flexbox/a;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ne p1, p2, :cond_b

    .line 5
    invoke-virtual {p3}, Lcom/google/android/flexbox/a;->c()I

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public O(Landroid/util/SparseIntArray;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 3
    invoke-interface {v0}, Lua/a;->getFlexItemCount()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v0, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-ge v3, v0, :cond_2f

    .line 19
    iget-object v4, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 21
    invoke-interface {v4, v3}, Lua/a;->d(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1b

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 34
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    return v1
.end method

.method public final P(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 3
    invoke-interface {v0}, Lua/a;->getFlexWrap()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->d0()Z

    .line 14
    move-result p6

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p6, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    if-nez p2, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 24
    invoke-interface {p2}, Lua/a;->getMaxLine()I

    .line 27
    move-result p2

    .line 28
    const/4 p6, -0x1

    .line 29
    if-eq p2, p6, :cond_22

    .line 31
    add-int/2addr p9, v0

    .line 32
    if-gt p2, p9, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 37
    invoke-interface {p2, p1, p7, p8}, Lua/a;->j(Landroid/view/View;II)I

    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_2b

    .line 43
    add-int/2addr p5, p1

    .line 44
    :cond_2b
    add-int/2addr p4, p5

    .line 45
    if-ge p3, p4, :cond_2f

    .line 47
    move v1, v0

    .line 48
    :cond_2f
    return v1
.end method

.method public Q(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 9
    invoke-interface {v1}, Lua/a;->getAlignItems()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_17

    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 23
    move-result v1

    .line 24
    :cond_17
    iget v2, p2, Lcom/google/android/flexbox/a;->g:I

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_c5

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_8e

    .line 32
    if-eq v1, v3, :cond_62

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_29

    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_c5

    .line 40
    goto/16 :goto_e8

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 44
    invoke-interface {v1}, Lua/a;->getFlexWrap()I

    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_47

    .line 50
    iget p2, p2, Lcom/google/android/flexbox/a;->l:I

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result p2

    .line 65
    add-int/2addr p4, p2

    .line 66
    add-int/2addr p6, p2

    .line 67
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 70
    goto/16 :goto_e8

    .line 72
    :cond_47
    iget p2, p2, Lcom/google/android/flexbox/a;->l:I

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    move-result v1

    .line 78
    sub-int/2addr p2, v1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr p2, v1

    .line 84
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G0()I

    .line 87
    move-result v0

    .line 88
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result p2

    .line 92
    sub-int/2addr p4, p2

    .line 93
    sub-int/2addr p6, p2

    .line 94
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 97
    goto/16 :goto_e8

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result p2

    .line 103
    sub-int/2addr v2, p2

    .line 104
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 107
    move-result p2

    .line 108
    add-int/2addr v2, p2

    .line 109
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G0()I

    .line 112
    move-result p2

    .line 113
    sub-int/2addr v2, p2

    .line 114
    div-int/2addr v2, v3

    .line 115
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 117
    invoke-interface {p2}, Lua/a;->getFlexWrap()I

    .line 120
    move-result p2

    .line 121
    if-eq p2, v3, :cond_84

    .line 123
    add-int/2addr p4, v2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, p4

    .line 129
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 132
    goto :goto_e8

    .line 133
    :cond_84
    sub-int/2addr p4, v2

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, p4

    .line 139
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 142
    goto :goto_e8

    .line 143
    :cond_8e
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 145
    invoke-interface {p2}, Lua/a;->getFlexWrap()I

    .line 148
    move-result p2

    .line 149
    if-eq p2, v3, :cond_ab

    .line 151
    add-int/2addr p4, v2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    move-result p2

    .line 156
    sub-int p2, p4, p2

    .line 158
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G0()I

    .line 161
    move-result p6

    .line 162
    sub-int/2addr p2, p6

    .line 163
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G0()I

    .line 166
    move-result p6

    .line 167
    sub-int/2addr p4, p6

    .line 168
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 171
    goto :goto_e8

    .line 172
    :cond_ab
    sub-int/2addr p4, v2

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    move-result p2

    .line 177
    add-int/2addr p4, p2

    .line 178
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 181
    move-result p2

    .line 182
    add-int/2addr p4, p2

    .line 183
    sub-int/2addr p6, v2

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    move-result p2

    .line 188
    add-int/2addr p6, p2

    .line 189
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 192
    move-result p2

    .line 193
    add-int/2addr p6, p2

    .line 194
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 197
    goto :goto_e8

    .line 198
    :cond_c5
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 200
    invoke-interface {p2}, Lua/a;->getFlexWrap()I

    .line 203
    move-result p2

    .line 204
    if-eq p2, v3, :cond_db

    .line 206
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 209
    move-result p2

    .line 210
    add-int/2addr p4, p2

    .line 211
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 214
    move-result p2

    .line 215
    add-int/2addr p6, p2

    .line 216
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 219
    goto :goto_e8

    .line 220
    :cond_db
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G0()I

    .line 223
    move-result p2

    .line 224
    sub-int/2addr p4, p2

    .line 225
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G0()I

    .line 228
    move-result p2

    .line 229
    sub-int/2addr p6, p2

    .line 230
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 233
    :goto_e8
    return-void
.end method

.method public R(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 9
    invoke-interface {v1}, Lua/a;->getAlignItems()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_17

    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 23
    move-result v1

    .line 24
    :cond_17
    iget p2, p2, Lcom/google/android/flexbox/a;->g:I

    .line 26
    if-eqz v1, :cond_83

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_4d

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_29

    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_83

    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_83

    .line 40
    goto/16 :goto_a0

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-static {v0}, Landroidx/core/view/s;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 56
    move-result v1

    .line 57
    add-int/2addr p2, v1

    .line 58
    invoke-static {v0}, Landroidx/core/view/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr p2, v0

    .line 63
    div-int/2addr p2, v2

    .line 64
    if-nez p3, :cond_47

    .line 66
    add-int/2addr p4, p2

    .line 67
    add-int/2addr p6, p2

    .line 68
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 71
    goto :goto_a0

    .line 72
    :cond_47
    sub-int/2addr p4, p2

    .line 73
    sub-int/2addr p6, p2

    .line 74
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 77
    goto :goto_a0

    .line 78
    :cond_4d
    if-nez p3, :cond_69

    .line 80
    add-int/2addr p4, p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result p3

    .line 85
    sub-int/2addr p4, p3

    .line 86
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i1()I

    .line 89
    move-result p3

    .line 90
    sub-int/2addr p4, p3

    .line 91
    add-int/2addr p6, p2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result p2

    .line 96
    sub-int/2addr p6, p2

    .line 97
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i1()I

    .line 100
    move-result p2

    .line 101
    sub-int/2addr p6, p2

    .line 102
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 105
    goto :goto_a0

    .line 106
    :cond_69
    sub-int/2addr p4, p2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result p3

    .line 111
    add-int/2addr p4, p3

    .line 112
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I0()I

    .line 115
    move-result p3

    .line 116
    add-int/2addr p4, p3

    .line 117
    sub-int/2addr p6, p2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result p2

    .line 122
    add-int/2addr p6, p2

    .line 123
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I0()I

    .line 126
    move-result p2

    .line 127
    add-int/2addr p6, p2

    .line 128
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 131
    goto :goto_a0

    .line 132
    :cond_83
    if-nez p3, :cond_93

    .line 134
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I0()I

    .line 137
    move-result p2

    .line 138
    add-int/2addr p4, p2

    .line 139
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I0()I

    .line 142
    move-result p2

    .line 143
    add-int/2addr p6, p2

    .line 144
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i1()I

    .line 151
    move-result p2

    .line 152
    sub-int/2addr p4, p2

    .line 153
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i1()I

    .line 156
    move-result p2

    .line 157
    sub-int/2addr p6, p2

    .line 158
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 161
    :goto_a0
    return-void
.end method

.method public S(II)J
    .registers 7

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p1, v2

    .line 12
    or-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public final T(IILcom/google/android/flexbox/a;IIZ)V
    .registers 28

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    move/from16 v4, p4

    .line 7
    iget v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 9
    iget v1, v3, Lcom/google/android/flexbox/a;->k:F

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v5, v1, v2

    .line 14
    if-lez v5, :cond_208

    .line 16
    if-le v4, v0, :cond_13

    .line 18
    goto/16 :goto_208

    .line 20
    :cond_13
    sub-int v5, v0, v4

    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    iget v1, v3, Lcom/google/android/flexbox/a;->f:I

    .line 26
    add-int v1, p5, v1

    .line 28
    iput v1, v3, Lcom/google/android/flexbox/a;->e:I

    .line 30
    if-nez p6, :cond_23

    .line 32
    const/high16 v1, -0x80000000

    .line 34
    iput v1, v3, Lcom/google/android/flexbox/a;->g:I

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    move v6, v1

    .line 38
    move v8, v6

    .line 39
    move v9, v2

    .line 40
    :goto_27
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    .line 42
    if-ge v1, v10, :cond_1ef

    .line 44
    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 49
    invoke-interface {v11, v10}, Lua/a;->h(I)Landroid/view/View;

    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_3e

    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 61
    if-ne v12, v13, :cond_44

    .line 63
    :cond_3e
    move/from16 v13, p2

    .line 65
    move v2, v0

    .line 66
    move v15, v1

    .line 67
    goto/16 :goto_1e9

    .line 69
    :cond_44
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 75
    iget-object v13, v7, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 77
    invoke-interface {v13}, Lua/a;->getFlexDirection()I

    .line 80
    move-result v13

    .line 81
    const-wide/high16 v17, 0x3ff0000000000000L  # 1.0

    .line 83
    const/high16 v19, 0x3f800000  # 1.0f

    .line 85
    const/4 v14, 0x1

    .line 86
    if-eqz v13, :cond_59

    .line 88
    if-ne v13, v14, :cond_5f

    .line 90
    :cond_59
    move v2, v0

    .line 91
    move v15, v1

    .line 92
    move/from16 v1, p1

    .line 94
    goto/16 :goto_120

    .line 96
    :cond_5f
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    move-result v13

    .line 100
    iget-object v15, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 102
    if-eqz v15, :cond_6d

    .line 104
    aget-wide v14, v15, v10

    .line 106
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/b;->x(J)I

    .line 109
    move-result v13

    .line 110
    :cond_6d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    move-result v14

    .line 114
    iget-object v15, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 116
    if-eqz v15, :cond_7b

    .line 118
    aget-wide v14, v15, v10

    .line 120
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/b;->y(J)I

    .line 123
    move-result v14

    .line 124
    :cond_7b
    iget-object v15, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 126
    aget-boolean v15, v15, v10

    .line 128
    if-nez v15, :cond_f4

    .line 130
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w()F

    .line 133
    move-result v15

    .line 134
    cmpl-float v15, v15, v2

    .line 136
    if-lez v15, :cond_f4

    .line 138
    int-to-float v13, v13

    .line 139
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w()F

    .line 142
    move-result v14

    .line 143
    mul-float/2addr v14, v5

    .line 144
    sub-float/2addr v13, v14

    .line 145
    iget v14, v3, Lcom/google/android/flexbox/a;->h:I

    .line 147
    const/4 v15, 0x1

    .line 148
    sub-int/2addr v14, v15

    .line 149
    if-ne v1, v14, :cond_98

    .line 151
    add-float/2addr v13, v9

    .line 152
    move v9, v2

    .line 153
    :cond_98
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result v14

    .line 157
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l1()I

    .line 160
    move-result v2

    .line 161
    if-ge v14, v2, :cond_b7

    .line 163
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l1()I

    .line 166
    move-result v14

    .line 167
    iget-object v2, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 169
    aput-boolean v15, v2, v10

    .line 171
    iget v2, v3, Lcom/google/android/flexbox/a;->k:F

    .line 173
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w()F

    .line 176
    move-result v6

    .line 177
    sub-float/2addr v2, v6

    .line 178
    iput v2, v3, Lcom/google/android/flexbox/a;->k:F

    .line 180
    move v2, v0

    .line 181
    move v15, v1

    .line 182
    const/4 v6, 0x1

    .line 183
    goto :goto_d0

    .line 184
    :cond_b7
    int-to-float v2, v14

    .line 185
    sub-float/2addr v13, v2

    .line 186
    add-float/2addr v9, v13

    .line 187
    move v2, v0

    .line 188
    move v15, v1

    .line 189
    float-to-double v0, v9

    .line 190
    cmpl-double v13, v0, v17

    .line 192
    if-lez v13, :cond_c6

    .line 194
    add-int/lit8 v14, v14, 0x1

    .line 196
    sub-float v9, v9, v19

    .line 198
    goto :goto_d0

    .line 199
    :cond_c6
    const-wide/high16 v16, -0x4010000000000000L  # -1.0

    .line 201
    cmpg-double v0, v0, v16

    .line 203
    if-gez v0, :cond_d0

    .line 205
    add-int/lit8 v14, v14, -0x1

    .line 207
    add-float v9, v9, v19

    .line 209
    :cond_d0
    :goto_d0
    iget v0, v3, Lcom/google/android/flexbox/a;->m:I

    .line 211
    move/from16 v1, p1

    .line 213
    invoke-virtual {v7, v1, v12, v0}, Lcom/google/android/flexbox/b;->A(ILcom/google/android/flexbox/FlexItem;I)I

    .line 216
    move-result v0

    .line 217
    const/high16 v13, 0x40000000  # 2.0f

    .line 219
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    move-result v13

    .line 223
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 226
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    move-result v14

    .line 230
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    move-result v16

    .line 234
    invoke-virtual {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 237
    iget-object v0, v7, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 239
    invoke-interface {v0, v10, v11}, Lua/a;->i(ILandroid/view/View;)V

    .line 242
    move/from16 v13, v16

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    move v2, v0

    .line 246
    move v15, v1

    .line 247
    move/from16 v1, p1

    .line 249
    :goto_f8
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I0()I

    .line 252
    move-result v0

    .line 253
    add-int/2addr v14, v0

    .line 254
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i1()I

    .line 257
    move-result v0

    .line 258
    add-int/2addr v14, v0

    .line 259
    iget-object v0, v7, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 261
    invoke-interface {v0, v11}, Lua/a;->f(Landroid/view/View;)I

    .line 264
    move-result v0

    .line 265
    add-int/2addr v14, v0

    .line 266
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 269
    move-result v0

    .line 270
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 272
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 275
    move-result v10

    .line 276
    add-int/2addr v13, v10

    .line 277
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->G0()I

    .line 280
    move-result v10

    .line 281
    add-int/2addr v13, v10

    .line 282
    add-int/2addr v8, v13

    .line 283
    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 285
    move/from16 v13, p2

    .line 287
    goto/16 :goto_1e0

    .line 289
    :goto_120
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    move-result v0

    .line 293
    iget-object v13, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 295
    if-eqz v13, :cond_12e

    .line 297
    aget-wide v0, v13, v10

    .line 299
    invoke-virtual {v7, v0, v1}, Lcom/google/android/flexbox/b;->y(J)I

    .line 302
    move-result v0

    .line 303
    :cond_12e
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    move-result v1

    .line 307
    iget-object v13, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 309
    move/from16 v20, v15

    .line 311
    if-eqz v13, :cond_13e

    .line 313
    aget-wide v14, v13, v10

    .line 315
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/b;->x(J)I

    .line 318
    move-result v1

    .line 319
    :cond_13e
    iget-object v13, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 321
    aget-boolean v13, v13, v10

    .line 323
    if-nez v13, :cond_1b7

    .line 325
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w()F

    .line 328
    move-result v13

    .line 329
    const/4 v14, 0x0

    .line 330
    cmpl-float v13, v13, v14

    .line 332
    if-lez v13, :cond_1b7

    .line 334
    int-to-float v0, v0

    .line 335
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w()F

    .line 338
    move-result v1

    .line 339
    mul-float/2addr v1, v5

    .line 340
    sub-float/2addr v0, v1

    .line 341
    iget v1, v3, Lcom/google/android/flexbox/a;->h:I

    .line 343
    const/4 v13, 0x1

    .line 344
    sub-int/2addr v1, v13

    .line 345
    move/from16 v15, v20

    .line 347
    if-ne v15, v1, :cond_15e

    .line 349
    add-float/2addr v0, v9

    .line 350
    move v9, v14

    .line 351
    :cond_15e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 354
    move-result v1

    .line 355
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->z()I

    .line 358
    move-result v14

    .line 359
    if-ge v1, v14, :cond_17b

    .line 361
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->z()I

    .line 364
    move-result v1

    .line 365
    iget-object v0, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 367
    aput-boolean v13, v0, v10

    .line 369
    iget v0, v3, Lcom/google/android/flexbox/a;->k:F

    .line 371
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w()F

    .line 374
    move-result v6

    .line 375
    sub-float/2addr v0, v6

    .line 376
    iput v0, v3, Lcom/google/android/flexbox/a;->k:F

    .line 378
    move v6, v13

    .line 379
    goto :goto_192

    .line 380
    :cond_17b
    int-to-float v13, v1

    .line 381
    sub-float/2addr v0, v13

    .line 382
    add-float/2addr v9, v0

    .line 383
    float-to-double v13, v9

    .line 384
    cmpl-double v0, v13, v17

    .line 386
    if-lez v0, :cond_188

    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 390
    sub-float v9, v9, v19

    .line 392
    goto :goto_192

    .line 393
    :cond_188
    const-wide/high16 v16, -0x4010000000000000L  # -1.0

    .line 395
    cmpg-double v0, v13, v16

    .line 397
    if-gez v0, :cond_192

    .line 399
    add-int/lit8 v1, v1, -0x1

    .line 401
    add-float v9, v9, v19

    .line 403
    :cond_192
    :goto_192
    iget v0, v3, Lcom/google/android/flexbox/a;->m:I

    .line 405
    move/from16 v13, p2

    .line 407
    invoke-virtual {v7, v13, v12, v0}, Lcom/google/android/flexbox/b;->z(ILcom/google/android/flexbox/FlexItem;I)I

    .line 410
    move-result v0

    .line 411
    const/high16 v14, 0x40000000  # 2.0f

    .line 413
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 416
    move-result v1

    .line 417
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 420
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    move-result v14

    .line 424
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    move-result v16

    .line 428
    invoke-virtual {v7, v10, v1, v0, v11}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 431
    iget-object v0, v7, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 433
    invoke-interface {v0, v10, v11}, Lua/a;->i(ILandroid/view/View;)V

    .line 436
    move v0, v14

    .line 437
    move/from16 v1, v16

    .line 439
    goto :goto_1bb

    .line 440
    :cond_1b7
    move/from16 v13, p2

    .line 442
    move/from16 v15, v20

    .line 444
    :goto_1bb
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 447
    move-result v10

    .line 448
    add-int/2addr v1, v10

    .line 449
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->G0()I

    .line 452
    move-result v10

    .line 453
    add-int/2addr v1, v10

    .line 454
    iget-object v10, v7, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 456
    invoke-interface {v10, v11}, Lua/a;->f(Landroid/view/View;)I

    .line 459
    move-result v10

    .line 460
    add-int/2addr v1, v10

    .line 461
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 464
    move-result v1

    .line 465
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 467
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I0()I

    .line 470
    move-result v10

    .line 471
    add-int/2addr v0, v10

    .line 472
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i1()I

    .line 475
    move-result v10

    .line 476
    add-int/2addr v0, v10

    .line 477
    add-int/2addr v8, v0

    .line 478
    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 480
    move v0, v1

    .line 481
    :goto_1e0
    iget v1, v3, Lcom/google/android/flexbox/a;->g:I

    .line 483
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 486
    move-result v1

    .line 487
    iput v1, v3, Lcom/google/android/flexbox/a;->g:I

    .line 489
    move v8, v0

    .line 490
    :goto_1e9
    add-int/lit8 v1, v15, 0x1

    .line 492
    move v0, v2

    .line 493
    const/4 v2, 0x0

    .line 494
    goto/16 :goto_27

    .line 496
    :cond_1ef
    move/from16 v13, p2

    .line 498
    move v2, v0

    .line 499
    if-eqz v6, :cond_208

    .line 501
    iget v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 503
    if-eq v2, v0, :cond_208

    .line 505
    const/4 v6, 0x1

    .line 506
    move-object/from16 v0, p0

    .line 508
    move/from16 v1, p1

    .line 510
    move/from16 v2, p2

    .line 512
    move-object/from16 v3, p3

    .line 514
    move/from16 v4, p4

    .line 516
    move/from16 v5, p5

    .line 518
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->T(IILcom/google/android/flexbox/a;IIZ)V

    .line 521
    :cond_208
    :goto_208
    return-void
.end method

.method public final U(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b$c;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 7
    new-array p1, p1, [I

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_25

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/flexbox/b$c;

    .line 26
    iget v2, v1, Lcom/google/android/flexbox/b$c;->a:I

    .line 28
    aput v2, p1, v0

    .line 30
    iget v1, v1, Lcom/google/android/flexbox/b$c;->b:I

    .line 32
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    return-object p1
.end method

.method public final V(Landroid/view/View;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I0()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i1()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 19
    invoke-interface {v1, p1}, Lua/a;->f(Landroid/view/View;)I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->z()I

    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 42
    if-eqz v0, :cond_32

    .line 44
    aget-wide v1, v0, p3

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/b;->x(J)I

    .line 49
    move-result v0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v0

    .line 55
    :goto_36
    const/high16 v1, 0x40000000  # 2.0f

    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 68
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 71
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 73
    invoke-interface {p2, p3, p1}, Lua/a;->i(ILandroid/view/View;)V

    .line 76
    return-void
.end method

.method public final W(Landroid/view/View;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G0()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 19
    invoke-interface {v1, p1}, Lua/a;->f(Landroid/view/View;)I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l1()I

    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 42
    if-eqz v0, :cond_32

    .line 44
    aget-wide v1, v0, p3

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/b;->y(J)I

    .line 49
    move-result v0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v0

    .line 55
    :goto_36
    const/high16 v1, 0x40000000  # 2.0f

    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 68
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 71
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 73
    invoke-interface {p2, p3, p1}, Lua/a;->i(ILandroid/view/View;)V

    .line 76
    return-void
.end method

.method public X()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/b;->Y(I)V

    .line 5
    return-void
.end method

.method public Y(I)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 7
    invoke-interface {v2}, Lua/a;->getFlexItemCount()I

    .line 10
    move-result v2

    .line 11
    if-lt v1, v2, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 16
    invoke-interface {v2}, Lua/a;->getFlexDirection()I

    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 22
    invoke-interface {v3}, Lua/a;->getAlignItems()I

    .line 25
    move-result v3

    .line 26
    const-string v4, "Invalid flex direction: "

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x1

    .line 30
    if-ne v3, v7, :cond_a0

    .line 32
    iget-object v3, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 34
    if-eqz v3, :cond_26

    .line 36
    aget v1, v3, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 42
    invoke-interface {v3}, Lua/a;->getFlexLinesInternal()Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v10

    .line 50
    :goto_31
    if-ge v1, v10, :cond_108

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lcom/google/android/flexbox/a;

    .line 58
    iget v12, v11, Lcom/google/android/flexbox/a;->h:I

    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_3c
    if-ge v13, v12, :cond_9d

    .line 63
    iget v14, v11, Lcom/google/android/flexbox/a;->o:I

    .line 65
    add-int/2addr v14, v13

    .line 66
    iget-object v15, v0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 68
    invoke-interface {v15}, Lua/a;->getFlexItemCount()I

    .line 71
    move-result v15

    .line 72
    if-lt v13, v15, :cond_4a

    .line 74
    goto :goto_9a

    .line 75
    :cond_4a
    iget-object v15, v0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 77
    invoke-interface {v15, v14}, Lua/a;->h(I)Landroid/view/View;

    .line 80
    move-result-object v15

    .line 81
    if-eqz v15, :cond_9a

    .line 83
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v9

    .line 87
    const/16 v5, 0x8

    .line 89
    if-ne v9, v5, :cond_5b

    .line 91
    goto :goto_9a

    .line 92
    :cond_5b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 98
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 101
    move-result v9

    .line 102
    const/4 v6, -0x1

    .line 103
    if-eq v9, v6, :cond_6f

    .line 105
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 108
    move-result v5

    .line 109
    if-eq v5, v7, :cond_6f

    .line 111
    goto :goto_9a

    .line 112
    :cond_6f
    if-eqz v2, :cond_95

    .line 114
    if-eq v2, v8, :cond_95

    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v2, v5, :cond_8f

    .line 119
    const/4 v5, 0x3

    .line 120
    if-ne v2, v5, :cond_7a

    .line 122
    goto :goto_8f

    .line 123
    :cond_7a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v1

    .line 144
    :cond_8f
    :goto_8f
    iget v5, v11, Lcom/google/android/flexbox/a;->g:I

    .line 146
    invoke-virtual {v0, v15, v5, v14}, Lcom/google/android/flexbox/b;->V(Landroid/view/View;II)V

    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    iget v5, v11, Lcom/google/android/flexbox/a;->g:I

    .line 152
    invoke-virtual {v0, v15, v5, v14}, Lcom/google/android/flexbox/b;->W(Landroid/view/View;II)V

    .line 155
    :cond_9a
    :goto_9a
    add-int/lit8 v13, v13, 0x1

    .line 157
    goto :goto_3c

    .line 158
    :cond_9d
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_31

    .line 161
    :cond_a0
    iget-object v1, v0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 163
    invoke-interface {v1}, Lua/a;->getFlexLinesInternal()Ljava/util/List;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v1

    .line 171
    :cond_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_108

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 183
    iget-object v5, v3, Lcom/google/android/flexbox/a;->n:Ljava/util/List;

    .line 185
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v5

    .line 189
    :goto_bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_aa

    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Integer;

    .line 201
    iget-object v7, v0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 203
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v9

    .line 207
    invoke-interface {v7, v9}, Lua/a;->h(I)Landroid/view/View;

    .line 210
    move-result-object v7

    .line 211
    if-eqz v2, :cond_fc

    .line 213
    if-eq v2, v8, :cond_fc

    .line 215
    const/4 v9, 0x2

    .line 216
    const/4 v10, 0x3

    .line 217
    if-eq v2, v9, :cond_f2

    .line 219
    if-ne v2, v10, :cond_dd

    .line 221
    goto :goto_f2

    .line 222
    :cond_dd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v1

    .line 243
    :cond_f2
    :goto_f2
    iget v11, v3, Lcom/google/android/flexbox/a;->g:I

    .line 245
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v6

    .line 249
    invoke-virtual {v0, v7, v11, v6}, Lcom/google/android/flexbox/b;->V(Landroid/view/View;II)V

    .line 252
    goto :goto_bc

    .line 253
    :cond_fc
    const/4 v9, 0x2

    .line 254
    const/4 v10, 0x3

    .line 255
    iget v11, v3, Lcom/google/android/flexbox/a;->g:I

    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v6

    .line 261
    invoke-virtual {v0, v7, v11, v6}, Lcom/google/android/flexbox/b;->W(Landroid/view/View;II)V

    .line 264
    goto :goto_bc

    .line 265
    :cond_108
    return-void
.end method

.method public final Z(IIILandroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/b;->S(II)J

    .line 8
    move-result-wide p2

    .line 9
    aput-wide p2, v0, p1

    .line 11
    :cond_a
    iget-object p2, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 13
    if-eqz p2, :cond_1c

    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/b;->S(II)J

    .line 26
    move-result-wide p3

    .line 27
    aput-wide p3, p2, p1

    .line 29
    :cond_1c
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;",
            "Lcom/google/android/flexbox/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p4, p2, Lcom/google/android/flexbox/a;->m:I

    .line 3
    iget-object p4, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 5
    invoke-interface {p4, p2}, Lua/a;->g(Lcom/google/android/flexbox/a;)V

    .line 8
    iput p3, p2, Lcom/google/android/flexbox/a;->p:I

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/b$b;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move/from16 v12, p2

    .line 7
    move/from16 v13, p3

    .line 9
    move/from16 v14, p6

    .line 11
    iget-object v0, v10, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 13
    invoke-interface {v0}, Lua/a;->k()Z

    .line 16
    move-result v15

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v9

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result v8

    .line 25
    if-nez p7, :cond_21

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    move-object v7, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v7, p7

    .line 36
    :goto_23
    iput-object v7, v11, Lcom/google/android/flexbox/b$b;->a:Ljava/util/List;

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v14, v6, :cond_2a

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-virtual {v10, v15}, Lcom/google/android/flexbox/b;->K(Z)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v10, v15}, Lcom/google/android/flexbox/b;->I(Z)I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v10, v15}, Lcom/google/android/flexbox/b;->J(Z)I

    .line 55
    move-result v16

    .line 56
    invoke-virtual {v10, v15}, Lcom/google/android/flexbox/b;->H(Z)I

    .line 59
    move-result v17

    .line 60
    new-instance v3, Lcom/google/android/flexbox/a;

    .line 62
    invoke-direct {v3}, Lcom/google/android/flexbox/a;-><init>()V

    .line 65
    move/from16 v6, p5

    .line 67
    iput v6, v3, Lcom/google/android/flexbox/a;->o:I

    .line 69
    add-int/2addr v2, v1

    .line 70
    iput v2, v3, Lcom/google/android/flexbox/a;->e:I

    .line 72
    iget-object v1, v10, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 74
    invoke-interface {v1}, Lua/a;->getFlexItemCount()I

    .line 77
    move-result v1

    .line 78
    const/high16 v18, -0x80000000

    .line 80
    move/from16 v19, v0

    .line 82
    move/from16 v22, v18

    .line 84
    const/4 v0, 0x0

    .line 85
    const/16 v20, 0x0

    .line 87
    const/16 v21, 0x0

    .line 89
    :goto_58
    if-ge v6, v1, :cond_353

    .line 91
    iget-object v4, v10, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 93
    invoke-interface {v4, v6}, Lua/a;->h(I)Landroid/view/View;

    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_6c

    .line 99
    invoke-virtual {v10, v6, v1, v3}, Lcom/google/android/flexbox/b;->N(IILcom/google/android/flexbox/a;)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_88

    .line 105
    invoke-virtual {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 108
    goto :goto_88

    .line 109
    :cond_6c
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 112
    move-result v5

    .line 113
    const/16 v11, 0x8

    .line 115
    if-ne v5, v11, :cond_99

    .line 117
    iget v4, v3, Lcom/google/android/flexbox/a;->i:I

    .line 119
    const/4 v5, 0x1

    .line 120
    add-int/2addr v4, v5

    .line 121
    iput v4, v3, Lcom/google/android/flexbox/a;->i:I

    .line 123
    iget v4, v3, Lcom/google/android/flexbox/a;->h:I

    .line 125
    add-int/2addr v4, v5

    .line 126
    iput v4, v3, Lcom/google/android/flexbox/a;->h:I

    .line 128
    invoke-virtual {v10, v6, v1, v3}, Lcom/google/android/flexbox/b;->N(IILcom/google/android/flexbox/a;)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_88

    .line 134
    invoke-virtual {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 137
    :cond_88
    :goto_88
    move/from16 v12, p4

    .line 139
    move/from16 v24, v8

    .line 141
    move/from16 v26, v9

    .line 143
    move v4, v13

    .line 144
    move v11, v14

    .line 145
    const/16 v27, 0x0

    .line 147
    move v8, v2

    .line 148
    move-object v14, v7

    .line 149
    const/4 v7, -0x1

    .line 150
    move v2, v1

    .line 151
    const/4 v1, 0x1

    .line 152
    goto/16 :goto_342

    .line 154
    :cond_99
    instance-of v5, v4, Landroid/widget/CompoundButton;

    .line 156
    if-eqz v5, :cond_a3

    .line 158
    move-object v5, v4

    .line 159
    check-cast v5, Landroid/widget/CompoundButton;

    .line 161
    invoke-virtual {v10, v5}, Lcom/google/android/flexbox/b;->v(Landroid/widget/CompoundButton;)V

    .line 164
    :cond_a3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v5

    .line 168
    move-object v11, v5

    .line 169
    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 171
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 174
    move-result v5

    .line 175
    move/from16 v25, v1

    .line 177
    const/4 v1, 0x4

    .line 178
    if-ne v5, v1, :cond_bc

    .line 180
    iget-object v1, v3, Lcom/google/android/flexbox/a;->n:Ljava/util/List;

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_bc
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/b;->G(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 192
    move-result v1

    .line 193
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->X()F

    .line 196
    move-result v5

    .line 197
    const/high16 v26, -0x40800000  # -1.0f

    .line 199
    cmpl-float v5, v5, v26

    .line 201
    if-eqz v5, :cond_d8

    .line 203
    const/high16 v5, 0x40000000  # 2.0f

    .line 205
    if-ne v9, v5, :cond_d8

    .line 207
    int-to-float v1, v8

    .line 208
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->X()F

    .line 211
    move-result v5

    .line 212
    mul-float/2addr v1, v5

    .line 213
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 216
    move-result v1

    .line 217
    :cond_d8
    if-eqz v15, :cond_114

    .line 219
    iget-object v5, v10, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 221
    const/4 v14, 0x1

    .line 222
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/b;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 225
    move-result v24

    .line 226
    add-int v24, v2, v24

    .line 228
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/b;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 231
    move-result v26

    .line 232
    add-int v14, v24, v26

    .line 234
    invoke-interface {v5, v12, v14, v1}, Lua/a;->c(III)I

    .line 237
    move-result v1

    .line 238
    iget-object v5, v10, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 240
    add-int v14, v16, v17

    .line 242
    move/from16 v24, v8

    .line 244
    const/4 v8, 0x1

    .line 245
    invoke-virtual {v10, v11, v8}, Lcom/google/android/flexbox/b;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 248
    move-result v26

    .line 249
    add-int v14, v14, v26

    .line 251
    invoke-virtual {v10, v11, v8}, Lcom/google/android/flexbox/b;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 254
    move-result v26

    .line 255
    add-int v14, v14, v26

    .line 257
    add-int/2addr v14, v0

    .line 258
    move/from16 v26, v9

    .line 260
    invoke-virtual {v10, v11, v8}, Lcom/google/android/flexbox/b;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 263
    move-result v9

    .line 264
    invoke-interface {v5, v13, v14, v9}, Lua/a;->e(III)I

    .line 267
    move-result v5

    .line 268
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 271
    invoke-virtual {v10, v6, v1, v5, v4}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 274
    move v9, v1

    .line 275
    const/4 v14, 0x0

    .line 276
    goto :goto_14b

    .line 277
    :cond_114
    move/from16 v24, v8

    .line 279
    move/from16 v26, v9

    .line 281
    const/4 v8, 0x1

    .line 282
    iget-object v5, v10, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 284
    add-int v9, v16, v17

    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/b;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 290
    move-result v23

    .line 291
    add-int v9, v9, v23

    .line 293
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/b;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 296
    move-result v23

    .line 297
    add-int v9, v9, v23

    .line 299
    add-int/2addr v9, v0

    .line 300
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/b;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 303
    move-result v8

    .line 304
    invoke-interface {v5, v13, v9, v8}, Lua/a;->c(III)I

    .line 307
    move-result v5

    .line 308
    iget-object v8, v10, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 310
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/b;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 313
    move-result v9

    .line 314
    add-int/2addr v9, v2

    .line 315
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/b;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 318
    move-result v23

    .line 319
    add-int v9, v9, v23

    .line 321
    invoke-interface {v8, v12, v9, v1}, Lua/a;->e(III)I

    .line 324
    move-result v1

    .line 325
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    .line 328
    invoke-virtual {v10, v6, v5, v1, v4}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 331
    move v9, v1

    .line 332
    :goto_14b
    iget-object v1, v10, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 334
    invoke-interface {v1, v6, v4}, Lua/a;->i(ILandroid/view/View;)V

    .line 337
    invoke-virtual {v10, v4, v6}, Lcom/google/android/flexbox/b;->i(Landroid/view/View;I)V

    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 343
    move-result v1

    .line 344
    move/from16 v5, v20

    .line 346
    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 349
    move-result v20

    .line 350
    iget v5, v3, Lcom/google/android/flexbox/a;->e:I

    .line 352
    invoke-virtual {v10, v4, v15}, Lcom/google/android/flexbox/b;->M(Landroid/view/View;Z)I

    .line 355
    move-result v1

    .line 356
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/b;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 359
    move-result v8

    .line 360
    add-int/2addr v1, v8

    .line 361
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/b;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 364
    move-result v8

    .line 365
    add-int/2addr v8, v1

    .line 366
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 369
    move-result v23

    .line 370
    move v1, v0

    .line 371
    move-object/from16 v0, p0

    .line 373
    move v12, v1

    .line 374
    move/from16 v14, v25

    .line 376
    move-object v1, v4

    .line 377
    move v14, v2

    .line 378
    move/from16 v2, v26

    .line 380
    move-object/from16 v28, v3

    .line 382
    move/from16 v3, v24

    .line 384
    move/from16 v29, v14

    .line 386
    const/16 v27, 0x0

    .line 388
    move-object v14, v4

    .line 389
    move v4, v5

    .line 390
    move v5, v8

    .line 391
    move/from16 p5, v6

    .line 393
    const/4 v8, -0x1

    .line 394
    move-object v6, v11

    .line 395
    move-object/from16 p7, v14

    .line 397
    move-object v14, v7

    .line 398
    move/from16 v7, p5

    .line 400
    move v13, v8

    .line 401
    move/from16 v8, v21

    .line 403
    move/from16 v30, v9

    .line 405
    move/from16 v9, v23

    .line 407
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/flexbox/b;->P(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_238

    .line 413
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/flexbox/a;->c()I

    .line 416
    move-result v0

    .line 417
    move/from16 v6, p5

    .line 419
    if-lez v0, :cond_1b5

    .line 421
    if-lez v6, :cond_1ab

    .line 423
    add-int/lit8 v4, v6, -0x1

    .line 425
    :goto_1a8
    move-object/from16 v3, v28

    .line 427
    goto :goto_1ae

    .line 428
    :cond_1ab
    move/from16 v4, v27

    .line 430
    goto :goto_1a8

    .line 431
    :goto_1ae
    invoke-virtual {v10, v14, v3, v4, v12}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 434
    iget v0, v3, Lcom/google/android/flexbox/a;->g:I

    .line 436
    add-int/2addr v0, v12

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    move v0, v12

    .line 439
    :goto_1b6
    if-eqz v15, :cond_1f2

    .line 441
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 444
    move-result v1

    .line 445
    if-ne v1, v13, :cond_1ec

    .line 447
    iget-object v1, v10, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 449
    invoke-interface {v1}, Lua/a;->getPaddingTop()I

    .line 452
    move-result v2

    .line 453
    iget-object v3, v10, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 455
    invoke-interface {v3}, Lua/a;->getPaddingBottom()I

    .line 458
    move-result v3

    .line 459
    add-int/2addr v2, v3

    .line 460
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 463
    move-result v3

    .line 464
    add-int/2addr v2, v3

    .line 465
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->G0()I

    .line 468
    move-result v3

    .line 469
    add-int/2addr v2, v3

    .line 470
    add-int/2addr v2, v0

    .line 471
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 474
    move-result v3

    .line 475
    move/from16 v4, p3

    .line 477
    move v7, v13

    .line 478
    invoke-interface {v1, v4, v2, v3}, Lua/a;->e(III)I

    .line 481
    move-result v1

    .line 482
    move-object/from16 v2, p7

    .line 484
    move/from16 v3, v30

    .line 486
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 489
    invoke-virtual {v10, v2, v6}, Lcom/google/android/flexbox/b;->i(Landroid/view/View;I)V

    .line 492
    goto :goto_225

    .line 493
    :cond_1ec
    move/from16 v4, p3

    .line 495
    move-object/from16 v2, p7

    .line 497
    move v7, v13

    .line 498
    goto :goto_225

    .line 499
    :cond_1f2
    move/from16 v4, p3

    .line 501
    move-object/from16 v2, p7

    .line 503
    move v7, v13

    .line 504
    move/from16 v3, v30

    .line 506
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 509
    move-result v1

    .line 510
    if-ne v1, v7, :cond_225

    .line 512
    iget-object v1, v10, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 514
    invoke-interface {v1}, Lua/a;->getPaddingLeft()I

    .line 517
    move-result v5

    .line 518
    iget-object v8, v10, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 520
    invoke-interface {v8}, Lua/a;->getPaddingRight()I

    .line 523
    move-result v8

    .line 524
    add-int/2addr v5, v8

    .line 525
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->I0()I

    .line 528
    move-result v8

    .line 529
    add-int/2addr v5, v8

    .line 530
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->i1()I

    .line 533
    move-result v8

    .line 534
    add-int/2addr v5, v8

    .line 535
    add-int/2addr v5, v0

    .line 536
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 539
    move-result v8

    .line 540
    invoke-interface {v1, v4, v5, v8}, Lua/a;->c(III)I

    .line 543
    move-result v1

    .line 544
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 547
    invoke-virtual {v10, v2, v6}, Lcom/google/android/flexbox/b;->i(Landroid/view/View;I)V

    .line 550
    :cond_225
    :goto_225
    new-instance v3, Lcom/google/android/flexbox/a;

    .line 552
    invoke-direct {v3}, Lcom/google/android/flexbox/a;-><init>()V

    .line 555
    const/4 v1, 0x1

    .line 556
    iput v1, v3, Lcom/google/android/flexbox/a;->h:I

    .line 558
    move/from16 v8, v29

    .line 560
    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 562
    iput v6, v3, Lcom/google/android/flexbox/a;->o:I

    .line 564
    move/from16 v9, v18

    .line 566
    move/from16 v5, v27

    .line 568
    goto :goto_24f

    .line 569
    :cond_238
    move/from16 v4, p3

    .line 571
    move/from16 v6, p5

    .line 573
    move-object/from16 v2, p7

    .line 575
    move v7, v13

    .line 576
    move-object/from16 v3, v28

    .line 578
    move/from16 v8, v29

    .line 580
    const/4 v1, 0x1

    .line 581
    iget v0, v3, Lcom/google/android/flexbox/a;->h:I

    .line 583
    add-int/2addr v0, v1

    .line 584
    iput v0, v3, Lcom/google/android/flexbox/a;->h:I

    .line 586
    add-int/lit8 v0, v21, 0x1

    .line 588
    move v5, v0

    .line 589
    move v0, v12

    .line 590
    move/from16 v9, v22

    .line 592
    :goto_24f
    iget-boolean v12, v3, Lcom/google/android/flexbox/a;->q:Z

    .line 594
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->R()F

    .line 597
    move-result v13

    .line 598
    const/16 v21, 0x0

    .line 600
    cmpl-float v13, v13, v21

    .line 602
    if-eqz v13, :cond_25d

    .line 604
    move v13, v1

    .line 605
    goto :goto_25f

    .line 606
    :cond_25d
    move/from16 v13, v27

    .line 608
    :goto_25f
    or-int/2addr v12, v13

    .line 609
    iput-boolean v12, v3, Lcom/google/android/flexbox/a;->q:Z

    .line 611
    iget-boolean v12, v3, Lcom/google/android/flexbox/a;->r:Z

    .line 613
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->w()F

    .line 616
    move-result v13

    .line 617
    cmpl-float v13, v13, v21

    .line 619
    if-eqz v13, :cond_26e

    .line 621
    move v13, v1

    .line 622
    goto :goto_270

    .line 623
    :cond_26e
    move/from16 v13, v27

    .line 625
    :goto_270
    or-int/2addr v12, v13

    .line 626
    iput-boolean v12, v3, Lcom/google/android/flexbox/a;->r:Z

    .line 628
    iget-object v12, v10, Lcom/google/android/flexbox/b;->c:[I

    .line 630
    if-eqz v12, :cond_27d

    .line 632
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 635
    move-result v13

    .line 636
    aput v13, v12, v6

    .line 638
    :cond_27d
    iget v12, v3, Lcom/google/android/flexbox/a;->e:I

    .line 640
    invoke-virtual {v10, v2, v15}, Lcom/google/android/flexbox/b;->M(Landroid/view/View;Z)I

    .line 643
    move-result v13

    .line 644
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/b;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 647
    move-result v21

    .line 648
    add-int v13, v13, v21

    .line 650
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/b;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 653
    move-result v21

    .line 654
    add-int v13, v13, v21

    .line 656
    add-int/2addr v12, v13

    .line 657
    iput v12, v3, Lcom/google/android/flexbox/a;->e:I

    .line 659
    iget v12, v3, Lcom/google/android/flexbox/a;->j:F

    .line 661
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->R()F

    .line 664
    move-result v13

    .line 665
    add-float/2addr v12, v13

    .line 666
    iput v12, v3, Lcom/google/android/flexbox/a;->j:F

    .line 668
    iget v12, v3, Lcom/google/android/flexbox/a;->k:F

    .line 670
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->w()F

    .line 673
    move-result v13

    .line 674
    add-float/2addr v12, v13

    .line 675
    iput v12, v3, Lcom/google/android/flexbox/a;->k:F

    .line 677
    iget-object v12, v10, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 679
    invoke-interface {v12, v2, v6, v5, v3}, Lua/a;->b(Landroid/view/View;IILcom/google/android/flexbox/a;)V

    .line 682
    invoke-virtual {v10, v2, v15}, Lcom/google/android/flexbox/b;->L(Landroid/view/View;Z)I

    .line 685
    move-result v12

    .line 686
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/b;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 689
    move-result v13

    .line 690
    add-int/2addr v12, v13

    .line 691
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/b;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 694
    move-result v13

    .line 695
    add-int/2addr v12, v13

    .line 696
    iget-object v13, v10, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 698
    invoke-interface {v13, v2}, Lua/a;->f(Landroid/view/View;)I

    .line 701
    move-result v13

    .line 702
    add-int/2addr v12, v13

    .line 703
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 706
    move-result v9

    .line 707
    iget v12, v3, Lcom/google/android/flexbox/a;->g:I

    .line 709
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 712
    move-result v12

    .line 713
    iput v12, v3, Lcom/google/android/flexbox/a;->g:I

    .line 715
    if-eqz v15, :cond_2e6

    .line 717
    iget-object v12, v10, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 719
    invoke-interface {v12}, Lua/a;->getFlexWrap()I

    .line 722
    move-result v12

    .line 723
    const/4 v13, 0x2

    .line 724
    if-eq v12, v13, :cond_2e9

    .line 726
    iget v12, v3, Lcom/google/android/flexbox/a;->l:I

    .line 728
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 731
    move-result v2

    .line 732
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 735
    move-result v11

    .line 736
    add-int/2addr v2, v11

    .line 737
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 740
    move-result v2

    .line 741
    iput v2, v3, Lcom/google/android/flexbox/a;->l:I

    .line 743
    :cond_2e6
    :goto_2e6
    move/from16 v2, v25

    .line 745
    goto :goto_300

    .line 746
    :cond_2e9
    iget v12, v3, Lcom/google/android/flexbox/a;->l:I

    .line 748
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 751
    move-result v13

    .line 752
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 755
    move-result v2

    .line 756
    sub-int/2addr v13, v2

    .line 757
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->G0()I

    .line 760
    move-result v2

    .line 761
    add-int/2addr v13, v2

    .line 762
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 765
    move-result v2

    .line 766
    iput v2, v3, Lcom/google/android/flexbox/a;->l:I

    .line 768
    goto :goto_2e6

    .line 769
    :goto_300
    invoke-virtual {v10, v6, v2, v3}, Lcom/google/android/flexbox/b;->N(IILcom/google/android/flexbox/a;)Z

    .line 772
    move-result v11

    .line 773
    if-eqz v11, :cond_30c

    .line 775
    invoke-virtual {v10, v14, v3, v6, v0}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 778
    iget v11, v3, Lcom/google/android/flexbox/a;->g:I

    .line 780
    add-int/2addr v0, v11

    .line 781
    :cond_30c
    move/from16 v11, p6

    .line 783
    if-eq v11, v7, :cond_333

    .line 785
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 788
    move-result v12

    .line 789
    if-lez v12, :cond_333

    .line 791
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 794
    move-result v12

    .line 795
    sub-int/2addr v12, v1

    .line 796
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    move-result-object v12

    .line 800
    check-cast v12, Lcom/google/android/flexbox/a;

    .line 802
    iget v12, v12, Lcom/google/android/flexbox/a;->p:I

    .line 804
    if-lt v12, v11, :cond_333

    .line 806
    if-lt v6, v11, :cond_333

    .line 808
    if-nez v19, :cond_333

    .line 810
    invoke-virtual {v3}, Lcom/google/android/flexbox/a;->a()I

    .line 813
    move-result v0

    .line 814
    neg-int v0, v0

    .line 815
    move/from16 v12, p4

    .line 817
    move/from16 v19, v1

    .line 819
    goto :goto_335

    .line 820
    :cond_333
    move/from16 v12, p4

    .line 822
    :goto_335
    if-le v0, v12, :cond_33e

    .line 824
    if-eqz v19, :cond_33e

    .line 826
    move-object/from16 v0, p1

    .line 828
    move/from16 v5, v20

    .line 830
    goto :goto_357

    .line 831
    :cond_33e
    move/from16 v21, v5

    .line 833
    move/from16 v22, v9

    .line 835
    :goto_342
    add-int/lit8 v6, v6, 0x1

    .line 837
    move/from16 v12, p2

    .line 839
    move v1, v2

    .line 840
    move v13, v4

    .line 841
    move v2, v8

    .line 842
    move-object v7, v14

    .line 843
    move/from16 v8, v24

    .line 845
    move/from16 v9, v26

    .line 847
    move v14, v11

    .line 848
    move-object/from16 v11, p1

    .line 850
    goto/16 :goto_58

    .line 852
    :cond_353
    move/from16 v5, v20

    .line 854
    move-object/from16 v0, p1

    .line 856
    :goto_357
    iput v5, v0, Lcom/google/android/flexbox/b$b;->b:I

    .line 858
    return-void
.end method

.method public c(Lcom/google/android/flexbox/b$b;II)V
    .registers 12

    .line 1
    const v4, 0x7fffffff

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    .line 14
    return-void
.end method

.method public d(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/b$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    .line 12
    return-void
.end method

.method public e(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/b$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    .line 12
    return-void
.end method

.method public f(Lcom/google/android/flexbox/b$b;II)V
    .registers 12

    .line 1
    const v4, 0x7fffffff

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p3

    .line 10
    move v3, p2

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    .line 14
    return-void
.end method

.method public g(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/b$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p2

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    .line 12
    return-void
.end method

.method public h(Lcom/google/android/flexbox/b$b;IIIILjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/b$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p2

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$b;IIIIILjava/util/List;)V

    .line 12
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->z()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_1b

    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->z()I

    .line 25
    move-result v1

    .line 26
    :goto_19
    move v3, v4

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_26

    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 37
    move-result v1

    .line 38
    goto :goto_19

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l1()I

    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_32

    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l1()I

    .line 49
    move-result v2

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3d

    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v4, v3

    .line 63
    :goto_3e
    if-eqz v4, :cond_55

    .line 65
    const/high16 v0, 0x40000000  # 2.0f

    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 78
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 83
    invoke-interface {v0, p2, p1}, Lua/a;->i(ILandroid/view/View;)V

    .line 86
    :cond_55
    return-void
.end method

.method public j(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 3
    aget v0, v0, p2

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_19

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 28
    array-length v0, p1

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    if-le p2, v0, :cond_24

    .line 33
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    :goto_27
    iget-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 42
    array-length v0, p1

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    if-le p2, v0, :cond_34

    .line 49
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 56
    :goto_37
    return-void
.end method

.method public final k(Ljava/util/List;II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int/2addr p2, p3

    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Lcom/google/android/flexbox/a;

    .line 11
    invoke-direct {v0}, Lcom/google/android/flexbox/a;-><init>()V

    .line 14
    iput p2, v0, Lcom/google/android/flexbox/a;->g:I

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, p2, :cond_32

    .line 23
    if-nez v1, :cond_1b

    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 34
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    if-ne v1, v2, :cond_2f

    .line 45
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_14

    .line 51
    :cond_32
    return-object p3
.end method

.method public final l(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, p1, :cond_28

    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 11
    invoke-interface {v2, v1}, Lua/a;->d(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 21
    new-instance v3, Lcom/google/android/flexbox/b$c;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4}, Lcom/google/android/flexbox/b$c;-><init>(Lcom/google/android/flexbox/b$a;)V

    .line 27
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 30
    move-result v2

    .line 31
    iput v2, v3, Lcom/google/android/flexbox/b$c;->b:I

    .line 33
    iput v1, v3, Lcom/google/android/flexbox/b$c;->a:I

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return-object v0
.end method

.method public m(Landroid/util/SparseIntArray;)[I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 3
    invoke-interface {v0}, Lua/a;->getFlexItemCount()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/b;->l(I)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/b;->U(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 3
    invoke-interface {v0}, Lua/a;->getFlexItemCount()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/b;->l(I)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/flexbox/b$c;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/flexbox/b$c;-><init>(Lcom/google/android/flexbox/b$a;)V

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_20

    .line 20
    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    .line 22
    if-eqz p1, :cond_20

    .line 24
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 26
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 29
    move-result p1

    .line 30
    iput p1, v2, Lcom/google/android/flexbox/b$c;->b:I

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput v3, v2, Lcom/google/android/flexbox/b$c;->b:I

    .line 35
    :goto_22
    const/4 p1, -0x1

    .line 36
    if-eq p2, p1, :cond_45

    .line 38
    if-ne p2, v0, :cond_28

    .line 40
    goto :goto_45

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 43
    invoke-interface {p1}, Lua/a;->getFlexItemCount()I

    .line 46
    move-result p1

    .line 47
    if-ge p2, p1, :cond_42

    .line 49
    iput p2, v2, Lcom/google/android/flexbox/b$c;->a:I

    .line 51
    :goto_32
    if-ge p2, v0, :cond_47

    .line 53
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/flexbox/b$c;

    .line 59
    iget p3, p1, Lcom/google/android/flexbox/b$c;->a:I

    .line 61
    add-int/2addr p3, v3

    .line 62
    iput p3, p1, Lcom/google/android/flexbox/b$c;->a:I

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_32

    .line 67
    :cond_42
    iput v0, v2, Lcom/google/android/flexbox/b$c;->a:I

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    :goto_45
    iput v0, v2, Lcom/google/android/flexbox/b$c;->a:I

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/2addr v0, v3

    .line 76
    invoke-virtual {p0, v0, v1, p4}, Lcom/google/android/flexbox/b;->U(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public o(III)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 3
    invoke-interface {v0}, Lua/a;->getFlexDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_32

    .line 12
    if-eq v0, v3, :cond_32

    .line 14
    if-eq v0, v2, :cond_29

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p3, "Invalid flex direction: "

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    move-result p2

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    move-result p1

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    move-result p1

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    move-result p2

    .line 59
    move v11, p2

    .line 60
    move p2, p1

    .line 61
    move p1, v11

    .line 62
    :goto_3d
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 64
    invoke-interface {v0}, Lua/a;->getFlexLinesInternal()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    const/high16 v4, 0x40000000  # 2.0f

    .line 70
    if-ne p2, v4, :cond_17f

    .line 72
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 74
    invoke-interface {p2}, Lua/a;->getSumOfCrossSize()I

    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p3

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    if-ne v4, v3, :cond_60

    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/google/android/flexbox/a;

    .line 92
    sub-int/2addr p1, p3

    .line 93
    iput p1, p2, Lcom/google/android/flexbox/a;->g:I

    .line 95
    goto/16 :goto_17f

    .line 97
    :cond_60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    move-result p3

    .line 101
    if-lt p3, v2, :cond_17f

    .line 103
    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 105
    invoke-interface {p3}, Lua/a;->getAlignContent()I

    .line 108
    move-result p3

    .line 109
    if-eq p3, v3, :cond_174

    .line 111
    if-eq p3, v2, :cond_16a

    .line 113
    const/high16 v4, -0x40800000  # -1.0f

    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v7, 0x3f800000  # 1.0f

    .line 118
    if-eq p3, v1, :cond_101

    .line 120
    const/4 v1, 0x4

    .line 121
    if-eq p3, v1, :cond_c0

    .line 123
    const/4 v1, 0x5

    .line 124
    if-eq p3, v1, :cond_7f

    .line 126
    goto/16 :goto_17f

    .line 128
    :cond_7f
    if-lt p2, p1, :cond_83

    .line 130
    goto/16 :goto_17f

    .line 132
    :cond_83
    sub-int/2addr p1, p2

    .line 133
    int-to-float p1, p1

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    move-result p2

    .line 138
    int-to-float p2, p2

    .line 139
    div-float/2addr p1, p2

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    move-result p2

    .line 144
    move p3, v6

    .line 145
    :goto_90
    if-ge v5, p2, :cond_17f

    .line 147
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 153
    iget v2, v1, Lcom/google/android/flexbox/a;->g:I

    .line 155
    int-to-float v2, v2

    .line 156
    add-float/2addr v2, p1

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v3

    .line 162
    if-ne v5, v8, :cond_a5

    .line 164
    add-float/2addr v2, p3

    .line 165
    move p3, v6

    .line 166
    :cond_a5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 169
    move-result v8

    .line 170
    int-to-float v9, v8

    .line 171
    sub-float/2addr v2, v9

    .line 172
    add-float/2addr p3, v2

    .line 173
    cmpl-float v2, p3, v7

    .line 175
    if-lez v2, :cond_b4

    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 179
    sub-float/2addr p3, v7

    .line 180
    goto :goto_bb

    .line 181
    :cond_b4
    cmpg-float v2, p3, v4

    .line 183
    if-gez v2, :cond_bb

    .line 185
    add-int/lit8 v8, v8, -0x1

    .line 187
    add-float/2addr p3, v7

    .line 188
    :cond_bb
    :goto_bb
    iput v8, v1, Lcom/google/android/flexbox/a;->g:I

    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 192
    goto :goto_90

    .line 193
    :cond_c0
    if-lt p2, p1, :cond_cd

    .line 195
    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 197
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/flexbox/b;->k(Ljava/util/List;II)Ljava/util/List;

    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p3, p1}, Lua/a;->setFlexLines(Ljava/util/List;)V

    .line 204
    goto/16 :goto_17f

    .line 206
    :cond_cd
    sub-int/2addr p1, p2

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    move-result p2

    .line 211
    mul-int/2addr p2, v2

    .line 212
    div-int/2addr p1, p2

    .line 213
    new-instance p2, Ljava/util/ArrayList;

    .line 215
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance p3, Lcom/google/android/flexbox/a;

    .line 220
    invoke-direct {p3}, Lcom/google/android/flexbox/a;-><init>()V

    .line 223
    iput p1, p3, Lcom/google/android/flexbox/a;->g:I

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p1

    .line 229
    :goto_e4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_fa

    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 241
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_e4

    .line 251
    :cond_fa
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 253
    invoke-interface {p1, p2}, Lua/a;->setFlexLines(Ljava/util/List;)V

    .line 256
    goto/16 :goto_17f

    .line 258
    :cond_101
    if-lt p2, p1, :cond_105

    .line 260
    goto/16 :goto_17f

    .line 262
    :cond_105
    sub-int/2addr p1, p2

    .line 263
    int-to-float p1, p1

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    move-result p2

    .line 268
    sub-int/2addr p2, v3

    .line 269
    int-to-float p2, p2

    .line 270
    div-float/2addr p1, p2

    .line 271
    new-instance p2, Ljava/util/ArrayList;

    .line 273
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    move-result p3

    .line 280
    move v1, v6

    .line 281
    :goto_118
    if-ge v5, p3, :cond_164

    .line 283
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lcom/google/android/flexbox/a;

    .line 289
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    move-result v8

    .line 296
    sub-int/2addr v8, v3

    .line 297
    if-eq v5, v8, :cond_161

    .line 299
    new-instance v8, Lcom/google/android/flexbox/a;

    .line 301
    invoke-direct {v8}, Lcom/google/android/flexbox/a;-><init>()V

    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 307
    move-result v9

    .line 308
    sub-int/2addr v9, v2

    .line 309
    if-ne v5, v9, :cond_13f

    .line 311
    add-float/2addr v1, p1

    .line 312
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 315
    move-result v1

    .line 316
    iput v1, v8, Lcom/google/android/flexbox/a;->g:I

    .line 318
    move v1, v6

    .line 319
    goto :goto_145

    .line 320
    :cond_13f
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 323
    move-result v9

    .line 324
    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 326
    :goto_145
    iget v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 328
    int-to-float v10, v9

    .line 329
    sub-float v10, p1, v10

    .line 331
    add-float/2addr v1, v10

    .line 332
    cmpl-float v10, v1, v7

    .line 334
    if-lez v10, :cond_155

    .line 336
    add-int/lit8 v9, v9, 0x1

    .line 338
    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 340
    sub-float/2addr v1, v7

    .line 341
    goto :goto_15e

    .line 342
    :cond_155
    cmpg-float v10, v1, v4

    .line 344
    if-gez v10, :cond_15e

    .line 346
    add-int/lit8 v9, v9, -0x1

    .line 348
    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 350
    add-float/2addr v1, v7

    .line 351
    :cond_15e
    :goto_15e
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_161
    add-int/lit8 v5, v5, 0x1

    .line 356
    goto :goto_118

    .line 357
    :cond_164
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 359
    invoke-interface {p1, p2}, Lua/a;->setFlexLines(Ljava/util/List;)V

    .line 362
    goto :goto_17f

    .line 363
    :cond_16a
    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 365
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/flexbox/b;->k(Ljava/util/List;II)Ljava/util/List;

    .line 368
    move-result-object p1

    .line 369
    invoke-interface {p3, p1}, Lua/a;->setFlexLines(Ljava/util/List;)V

    .line 372
    goto :goto_17f

    .line 373
    :cond_174
    sub-int/2addr p1, p2

    .line 374
    new-instance p2, Lcom/google/android/flexbox/a;

    .line 376
    invoke-direct {p2}, Lcom/google/android/flexbox/a;-><init>()V

    .line 379
    iput p1, p2, Lcom/google/android/flexbox/a;->g:I

    .line 381
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 384
    :cond_17f
    :goto_17f
    return-void
.end method

.method public p(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/b;->q(III)V

    .line 5
    return-void
.end method

.method public q(III)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 3
    invoke-interface {v0}, Lua/a;->getFlexItemCount()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/b;->r(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 12
    invoke-interface {v0}, Lua/a;->getFlexItemCount()I

    .line 15
    move-result v0

    .line 16
    if-lt p3, v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 21
    invoke-interface {v0}, Lua/a;->getFlexDirection()I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 27
    invoke-interface {v1}, Lua/a;->getFlexDirection()I

    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40000000  # 2.0f

    .line 33
    if-eqz v1, :cond_62

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_62

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v1, v3, :cond_43

    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v1, v3, :cond_2c

    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string p3, "Invalid flex direction: "

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    move-result v0

    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 75
    move-result v1

    .line 76
    if-ne v0, v2, :cond_4e

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 81
    invoke-interface {v0}, Lua/a;->getLargestMainSize()I

    .line 84
    move-result v1

    .line 85
    :goto_54
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 87
    invoke-interface {v0}, Lua/a;->getPaddingTop()I

    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 93
    invoke-interface {v2}, Lua/a;->getPaddingBottom()I

    .line 96
    move-result v2

    .line 97
    :goto_60
    add-int/2addr v0, v2

    .line 98
    goto :goto_85

    .line 99
    :cond_62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 102
    move-result v0

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 109
    invoke-interface {v3}, Lua/a;->getLargestMainSize()I

    .line 112
    move-result v3

    .line 113
    if-ne v0, v2, :cond_73

    .line 115
    goto :goto_78

    .line 116
    :cond_73
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v0

    .line 120
    move v1, v0

    .line 121
    :goto_78
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 123
    invoke-interface {v0}, Lua/a;->getPaddingLeft()I

    .line 126
    move-result v0

    .line 127
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 129
    invoke-interface {v2}, Lua/a;->getPaddingRight()I

    .line 132
    move-result v2

    .line 133
    goto :goto_60

    .line 134
    :goto_85
    iget-object v2, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 136
    if-eqz v2, :cond_8c

    .line 138
    aget p3, v2, p3

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 p3, 0x0

    .line 142
    :goto_8d
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 144
    invoke-interface {v2}, Lua/a;->getFlexLinesInternal()Ljava/util/List;

    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 151
    move-result v10

    .line 152
    :goto_97
    if-ge p3, v10, :cond_c4

    .line 154
    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    move-object v5, v2

    .line 159
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 161
    iget v2, v5, Lcom/google/android/flexbox/a;->e:I

    .line 163
    if-ge v2, v1, :cond_b2

    .line 165
    iget-boolean v3, v5, Lcom/google/android/flexbox/a;->q:Z

    .line 167
    if-eqz v3, :cond_b2

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v2, p0

    .line 171
    move v3, p1

    .line 172
    move v4, p2

    .line 173
    move v6, v1

    .line 174
    move v7, v0

    .line 175
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/b;->w(IILcom/google/android/flexbox/a;IIZ)V

    .line 178
    goto :goto_c1

    .line 179
    :cond_b2
    if-le v2, v1, :cond_c1

    .line 181
    iget-boolean v2, v5, Lcom/google/android/flexbox/a;->r:Z

    .line 183
    if-eqz v2, :cond_c1

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v2, p0

    .line 187
    move v3, p1

    .line 188
    move v4, p2

    .line 189
    move v6, v1

    .line 190
    move v7, v0

    .line 191
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/b;->T(IILcom/google/android/flexbox/a;IIZ)V

    .line 194
    :cond_c1
    :goto_c1
    add-int/lit8 p3, p3, 0x1

    .line 196
    goto :goto_97

    .line 197
    :cond_c4
    return-void
.end method

.method public final r(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [Z

    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 15
    goto :goto_22

    .line 16
    :cond_f
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1e

    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Z

    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 35
    :goto_22
    return-void
.end method

.method public s(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 3
    if-nez v0, :cond_f

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_21

    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public t(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 3
    if-nez v0, :cond_f

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_21

    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public u(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 3
    if-nez v0, :cond_f

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_21

    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final v(Landroid/widget/CompoundButton;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->z()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l1()I

    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, Ld4/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_17

    .line 22
    move v4, v3

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 27
    move-result v4

    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 34
    move-result v3

    .line 35
    :goto_22
    const/4 p1, -0x1

    .line 36
    if-ne v1, p1, :cond_26

    .line 38
    move v1, v4

    .line 39
    :cond_26
    invoke-interface {v0, v1}, Lcom/google/android/flexbox/FlexItem;->F0(I)V

    .line 42
    if-ne v2, p1, :cond_2c

    .line 44
    move v2, v3

    .line 45
    :cond_2c
    invoke-interface {v0, v2}, Lcom/google/android/flexbox/FlexItem;->P(I)V

    .line 48
    return-void
.end method

.method public final w(IILcom/google/android/flexbox/a;IIZ)V
    .registers 29

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    move/from16 v4, p4

    .line 7
    iget v0, v3, Lcom/google/android/flexbox/a;->j:F

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 12
    if-lez v2, :cond_209

    .line 14
    iget v2, v3, Lcom/google/android/flexbox/a;->e:I

    .line 16
    if-ge v4, v2, :cond_13

    .line 18
    goto/16 :goto_209

    .line 20
    :cond_13
    sub-int v5, v4, v2

    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget v0, v3, Lcom/google/android/flexbox/a;->f:I

    .line 26
    add-int v0, p5, v0

    .line 28
    iput v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 30
    if-nez p6, :cond_23

    .line 32
    const/high16 v0, -0x80000000

    .line 34
    iput v0, v3, Lcom/google/android/flexbox/a;->g:I

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    move v6, v0

    .line 38
    move v8, v6

    .line 39
    move v9, v1

    .line 40
    :goto_27
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    .line 42
    if-ge v0, v10, :cond_1ed

    .line 44
    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    .line 46
    add-int/2addr v10, v0

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 49
    invoke-interface {v11, v10}, Lua/a;->h(I)Landroid/view/View;

    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_3e

    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 61
    if-ne v12, v13, :cond_44

    .line 63
    :cond_3e
    move/from16 v13, p2

    .line 65
    move/from16 v21, v2

    .line 67
    goto/16 :goto_1e6

    .line 69
    :cond_44
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 75
    iget-object v13, v7, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 77
    invoke-interface {v13}, Lua/a;->getFlexDirection()I

    .line 80
    move-result v13

    .line 81
    const-wide/high16 v17, 0x3ff0000000000000L  # 1.0

    .line 83
    const/4 v14, 0x1

    .line 84
    if-eqz v13, :cond_57

    .line 86
    if-ne v13, v14, :cond_5c

    .line 88
    :cond_57
    move v15, v2

    .line 89
    move/from16 v2, p1

    .line 91
    goto/16 :goto_11f

    .line 93
    :cond_5c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    move-result v13

    .line 97
    iget-object v15, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 99
    if-eqz v15, :cond_6a

    .line 101
    aget-wide v14, v15, v10

    .line 103
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/b;->x(J)I

    .line 106
    move-result v13

    .line 107
    :cond_6a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result v14

    .line 111
    iget-object v15, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 113
    if-eqz v15, :cond_78

    .line 115
    aget-wide v14, v15, v10

    .line 117
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/b;->y(J)I

    .line 120
    move-result v14

    .line 121
    :cond_78
    iget-object v15, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 123
    aget-boolean v15, v15, v10

    .line 125
    if-nez v15, :cond_f2

    .line 127
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->R()F

    .line 130
    move-result v15

    .line 131
    cmpl-float v15, v15, v1

    .line 133
    if-lez v15, :cond_f2

    .line 135
    int-to-float v13, v13

    .line 136
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->R()F

    .line 139
    move-result v14

    .line 140
    mul-float/2addr v14, v5

    .line 141
    add-float/2addr v13, v14

    .line 142
    iget v14, v3, Lcom/google/android/flexbox/a;->h:I

    .line 144
    const/4 v15, 0x1

    .line 145
    sub-int/2addr v14, v15

    .line 146
    if-ne v0, v14, :cond_95

    .line 148
    add-float/2addr v13, v9

    .line 149
    move v9, v1

    .line 150
    :cond_95
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 153
    move-result v14

    .line 154
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 157
    move-result v1

    .line 158
    if-le v14, v1, :cond_b3

    .line 160
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 163
    move-result v14

    .line 164
    iget-object v1, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 166
    aput-boolean v15, v1, v10

    .line 168
    iget v1, v3, Lcom/google/android/flexbox/a;->j:F

    .line 170
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->R()F

    .line 173
    move-result v6

    .line 174
    sub-float/2addr v1, v6

    .line 175
    iput v1, v3, Lcom/google/android/flexbox/a;->j:F

    .line 177
    move v15, v2

    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_ce

    .line 180
    :cond_b3
    int-to-float v1, v14

    .line 181
    sub-float/2addr v13, v1

    .line 182
    add-float/2addr v9, v13

    .line 183
    move v15, v2

    .line 184
    float-to-double v1, v9

    .line 185
    cmpl-double v13, v1, v17

    .line 187
    if-lez v13, :cond_c3

    .line 189
    add-int/lit8 v14, v14, 0x1

    .line 191
    sub-double v1, v1, v17

    .line 193
    :goto_c0
    double-to-float v1, v1

    .line 194
    move v9, v1

    .line 195
    goto :goto_ce

    .line 196
    :cond_c3
    const-wide/high16 v19, -0x4010000000000000L  # -1.0

    .line 198
    cmpg-double v13, v1, v19

    .line 200
    if-gez v13, :cond_ce

    .line 202
    add-int/lit8 v14, v14, -0x1

    .line 204
    add-double v1, v1, v17

    .line 206
    goto :goto_c0

    .line 207
    :cond_ce
    :goto_ce
    iget v1, v3, Lcom/google/android/flexbox/a;->m:I

    .line 209
    move/from16 v2, p1

    .line 211
    invoke-virtual {v7, v2, v12, v1}, Lcom/google/android/flexbox/b;->A(ILcom/google/android/flexbox/FlexItem;I)I

    .line 214
    move-result v1

    .line 215
    const/high16 v13, 0x40000000  # 2.0f

    .line 217
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    move-result v13

    .line 221
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 224
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    move-result v14

    .line 228
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    move-result v16

    .line 232
    invoke-virtual {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 235
    iget-object v1, v7, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 237
    invoke-interface {v1, v10, v11}, Lua/a;->i(ILandroid/view/View;)V

    .line 240
    move/from16 v13, v16

    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    move v15, v2

    .line 244
    move/from16 v2, p1

    .line 246
    :goto_f5
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I0()I

    .line 249
    move-result v1

    .line 250
    add-int/2addr v14, v1

    .line 251
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i1()I

    .line 254
    move-result v1

    .line 255
    add-int/2addr v14, v1

    .line 256
    iget-object v1, v7, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 258
    invoke-interface {v1, v11}, Lua/a;->f(Landroid/view/View;)I

    .line 261
    move-result v1

    .line 262
    add-int/2addr v14, v1

    .line 263
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v1

    .line 267
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 269
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 272
    move-result v10

    .line 273
    add-int/2addr v13, v10

    .line 274
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->G0()I

    .line 277
    move-result v10

    .line 278
    add-int/2addr v13, v10

    .line 279
    add-int/2addr v8, v13

    .line 280
    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 282
    move/from16 v13, p2

    .line 284
    move/from16 v21, v15

    .line 286
    goto/16 :goto_1dd

    .line 288
    :goto_11f
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    move-result v1

    .line 292
    iget-object v13, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 294
    if-eqz v13, :cond_12d

    .line 296
    aget-wide v1, v13, v10

    .line 298
    invoke-virtual {v7, v1, v2}, Lcom/google/android/flexbox/b;->y(J)I

    .line 301
    move-result v1

    .line 302
    :cond_12d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    move-result v2

    .line 306
    iget-object v13, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 308
    move/from16 v21, v15

    .line 310
    if-eqz v13, :cond_13d

    .line 312
    aget-wide v14, v13, v10

    .line 314
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/b;->x(J)I

    .line 317
    move-result v2

    .line 318
    :cond_13d
    iget-object v13, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 320
    aget-boolean v13, v13, v10

    .line 322
    if-nez v13, :cond_1b6

    .line 324
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->R()F

    .line 327
    move-result v13

    .line 328
    const/4 v14, 0x0

    .line 329
    cmpl-float v13, v13, v14

    .line 331
    if-lez v13, :cond_1b6

    .line 333
    int-to-float v1, v1

    .line 334
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->R()F

    .line 337
    move-result v2

    .line 338
    mul-float/2addr v2, v5

    .line 339
    add-float/2addr v1, v2

    .line 340
    iget v2, v3, Lcom/google/android/flexbox/a;->h:I

    .line 342
    const/4 v13, 0x1

    .line 343
    sub-int/2addr v2, v13

    .line 344
    if-ne v0, v2, :cond_15b

    .line 346
    add-float/2addr v1, v9

    .line 347
    move v9, v14

    .line 348
    :cond_15b
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 351
    move-result v2

    .line 352
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 355
    move-result v15

    .line 356
    if-le v2, v15, :cond_178

    .line 358
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 361
    move-result v2

    .line 362
    iget-object v1, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 364
    aput-boolean v13, v1, v10

    .line 366
    iget v1, v3, Lcom/google/android/flexbox/a;->j:F

    .line 368
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->R()F

    .line 371
    move-result v6

    .line 372
    sub-float/2addr v1, v6

    .line 373
    iput v1, v3, Lcom/google/android/flexbox/a;->j:F

    .line 375
    move v6, v13

    .line 376
    goto :goto_192

    .line 377
    :cond_178
    int-to-float v13, v2

    .line 378
    sub-float/2addr v1, v13

    .line 379
    add-float/2addr v9, v1

    .line 380
    float-to-double v14, v9

    .line 381
    cmpl-double v1, v14, v17

    .line 383
    if-lez v1, :cond_187

    .line 385
    add-int/lit8 v2, v2, 0x1

    .line 387
    sub-double v14, v14, v17

    .line 389
    :goto_184
    double-to-float v1, v14

    .line 390
    move v9, v1

    .line 391
    goto :goto_192

    .line 392
    :cond_187
    const-wide/high16 v19, -0x4010000000000000L  # -1.0

    .line 394
    cmpg-double v1, v14, v19

    .line 396
    if-gez v1, :cond_192

    .line 398
    add-int/lit8 v2, v2, -0x1

    .line 400
    add-double v14, v14, v17

    .line 402
    goto :goto_184

    .line 403
    :cond_192
    :goto_192
    iget v1, v3, Lcom/google/android/flexbox/a;->m:I

    .line 405
    move/from16 v13, p2

    .line 407
    invoke-virtual {v7, v13, v12, v1}, Lcom/google/android/flexbox/b;->z(ILcom/google/android/flexbox/FlexItem;I)I

    .line 410
    move-result v1

    .line 411
    const/high16 v14, 0x40000000  # 2.0f

    .line 413
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 416
    move-result v2

    .line 417
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 420
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    move-result v14

    .line 424
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    move-result v15

    .line 428
    invoke-virtual {v7, v10, v2, v1, v11}, Lcom/google/android/flexbox/b;->Z(IIILandroid/view/View;)V

    .line 431
    iget-object v1, v7, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 433
    invoke-interface {v1, v10, v11}, Lua/a;->i(ILandroid/view/View;)V

    .line 436
    move v1, v14

    .line 437
    move v2, v15

    .line 438
    goto :goto_1b8

    .line 439
    :cond_1b6
    move/from16 v13, p2

    .line 441
    :goto_1b8
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 444
    move-result v10

    .line 445
    add-int/2addr v2, v10

    .line 446
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->G0()I

    .line 449
    move-result v10

    .line 450
    add-int/2addr v2, v10

    .line 451
    iget-object v10, v7, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 453
    invoke-interface {v10, v11}, Lua/a;->f(Landroid/view/View;)I

    .line 456
    move-result v10

    .line 457
    add-int/2addr v2, v10

    .line 458
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 461
    move-result v2

    .line 462
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 464
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I0()I

    .line 467
    move-result v10

    .line 468
    add-int/2addr v1, v10

    .line 469
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i1()I

    .line 472
    move-result v10

    .line 473
    add-int/2addr v1, v10

    .line 474
    add-int/2addr v8, v1

    .line 475
    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 477
    move v1, v2

    .line 478
    :goto_1dd
    iget v2, v3, Lcom/google/android/flexbox/a;->g:I

    .line 480
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 483
    move-result v2

    .line 484
    iput v2, v3, Lcom/google/android/flexbox/a;->g:I

    .line 486
    move v8, v1

    .line 487
    :goto_1e6
    add-int/lit8 v0, v0, 0x1

    .line 489
    move/from16 v2, v21

    .line 491
    const/4 v1, 0x0

    .line 492
    goto/16 :goto_27

    .line 494
    :cond_1ed
    move/from16 v13, p2

    .line 496
    move/from16 v21, v2

    .line 498
    if-eqz v6, :cond_209

    .line 500
    iget v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 502
    move/from16 v1, v21

    .line 504
    if-eq v1, v0, :cond_209

    .line 506
    const/4 v6, 0x1

    .line 507
    move-object/from16 v0, p0

    .line 509
    move/from16 v1, p1

    .line 511
    move/from16 v2, p2

    .line 513
    move-object/from16 v3, p3

    .line 515
    move/from16 v4, p4

    .line 517
    move/from16 v5, p5

    .line 519
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->w(IILcom/google/android/flexbox/a;IIZ)V

    .line 522
    :cond_209
    :goto_209
    return-void
.end method

.method public x(J)I
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    return p1
.end method

.method public y(J)I
    .registers 3

    .line 1
    long-to-int p1, p1

    .line 2
    return p1
.end method

.method public final z(ILcom/google/android/flexbox/FlexItem;I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 3
    invoke-interface {v0}, Lua/a;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lua/a;

    .line 9
    invoke-interface {v2}, Lua/a;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->G0()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v1, p3}, Lua/a;->e(III)I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_37

    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result p1

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l1()I

    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_49

    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l1()I

    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p1

    .line 74
    :cond_49
    :goto_49
    return p1
.end method
