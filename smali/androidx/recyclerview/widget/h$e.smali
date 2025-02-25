# classes3.dex

.class public Landroidx/recyclerview/widget/h$e;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/h$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h$b;Ljava/util/List;[I[IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$b;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/h$d;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/h$e;->c:[I

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 14
    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h$b;->getOldListSize()I

    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/recyclerview/widget/h$e;->e:I

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h$b;->getNewListSize()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/h$e;->f:I

    .line 31
    iput-boolean p5, p0, Landroidx/recyclerview/widget/h$e;->g:Z

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$e;->a()V

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$e;->f()V

    .line 39
    return-void
.end method

.method public static h(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/h$g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/recyclerview/widget/h$g;",
            ">;IZ)",
            "Landroidx/recyclerview/widget/h$g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/h$g;

    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/h$g;->a:I

    .line 19
    if-ne v1, p1, :cond_4

    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/h$g;->c:Z

    .line 23
    if-ne v1, p2, :cond_4

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_39

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/h$g;

    .line 42
    if-eqz p2, :cond_32

    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/h$g;->b:I

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/h$g;->b:I

    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    iget v1, p1, Landroidx/recyclerview/widget/h$g;->b:I

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/h$g;->b:I

    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/h$d;

    .line 20
    :goto_13
    if-eqz v0, :cond_1d

    .line 22
    iget v2, v0, Landroidx/recyclerview/widget/h$d;->a:I

    .line 24
    if-nez v2, :cond_1d

    .line 26
    iget v0, v0, Landroidx/recyclerview/widget/h$d;->b:I

    .line 28
    if-eqz v0, :cond_27

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 32
    new-instance v2, Landroidx/recyclerview/widget/h$d;

    .line 34
    invoke-direct {v2, v1, v1, v1}, Landroidx/recyclerview/widget/h$d;-><init>(III)V

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 42
    new-instance v2, Landroidx/recyclerview/widget/h$d;

    .line 44
    iget v3, p0, Landroidx/recyclerview/widget/h$e;->e:I

    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/h$e;->f:I

    .line 48
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/h$d;-><init>(III)V

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public b(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_13

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/h$e;->e:I

    .line 5
    if-ge p1, v0, :cond_13

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    .line 9
    aget p1, v0, p1

    .line 11
    and-int/lit8 v0, p1, 0xf

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_10
    shr-int/lit8 p1, p1, 0x4

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Index out of bounds - passed position = "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", old list size = "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p1, p0, Landroidx/recyclerview/widget/h$e;->e:I

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public c(Landroidx/recyclerview/widget/p;)V
    .registers 14

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/e;

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 10
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/p;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_d
    iget v0, p0, Landroidx/recyclerview/widget/h$e;->e:I

    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    iget v2, p0, Landroidx/recyclerview/widget/h$e;->e:I

    .line 23
    iget v3, p0, Landroidx/recyclerview/widget/h$e;->f:I

    .line 25
    iget-object v4, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    sub-int/2addr v4, v5

    .line 33
    :goto_20
    if-ltz v4, :cond_d3

    .line 35
    iget-object v6, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 37
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/recyclerview/widget/h$d;

    .line 43
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h$d;->a()I

    .line 46
    move-result v7

    .line 47
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h$d;->b()I

    .line 50
    move-result v8

    .line 51
    :cond_32
    :goto_32
    const/4 v9, 0x0

    .line 52
    if-le v2, v7, :cond_6f

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 56
    iget-object v10, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    .line 58
    aget v10, v10, v2

    .line 60
    and-int/lit8 v11, v10, 0xc

    .line 62
    if-eqz v11, :cond_69

    .line 64
    shr-int/lit8 v11, v10, 0x4

    .line 66
    invoke-static {v1, v11, v9}, Landroidx/recyclerview/widget/h$e;->h(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/h$g;

    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_5d

    .line 72
    iget v9, v9, Landroidx/recyclerview/widget/h$g;->b:I

    .line 74
    sub-int v9, v0, v9

    .line 76
    sub-int/2addr v9, v5

    .line 77
    invoke-virtual {p1, v2, v9}, Landroidx/recyclerview/widget/e;->d(II)V

    .line 80
    and-int/lit8 v10, v10, 0x4

    .line 82
    if-eqz v10, :cond_32

    .line 84
    iget-object v10, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    .line 86
    invoke-virtual {v10, v2, v11}, Landroidx/recyclerview/widget/h$b;->getChangePayload(II)Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {p1, v9, v5, v10}, Landroidx/recyclerview/widget/e;->c(IILjava/lang/Object;)V

    .line 93
    goto :goto_32

    .line 94
    :cond_5d
    new-instance v9, Landroidx/recyclerview/widget/h$g;

    .line 96
    sub-int v10, v0, v2

    .line 98
    sub-int/2addr v10, v5

    .line 99
    invoke-direct {v9, v2, v10, v5}, Landroidx/recyclerview/widget/h$g;-><init>(IIZ)V

    .line 102
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_32

    .line 106
    :cond_69
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/e;->b(II)V

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 111
    goto :goto_32

    .line 112
    :cond_6f
    :goto_6f
    if-le v3, v8, :cond_aa

    .line 114
    add-int/lit8 v3, v3, -0x1

    .line 116
    iget-object v7, p0, Landroidx/recyclerview/widget/h$e;->c:[I

    .line 118
    aget v7, v7, v3

    .line 120
    and-int/lit8 v10, v7, 0xc

    .line 122
    if-eqz v10, :cond_a4

    .line 124
    shr-int/lit8 v10, v7, 0x4

    .line 126
    invoke-static {v1, v10, v5}, Landroidx/recyclerview/widget/h$e;->h(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/h$g;

    .line 129
    move-result-object v11

    .line 130
    if-nez v11, :cond_8e

    .line 132
    new-instance v7, Landroidx/recyclerview/widget/h$g;

    .line 134
    sub-int v10, v0, v2

    .line 136
    invoke-direct {v7, v3, v10, v9}, Landroidx/recyclerview/widget/h$g;-><init>(IIZ)V

    .line 139
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_6f

    .line 143
    :cond_8e
    iget v11, v11, Landroidx/recyclerview/widget/h$g;->b:I

    .line 145
    sub-int v11, v0, v11

    .line 147
    sub-int/2addr v11, v5

    .line 148
    invoke-virtual {p1, v11, v2}, Landroidx/recyclerview/widget/e;->d(II)V

    .line 151
    and-int/lit8 v7, v7, 0x4

    .line 153
    if-eqz v7, :cond_6f

    .line 155
    iget-object v7, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    .line 157
    invoke-virtual {v7, v10, v3}, Landroidx/recyclerview/widget/h$b;->getChangePayload(II)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {p1, v2, v5, v7}, Landroidx/recyclerview/widget/e;->c(IILjava/lang/Object;)V

    .line 164
    goto :goto_6f

    .line 165
    :cond_a4
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/e;->a(II)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 170
    goto :goto_6f

    .line 171
    :cond_aa
    iget v2, v6, Landroidx/recyclerview/widget/h$d;->a:I

    .line 173
    iget v3, v6, Landroidx/recyclerview/widget/h$d;->b:I

    .line 175
    :goto_ae
    iget v7, v6, Landroidx/recyclerview/widget/h$d;->c:I

    .line 177
    if-ge v9, v7, :cond_cb

    .line 179
    iget-object v7, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    .line 181
    aget v7, v7, v2

    .line 183
    and-int/lit8 v7, v7, 0xf

    .line 185
    const/4 v8, 0x2

    .line 186
    if-ne v7, v8, :cond_c4

    .line 188
    iget-object v7, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    .line 190
    invoke-virtual {v7, v2, v3}, Landroidx/recyclerview/widget/h$b;->getChangePayload(II)Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {p1, v2, v5, v7}, Landroidx/recyclerview/widget/e;->c(IILjava/lang/Object;)V

    .line 197
    :cond_c4
    add-int/lit8 v2, v2, 0x1

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 203
    goto :goto_ae

    .line 204
    :cond_cb
    iget v2, v6, Landroidx/recyclerview/widget/h$d;->a:I

    .line 206
    iget v3, v6, Landroidx/recyclerview/widget/h$d;->b:I

    .line 208
    add-int/lit8 v4, v4, -0x1

    .line 210
    goto/16 :goto_20

    .line 212
    :cond_d3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->e()V

    .line 215
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/b;

    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h$e;->c(Landroidx/recyclerview/widget/p;)V

    .line 9
    return-void
.end method

.method public final e(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

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
    if-ge v1, v0, :cond_49

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/h$d;

    .line 19
    :goto_12
    iget v4, v3, Landroidx/recyclerview/widget/h$d;->b:I

    .line 21
    if-ge v2, v4, :cond_42

    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/h$e;->c:[I

    .line 25
    aget v4, v4, v2

    .line 27
    if-nez v4, :cond_3f

    .line 29
    iget-object v4, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    .line 31
    invoke-virtual {v4, p1, v2}, Landroidx/recyclerview/widget/h$b;->areItemsTheSame(II)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3f

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    .line 39
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/h$b;->areContentsTheSame(II)Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x4

    .line 44
    if-eqz v0, :cond_30

    .line 46
    const/16 v0, 0x8

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v1

    .line 50
    :goto_31
    iget-object v3, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    .line 52
    shl-int/lit8 v4, v2, 0x4

    .line 54
    or-int/2addr v4, v0

    .line 55
    aput v4, v3, p1

    .line 57
    iget-object v3, p0, Landroidx/recyclerview/widget/h$e;->c:[I

    .line 59
    shl-int/2addr p1, v1

    .line 60
    or-int/2addr p1, v0

    .line 61
    aput p1, v3, v2

    .line 63
    return-void

    .line 64
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_12

    .line 67
    :cond_42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h$d;->b()I

    .line 70
    move-result v2

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_8

    .line 74
    :cond_49
    return-void
.end method

.method public final f()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

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
    if-eqz v1, :cond_39

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/h$d;

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    iget v3, v1, Landroidx/recyclerview/widget/h$d;->c:I

    .line 22
    if-ge v2, v3, :cond_6

    .line 24
    iget v3, v1, Landroidx/recyclerview/widget/h$d;->a:I

    .line 26
    add-int/2addr v3, v2

    .line 27
    iget v4, v1, Landroidx/recyclerview/widget/h$d;->b:I

    .line 29
    add-int/2addr v4, v2

    .line 30
    iget-object v5, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/h$b;->areContentsTheSame(II)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_27

    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v5, 0x2

    .line 41
    :goto_28
    iget-object v6, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    .line 43
    shl-int/lit8 v7, v4, 0x4

    .line 45
    or-int/2addr v7, v5

    .line 46
    aput v7, v6, v3

    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/h$e;->c:[I

    .line 50
    shl-int/lit8 v3, v3, 0x4

    .line 52
    or-int/2addr v3, v5

    .line 53
    aput v3, v6, v4

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_13

    .line 58
    :cond_39
    iget-boolean v0, p0, Landroidx/recyclerview/widget/h$e;->g:Z

    .line 60
    if-eqz v0, :cond_40

    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$e;->g()V

    .line 65
    :cond_40
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_28

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/h$d;

    .line 20
    :goto_13
    iget v3, v2, Landroidx/recyclerview/widget/h$d;->a:I

    .line 22
    if-ge v1, v3, :cond_23

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    .line 26
    aget v3, v3, v1

    .line 28
    if-nez v3, :cond_20

    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h$e;->e(I)V

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h$d;->a()I

    .line 39
    move-result v1

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return-void
.end method
