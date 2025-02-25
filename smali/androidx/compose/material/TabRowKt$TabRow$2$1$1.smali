# classes3.dex

.class final Landroidx/compose/material/TabRowKt$TabRow$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/u0;",
        "Ls2/b;",
        "Landroidx/compose/ui/layout/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/u0;",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$TabRow$2$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,521:1\n151#2,3:522\n33#2,4:525\n154#2,2:529\n38#2:531\n156#2:532\n171#2,13:533\n92#3:546\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$TabRow$2$1$1\n*L\n160#1:522,3\n160#1:525,4\n160#1:529,2\n160#1:531\n160#1:532\n164#1:533,13\n167#1:546\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $divider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Landroidx/compose/material/v0;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/v0;",
            ">;-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/u0;

    .line 3
    check-cast p2, Ls2/b;

    .line 5
    invoke-virtual {p2}, Ls2/b;->t()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/b0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/b0;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    invoke-static/range {p2 .. p3}, Ls2/b;->n(J)I

    .line 8
    move-result v13

    .line 9
    sget-object v1, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    .line 11
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Lkotlin/jvm/functions/Function2;

    .line 13
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/u0;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    div-int v11, v13, v2

    .line 23
    new-instance v14, Ljava/util/ArrayList;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v15

    .line 36
    const/4 v10, 0x0

    .line 37
    move v9, v10

    .line 38
    :goto_25
    if-ge v9, v15, :cond_59

    .line 40
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Landroidx/compose/ui/layout/z;

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v16, 0x0

    .line 50
    const/16 v17, 0xc

    .line 52
    const/16 v18, 0x0

    .line 54
    move-wide/from16 v3, p2

    .line 56
    move v5, v11

    .line 57
    move v6, v11

    .line 58
    move-object/from16 v19, v8

    .line 60
    move/from16 v8, v16

    .line 62
    move/from16 v16, v9

    .line 64
    move/from16 v9, v17

    .line 66
    move-object/from16 v17, v1

    .line 68
    move v1, v10

    .line 69
    move-object/from16 v10, v18

    .line 71
    invoke-static/range {v3 .. v10}, Ls2/b;->e(JIIIIILjava/lang/Object;)J

    .line 74
    move-result-wide v3

    .line 75
    move-object/from16 v5, v19

    .line 77
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v9, v16, 0x1

    .line 86
    move v10, v1

    .line 87
    move-object/from16 v1, v17

    .line 89
    goto :goto_25

    .line 90
    :cond_59
    move v1, v10

    .line 91
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v3, :cond_63

    .line 98
    move-object v3, v4

    .line 99
    goto :goto_89

    .line 100
    :cond_63
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Landroidx/compose/ui/layout/o0;

    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 110
    move-result v5

    .line 111
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x1

    .line 116
    if-gt v7, v6, :cond_89

    .line 118
    :goto_75
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    move-object v9, v8

    .line 123
    check-cast v9, Landroidx/compose/ui/layout/o0;

    .line 125
    invoke-virtual {v9}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 128
    move-result v9

    .line 129
    if-ge v5, v9, :cond_84

    .line 131
    move-object v3, v8

    .line 132
    move v5, v9

    .line 133
    :cond_84
    if-eq v7, v6, :cond_89

    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 137
    goto :goto_75

    .line 138
    :cond_89
    :goto_89
    check-cast v3, Landroidx/compose/ui/layout/o0;

    .line 140
    if-eqz v3, :cond_93

    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 145
    move-result v3

    .line 146
    move v15, v3

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v15, v1

    .line 149
    :goto_94
    new-instance v10, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    :goto_99
    if-ge v1, v2, :cond_b4

    .line 156
    new-instance v3, Landroidx/compose/material/v0;

    .line 158
    invoke-interface {v12, v11}, Ls2/d;->x(I)F

    .line 161
    move-result v5

    .line 162
    int-to-float v6, v1

    .line 163
    mul-float/2addr v5, v6

    .line 164
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 167
    move-result v5

    .line 168
    invoke-interface {v12, v11}, Ls2/d;->x(I)F

    .line 171
    move-result v6

    .line 172
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/material/v0;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 180
    goto :goto_99

    .line 181
    :cond_b4
    const/16 v16, 0x0

    .line 183
    new-instance v17, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;

    .line 185
    iget-object v4, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    .line 187
    iget-object v9, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    .line 189
    move-object/from16 v1, v17

    .line 191
    move-object v2, v14

    .line 192
    move-object/from16 v3, p1

    .line 194
    move v5, v11

    .line 195
    move-wide/from16 v6, p2

    .line 197
    move v8, v15

    .line 198
    move v11, v13

    .line 199
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/u0;Lkotlin/jvm/functions/Function2;IJILkotlin/jvm/functions/Function3;Ljava/util/List;I)V

    .line 202
    const/4 v6, 0x4

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object/from16 v1, p1

    .line 206
    move v2, v13

    .line 207
    move v3, v15

    .line 208
    move-object/from16 v4, v16

    .line 210
    move-object/from16 v5, v17

    .line 212
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 215
    move-result-object v1

    .line 216
    return-object v1
.end method
