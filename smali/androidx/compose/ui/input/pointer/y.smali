# classes.dex

.class public final Landroidx/compose/ui/input/pointer/y;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/y;",
        "",
        "Landroidx/compose/ui/input/pointer/z;",
        "pointerInputEvent",
        "Landroidx/compose/ui/input/pointer/j0;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/g;",
        "b",
        "",
        "a",
        "Landroidx/collection/m;",
        "Landroidx/compose/ui/input/pointer/y$a;",
        "Landroidx/collection/m;",
        "previousPointerInputData",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,261:1\n33#2,6:262\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n169#1:262,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/input/pointer/y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/m;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/m;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/y;->a:Landroidx/collection/m;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/y;->a:Landroidx/collection/m;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/m;->a()V

    .line 6
    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/j0;)Landroidx/compose/ui/input/pointer/g;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/collection/m;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/z;->b()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/collection/m;-><init>(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/z;->b()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_18
    if-ge v5, v3, :cond_c7

    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/compose/ui/input/pointer/a0;

    .line 33
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/y;->a:Landroidx/collection/m;

    .line 35
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->c()J

    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v7, v8, v9}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/compose/ui/input/pointer/y$a;

    .line 45
    if-nez v7, :cond_3f

    .line 47
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->k()J

    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->f()J

    .line 54
    move-result-wide v9

    .line 55
    move-wide/from16 v22, v7

    .line 57
    move-wide/from16 v24, v9

    .line 59
    const/16 v26, 0x0

    .line 61
    move-object/from16 v7, p2

    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y$a;->c()J

    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y$a;->a()Z

    .line 71
    move-result v10

    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y$a;->b()J

    .line 75
    move-result-wide v11

    .line 76
    move-object/from16 v7, p2

    .line 78
    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/input/pointer/j0;->n(J)J

    .line 81
    move-result-wide v11

    .line 82
    move-wide/from16 v22, v8

    .line 84
    move/from16 v26, v10

    .line 86
    move-wide/from16 v24, v11

    .line 88
    :goto_57
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->c()J

    .line 91
    move-result-wide v8

    .line 92
    new-instance v10, Landroidx/compose/ui/input/pointer/x;

    .line 94
    move-object v13, v10

    .line 95
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->c()J

    .line 98
    move-result-wide v14

    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->k()J

    .line 102
    move-result-wide v16

    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->f()J

    .line 106
    move-result-wide v18

    .line 107
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->a()Z

    .line 110
    move-result v20

    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->h()F

    .line 114
    move-result v21

    .line 115
    const/16 v27, 0x0

    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->j()I

    .line 120
    move-result v28

    .line 121
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->b()Ljava/util/List;

    .line 124
    move-result-object v29

    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->i()J

    .line 128
    move-result-wide v30

    .line 129
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->e()J

    .line 132
    move-result-wide v32

    .line 133
    const/16 v34, 0x0

    .line 135
    invoke-direct/range {v13 .. v34}, Landroidx/compose/ui/input/pointer/x;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    invoke-virtual {v1, v8, v9, v10}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->a()Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_ba

    .line 147
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/y;->a:Landroidx/collection/m;

    .line 149
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->c()J

    .line 152
    move-result-wide v9

    .line 153
    new-instance v14, Landroidx/compose/ui/input/pointer/y$a;

    .line 155
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->k()J

    .line 158
    move-result-wide v12

    .line 159
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->g()J

    .line 162
    move-result-wide v15

    .line 163
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->a()Z

    .line 166
    move-result v17

    .line 167
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->j()I

    .line 170
    move-result v6

    .line 171
    const/16 v18, 0x0

    .line 173
    move-object v11, v14

    .line 174
    move-object v4, v14

    .line 175
    move-wide v14, v15

    .line 176
    move/from16 v16, v17

    .line 178
    move/from16 v17, v6

    .line 180
    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/input/pointer/y$a;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-virtual {v8, v9, v10, v4}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 186
    goto :goto_c3

    .line 187
    :cond_ba
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/y;->a:Landroidx/collection/m;

    .line 189
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->c()J

    .line 192
    move-result-wide v8

    .line 193
    invoke-virtual {v4, v8, v9}, Landroidx/collection/m;->i(J)V

    .line 196
    :goto_c3
    add-int/lit8 v5, v5, 0x1

    .line 198
    goto/16 :goto_18

    .line 200
    :cond_c7
    new-instance v2, Landroidx/compose/ui/input/pointer/g;

    .line 202
    move-object/from16 v3, p1

    .line 204
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/g;-><init>(Landroidx/collection/m;Landroidx/compose/ui/input/pointer/z;)V

    .line 207
    return-object v2
.end method
