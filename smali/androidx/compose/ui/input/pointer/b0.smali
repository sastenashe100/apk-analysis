# classes.dex

.class public final Landroidx/compose/ui/input/pointer/b0;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b \u0010!J-\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\f\u001a\u00020\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\t\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b0;",
        "",
        "Landroidx/compose/ui/input/pointer/z;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/j0;",
        "positionCalculator",
        "",
        "isInBounds",
        "Landroidx/compose/ui/input/pointer/k0;",
        "a",
        "(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/j0;Z)I",
        "",
        "b",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/compose/ui/input/pointer/f;",
        "Landroidx/compose/ui/input/pointer/f;",
        "hitPathTracker",
        "Landroidx/compose/ui/input/pointer/y;",
        "c",
        "Landroidx/compose/ui/input/pointer/y;",
        "pointerInputChangeEventProducer",
        "Landroidx/compose/ui/node/o;",
        "d",
        "Landroidx/compose/ui/node/o;",
        "hitResult",
        "e",
        "Z",
        "isProcessing",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/input/pointer/f;

.field public final c:Landroidx/compose/ui/input/pointer/y;

.field public final d:Landroidx/compose/ui/node/o;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/b0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    new-instance v0, Landroidx/compose/ui/input/pointer/f;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m()Landroidx/compose/ui/layout/l;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/f;-><init>(Landroidx/compose/ui/layout/l;)V

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/b0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 17
    new-instance p1, Landroidx/compose/ui/input/pointer/y;

    .line 19
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/y;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/b0;->c:Landroidx/compose/ui/input/pointer/y;

    .line 24
    new-instance p1, Landroidx/compose/ui/node/o;

    .line 26
    invoke-direct {p1}, Landroidx/compose/ui/node/o;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/b0;->d:Landroidx/compose/ui/node/o;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/j0;Z)I
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/b0;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-static {v2, v2}, Landroidx/compose/ui/input/pointer/c0;->a(ZZ)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    :try_start_d
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/b0;->e:Z

    .line 16
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/b0;->c:Landroidx/compose/ui/input/pointer/y;

    .line 18
    move-object/from16 v4, p1

    .line 20
    move-object/from16 v5, p2

    .line 22
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/input/pointer/y;->b(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/j0;)Landroidx/compose/ui/input/pointer/g;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->a()Landroidx/collection/m;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/collection/m;->k()I

    .line 33
    move-result v4

    .line 34
    move v5, v2

    .line 35
    :goto_22
    if-ge v5, v4, :cond_43

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->a()Landroidx/collection/m;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Landroidx/collection/m;->l(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/compose/ui/input/pointer/x;

    .line 47
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->j()Z

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_41

    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->m()Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3b

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_22

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_dc

    .line 66
    :cond_41
    :goto_41
    move v4, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v4, v0

    .line 69
    :goto_44
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->a()Landroidx/collection/m;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroidx/collection/m;->k()I

    .line 76
    move-result v5

    .line 77
    move v6, v2

    .line 78
    :goto_4d
    if-ge v6, v5, :cond_9b

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->a()Landroidx/collection/m;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Landroidx/collection/m;->l(I)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroidx/compose/ui/input/pointer/x;

    .line 90
    if-nez v4, :cond_61

    .line 92
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/x;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_98

    .line 98
    :cond_61
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/x;->o()I

    .line 101
    move-result v8

    .line 102
    sget-object v9, Landroidx/compose/ui/input/pointer/i0;->a:Landroidx/compose/ui/input/pointer/i0$a;

    .line 104
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/i0$a;->d()I

    .line 107
    move-result v9

    .line 108
    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/i0;->g(II)Z

    .line 111
    move-result v14

    .line 112
    iget-object v10, v1, Landroidx/compose/ui/input/pointer/b0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 117
    move-result-wide v11

    .line 118
    iget-object v13, v1, Landroidx/compose/ui/input/pointer/b0;->d:Landroidx/compose/ui/node/o;

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x8

    .line 123
    const/16 v17, 0x0

    .line 125
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/o;ZZILjava/lang/Object;)V

    .line 128
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/b0;->d:Landroidx/compose/ui/node/o;

    .line 130
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v8

    .line 134
    xor-int/2addr v8, v0

    .line 135
    if-eqz v8, :cond_98

    .line 137
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/b0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 139
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 142
    move-result-wide v9

    .line 143
    iget-object v7, v1, Landroidx/compose/ui/input/pointer/b0;->d:Landroidx/compose/ui/node/o;

    .line 145
    invoke-virtual {v8, v9, v10, v7}, Landroidx/compose/ui/input/pointer/f;->a(JLjava/util/List;)V

    .line 148
    iget-object v7, v1, Landroidx/compose/ui/input/pointer/b0;->d:Landroidx/compose/ui/node/o;

    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/node/o;->clear()V

    .line 153
    :cond_98
    add-int/lit8 v6, v6, 0x1

    .line 155
    goto :goto_4d

    .line 156
    :cond_9b
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/b0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 158
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/f;->d()V

    .line 161
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/b0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 163
    move/from16 v5, p3

    .line 165
    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/input/pointer/f;->b(Landroidx/compose/ui/input/pointer/g;Z)Z

    .line 168
    move-result v4

    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->c()Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_b0

    .line 175
    :cond_ae
    move v0, v2

    .line 176
    goto :goto_d5

    .line 177
    :cond_b0
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->a()Landroidx/collection/m;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroidx/collection/m;->k()I

    .line 184
    move-result v5

    .line 185
    move v6, v2

    .line 186
    :goto_b9
    if-ge v6, v5, :cond_ae

    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->a()Landroidx/collection/m;

    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v6}, Landroidx/collection/m;->l(I)Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Landroidx/compose/ui/input/pointer/x;

    .line 198
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->j(Landroidx/compose/ui/input/pointer/x;)Z

    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_d2

    .line 204
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/x;->q()Z

    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_d2

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    add-int/lit8 v6, v6, 0x1

    .line 213
    goto :goto_b9

    .line 214
    :goto_d5
    invoke-static {v4, v0}, Landroidx/compose/ui/input/pointer/c0;->a(ZZ)I

    .line 217
    move-result v0
    :try_end_d9
    .catchall {:try_start_d .. :try_end_d9} :catchall_3e

    .line 218
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/b0;->e:Z

    .line 220
    return v0

    .line 221
    :goto_dc
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/b0;->e:Z

    .line 223
    throw v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/b0;->e:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b0;->c:Landroidx/compose/ui/input/pointer/y;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/f;->c()V

    .line 15
    :cond_e
    return-void
.end method
