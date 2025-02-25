# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u001c\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u001c\u0010\n\u001a\u00020\b*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002\u001a4\u0010\u000f\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\bH\u0002\u001a\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u001a,\u0010\u0016\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u001a\u0014\u0010\u0017\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0000H\u0000\u001a\u0014\u0010\u0018\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0000H\u0002\u001a\u001c\u0010\u001a\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0006H\u0002¨\u0006\u001d²\u0006\f\u0010\u001b\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\u001c\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/t;",
        "Landroidx/compose/foundation/text/selection/j;",
        "info",
        "Landroidx/compose/foundation/text/selection/k$a;",
        "previousSelectionAnchor",
        "l",
        "",
        "currentRawOffset",
        "",
        "isStart",
        "j",
        "currentLine",
        "currentOffset",
        "otherOffset",
        "crossed",
        "k",
        "layout",
        "Landroidx/compose/foundation/text/selection/b;",
        "boundaryFunction",
        "Landroidx/compose/foundation/text/selection/k;",
        "e",
        "slot",
        "f",
        "h",
        "i",
        "newOffset",
        "g",
        "currentRawLine",
        "anchorSnappedToWordBoundary",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/k;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->e(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/selection/j;IIIZZ)Landroidx/compose/foundation/text/selection/k$a;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->k(Landroidx/compose/foundation/text/selection/j;IIIZZ)Landroidx/compose/foundation/text/selection/k$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/k$a;)Landroidx/compose/foundation/text/selection/k$a;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->l(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/k$a;)Landroidx/compose/foundation/text/selection/k$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/Lazy;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->m(Lkotlin/Lazy;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/k;
    .registers 8

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/t;->f()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    move v0, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    new-instance v1, Landroidx/compose/foundation/text/selection/k;

    .line 16
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/t;->k()Landroidx/compose/foundation/text/selection/j;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/t;->l()I

    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->f(Landroidx/compose/foundation/text/selection/j;ZZILandroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/k$a;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/t;->j()Landroidx/compose/foundation/text/selection/j;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/t;->e()I

    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->f(Landroidx/compose/foundation/text/selection/j;ZZILandroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/k$a;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/k;-><init>(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/k$a;Z)V

    .line 43
    return-object v1
.end method

.method public static final f(Landroidx/compose/foundation/text/selection/j;ZZILandroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/k$a;
    .registers 7

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->g()I

    .line 6
    move-result v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->e()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->i()I

    .line 15
    move-result v1

    .line 16
    if-eq p3, v1, :cond_16

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k$a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/b;->a(Landroidx/compose/foundation/text/selection/j;I)J

    .line 26
    move-result-wide p3

    .line 27
    xor-int/2addr p1, p2

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-static {p3, p4}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 33
    move-result p1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {p3, p4}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 38
    move-result p1

    .line 39
    :goto_26
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k$a;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final g(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/j;I)Landroidx/compose/foundation/text/selection/k$a;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/ui/text/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/b0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v2, p2

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/k$a;->b(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/ui/text/style/ResolvedTextDirection;IJILjava/lang/Object;)Landroidx/compose/foundation/text/selection/k$a;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/t;)Landroidx/compose/foundation/text/selection/k;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->d(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/t;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/t;->b()Landroidx/compose/foundation/text/selection/j;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j;->c()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/t;->c()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt v1, v2, :cond_27

    .line 23
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/t;->h()Landroidx/compose/foundation/text/selection/k;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_27

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->i(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/t;)Landroidx/compose/foundation/text/selection/k;

    .line 39
    move-result-object p0

    .line 40
    :cond_27
    :goto_27
    return-object p0
.end method

.method public static final i(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/t;)Landroidx/compose/foundation/text/selection/k;
    .registers 14

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/t;->b()Landroidx/compose/foundation/text/selection/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j;->g()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_44

    .line 20
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/n;->a(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/t;->a()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_30

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->e()Landroidx/compose/foundation/text/selection/k$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/j;I)Landroidx/compose/foundation/text/selection/k$a;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/k;->b(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/k$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/k;

    .line 46
    move-result-object p0

    .line 47
    goto/16 :goto_bc

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->c()Landroidx/compose/foundation/text/selection/k$a;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/j;I)Landroidx/compose/foundation/text/selection/k$a;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/k;->b(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/k$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/k;

    .line 66
    move-result-object p0

    .line 67
    goto/16 :goto_bc

    .line 69
    :cond_44
    if-ne v2, v3, :cond_75

    .line 71
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/n;->b(Ljava/lang/String;I)I

    .line 74
    move-result v1

    .line 75
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/t;->a()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_62

    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->e()Landroidx/compose/foundation/text/selection/k$a;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/j;I)Landroidx/compose/foundation/text/selection/k$a;

    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x2

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v2, p0

    .line 94
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/k;->b(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/k$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/k;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_bc

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->c()Landroidx/compose/foundation/text/selection/k$a;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/j;I)Landroidx/compose/foundation/text/selection/k$a;

    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p1

    .line 113
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/k;->b(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/k$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/k;

    .line 116
    move-result-object p0

    .line 117
    goto :goto_bc

    .line 118
    :cond_75
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/t;->h()Landroidx/compose/foundation/text/selection/k;

    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_84

    .line 124
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/k;->d()Z

    .line 127
    move-result v3

    .line 128
    const/4 v5, 0x1

    .line 129
    if-ne v3, v5, :cond_84

    .line 131
    move v9, v5

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v9, v4

    .line 134
    :goto_85
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/t;->a()Z

    .line 137
    move-result v3

    .line 138
    xor-int/2addr v3, v9

    .line 139
    if-eqz v3, :cond_91

    .line 141
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/n;->b(Ljava/lang/String;I)I

    .line 144
    move-result v1

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/n;->a(Ljava/lang/String;I)I

    .line 149
    move-result v1

    .line 150
    :goto_95
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/t;->a()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_ac

    .line 156
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->e()Landroidx/compose/foundation/text/selection/k$a;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/j;I)Landroidx/compose/foundation/text/selection/k$a;

    .line 163
    move-result-object v7

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x2

    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v6, p0

    .line 168
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/k;->b(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/k$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/k;

    .line 171
    move-result-object p0

    .line 172
    goto :goto_bc

    .line 173
    :cond_ac
    const/4 v7, 0x0

    .line 174
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->c()Landroidx/compose/foundation/text/selection/k$a;

    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/j;I)Landroidx/compose/foundation/text/selection/k$a;

    .line 181
    move-result-object v8

    .line 182
    const/4 v10, 0x1

    .line 183
    const/4 v11, 0x0

    .line 184
    move-object v6, p0

    .line 185
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/k;->b(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/foundation/text/selection/k$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/k;

    .line 188
    move-result-object p0

    .line 189
    :goto_bc
    return-object p0
.end method

.method public static final j(Landroidx/compose/foundation/text/selection/j;IZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->f()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 24
    if-ne v0, v3, :cond_1b

    .line 26
    move v0, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v1

    .line 29
    :goto_1c
    xor-int/2addr p2, v0

    .line 30
    if-eqz p2, :cond_28

    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->f()I

    .line 35
    move-result p0

    .line 36
    if-ge p1, p0, :cond_26

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    move v2, v1

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->f()I

    .line 44
    move-result p0

    .line 45
    if-le p1, p0, :cond_26

    .line 47
    :goto_2e
    return v2
.end method

.method public static final k(Landroidx/compose/foundation/text/selection/j;IIIZZ)Landroidx/compose/foundation/text/selection/k$a;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/ui/text/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/b0;->C(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/ui/text/b0;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_1b

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 26
    move-result v2

    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/ui/text/b0;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/text/b0;->n()I

    .line 35
    move-result v2

    .line 36
    if-lt p1, v2, :cond_38

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/ui/text/b0;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/ui/text/b0;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/text/b0;->n()I

    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 52
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b0;->u(I)I

    .line 55
    move-result v2

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/ui/text/b0;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/b0;->u(I)I

    .line 64
    move-result v2

    .line 65
    :goto_40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/ui/text/b0;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 76
    move-result v3

    .line 77
    if-ne v3, p1, :cond_53

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 82
    move-result p1

    .line 83
    goto :goto_7b

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/ui/text/b0;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/text/b0;->n()I

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-lt p1, v0, :cond_73

    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/ui/text/b0;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/ui/text/b0;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/text/b0;->n()I

    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 111
    invoke-static {p1, v0, v4, v3, v1}, Landroidx/compose/ui/text/b0;->p(Landroidx/compose/ui/text/b0;IZILjava/lang/Object;)I

    .line 114
    move-result p1

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/ui/text/b0;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1, v4, v3, v1}, Landroidx/compose/ui/text/b0;->p(Landroidx/compose/ui/text/b0;IZILjava/lang/Object;)I

    .line 123
    move-result p1

    .line 124
    :goto_7b
    if-ne v2, p3, :cond_82

    .line 126
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k$a;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_82
    if-ne p1, p3, :cond_89

    .line 133
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k$a;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    xor-int p3, p4, p5

    .line 140
    if-eqz p3, :cond_90

    .line 142
    if-gt p2, p1, :cond_92

    .line 144
    goto :goto_93

    .line 145
    :cond_90
    if-lt p2, v2, :cond_93

    .line 147
    :cond_92
    move v2, p1

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k$a;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public static final l(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/k$a;)Landroidx/compose/foundation/text/selection/k$a;
    .registers 13

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/t;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->g()I

    .line 10
    move-result v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->e()I

    .line 15
    move-result v0

    .line 16
    :goto_f
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/t;->a()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/t;->l()I

    .line 25
    move-result v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/t;->e()I

    .line 30
    move-result v1

    .line 31
    :goto_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->i()I

    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_29

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k$a;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 44
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    .line 46
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Landroidx/compose/foundation/text/selection/j;I)V

    .line 49
    invoke-static {v7, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v8

    .line 53
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/t;->a()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_40

    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->e()I

    .line 62
    move-result v1

    .line 63
    :goto_3e
    move v4, v1

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->g()I

    .line 68
    move-result v1

    .line 69
    goto :goto_3e

    .line 70
    :goto_45
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    .line 72
    move-object v1, v9

    .line 73
    move-object v2, p1

    .line 74
    move v3, v0

    .line 75
    move-object v5, p0

    .line 76
    move-object v6, v8

    .line 77
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Landroidx/compose/foundation/text/selection/j;IILandroidx/compose/foundation/text/selection/t;Lkotlin/Lazy;)V

    .line 80
    invoke-static {v7, v9}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->h()J

    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/k$a;->d()J

    .line 91
    move-result-wide v4

    .line 92
    cmp-long v2, v2, v4

    .line 94
    if-eqz v2, :cond_64

    .line 96
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->n(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/k$a;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->f()I

    .line 104
    move-result v2

    .line 105
    if-ne v0, v2, :cond_6b

    .line 107
    return-object p2

    .line 108
    :cond_6b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/ui/text/b0;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 115
    move-result v2

    .line 116
    invoke-static {v8}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->m(Lkotlin/Lazy;)I

    .line 119
    move-result v3

    .line 120
    if-eq v3, v2, :cond_7e

    .line 122
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->n(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/k$a;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/k$a;->c()I

    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/ui/text/b0;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/b0;->C(I)J

    .line 138
    move-result-wide v2

    .line 139
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/t;->a()Z

    .line 142
    move-result p0

    .line 143
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->j(Landroidx/compose/foundation/text/selection/j;IZ)Z

    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_99

    .line 149
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k$a;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_99
    invoke-static {v2, v3}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 157
    move-result p0

    .line 158
    if-eq p2, p0, :cond_ab

    .line 160
    invoke-static {v2, v3}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 163
    move-result p0

    .line 164
    if-ne p2, p0, :cond_a6

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k$a;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_ab
    :goto_ab
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->n(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/k$a;

    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static final m(Lkotlin/Lazy;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final n(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/k$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Landroidx/compose/foundation/text/selection/k$a;",
            ">;)",
            "Landroidx/compose/foundation/text/selection/k$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/selection/k$a;

    .line 7
    return-object p0
.end method
