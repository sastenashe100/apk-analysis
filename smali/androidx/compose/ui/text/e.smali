# classes3.dex

.class public final Landroidx/compose/ui/text/e;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/e;",
        "",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroidx/compose/ui/text/a0;",
        "a",
        "Landroidx/compose/ui/text/a0;",
        "getTextLayoutInput",
        "()Landroidx/compose/ui/text/a0;",
        "textLayoutInput",
        "<init>",
        "(Landroidx/compose/ui/text/a0;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/a0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a0;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a0;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/c;

    .line 16
    move-result-object v3

    .line 17
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 19
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a0;

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/c;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/i0;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a0;

    .line 38
    invoke-virtual {v4}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/i0;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/i0;->G(Landroidx/compose/ui/text/i0;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->g()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a0;

    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/text/a0;->g()Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->e()I

    .line 69
    move-result v3

    .line 70
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a0;

    .line 72
    invoke-virtual {v4}, Landroidx/compose/ui/text/a0;->e()I

    .line 75
    move-result v4

    .line 76
    if-eq v3, v4, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->h()Z

    .line 82
    move-result v3

    .line 83
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a0;

    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/text/a0;->h()Z

    .line 88
    move-result v4

    .line 89
    if-eq v3, v4, :cond_5b

    .line 91
    return v2

    .line 92
    :cond_5b
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->f()I

    .line 95
    move-result v3

    .line 96
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a0;

    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/text/a0;->f()I

    .line 101
    move-result v4

    .line 102
    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/r;->e(II)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6c

    .line 108
    return v2

    .line 109
    :cond_6c
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->b()Ls2/d;

    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a0;

    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/text/a0;->b()Ls2/d;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7d

    .line 125
    return v2

    .line 126
    :cond_7d
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a0;

    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/text/a0;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 135
    move-result-object v4

    .line 136
    if-eq v3, v4, :cond_8a

    .line 138
    return v2

    .line 139
    :cond_8a
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->c()Landroidx/compose/ui/text/font/i$b;

    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a0;

    .line 145
    invoke-virtual {v4}, Landroidx/compose/ui/text/a0;->c()Landroidx/compose/ui/text/font/i$b;

    .line 148
    move-result-object v4

    .line 149
    if-eq v3, v4, :cond_97

    .line 151
    return v2

    .line 152
    :cond_97
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->a()J

    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ls2/b;->n(J)I

    .line 159
    move-result v3

    .line 160
    iget-object v4, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a0;

    .line 162
    invoke-virtual {v4}, Landroidx/compose/ui/text/a0;->a()J

    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v4, v5}, Ls2/b;->n(J)I

    .line 169
    move-result v4

    .line 170
    if-eq v3, v4, :cond_ac

    .line 172
    return v2

    .line 173
    :cond_ac
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->a()J

    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v3, v4}, Ls2/b;->m(J)I

    .line 180
    move-result v1

    .line 181
    iget-object p1, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a0;

    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/text/a0;->a()J

    .line 186
    move-result-wide v3

    .line 187
    invoke-static {v3, v4}, Ls2/b;->m(J)I

    .line 190
    move-result p1

    .line 191
    if-eq v1, p1, :cond_c1

    .line 193
    return v2

    .line 194
    :cond_c1
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/c;->hashCode()I

    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/i0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/text/i0;->H()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->g()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->e()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->h()Z

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->f()I

    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Landroidx/compose/ui/text/style/r;->f(I)I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->b()Ls2/d;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->c()Landroidx/compose/ui/text/font/i$b;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->a()J

    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ls2/b;->n(J)I

    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 108
    move-result v2

    .line 109
    add-int/2addr v1, v2

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->a()J

    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ls2/b;->m(J)I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
