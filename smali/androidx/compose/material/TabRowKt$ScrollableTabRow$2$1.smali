# classes3.dex

.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$ScrollableTabRow$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,521:1\n151#2,3:522\n33#2,4:525\n154#2,2:529\n38#2:531\n156#2:532\n33#2,6:533\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$ScrollableTabRow$2$1\n*L\n270#1:522,3\n270#1:525,4\n270#1:529,2\n270#1:531\n270#1:532\n274#1:533,6\n*E\n"
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

.field final synthetic $edgePadding:F

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

.field final synthetic $scrollableTabData:Landroidx/compose/material/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

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
.method public constructor <init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ScrollableTabData;ILkotlin/jvm/functions/Function3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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
            "Landroidx/compose/material/ScrollableTabData;",
            "I",
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
    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$edgePadding:F

    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$tabs:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$divider:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    .line 9
    iput p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$selectedTabIndex:I

    .line 11
    iput-object p6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$indicator:Lkotlin/jvm/functions/Function3;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/b0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/b0;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    invoke-static {}, Landroidx/compose/material/TabRowKt;->c()F

    .line 8
    move-result v1

    .line 9
    invoke-interface {v13, v1}, Ls2/d;->x0(F)I

    .line 12
    move-result v4

    .line 13
    iget v1, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$edgePadding:F

    .line 15
    invoke-interface {v13, v1}, Ls2/d;->x0(F)I

    .line 18
    move-result v10

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0xe

    .line 24
    const/4 v9, 0x0

    .line 25
    move-wide/from16 v2, p2

    .line 27
    invoke-static/range {v2 .. v9}, Ls2/b;->e(JIIIIILjava/lang/Object;)J

    .line 30
    move-result-wide v1

    .line 31
    sget-object v3, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    .line 33
    iget-object v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$tabs:Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/u0;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v5

    .line 52
    move v7, v6

    .line 53
    :goto_34
    if-ge v7, v5, :cond_46

    .line 55
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroidx/compose/ui/layout/z;

    .line 61
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_34

    .line 71
    :cond_46
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 73
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 76
    mul-int/lit8 v1, v10, 0x2

    .line 78
    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 80
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 82
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    move-result v1

    .line 89
    :goto_58
    if-ge v6, v1, :cond_78

    .line 91
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/compose/ui/layout/o0;

    .line 97
    iget v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 102
    move-result v5

    .line 103
    add-int/2addr v3, v5

    .line 104
    iput v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 111
    move-result v2

    .line 112
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v2

    .line 116
    iput v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_58

    .line 121
    :cond_78
    iget v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 123
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 125
    const/16 v16, 0x0

    .line 127
    new-instance v17, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;

    .line 129
    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$divider:Lkotlin/jvm/functions/Function2;

    .line 131
    iget-object v6, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    .line 133
    iget v7, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$selectedTabIndex:I

    .line 135
    iget-object v8, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$indicator:Lkotlin/jvm/functions/Function3;

    .line 137
    move-object/from16 v1, v17

    .line 139
    move v2, v10

    .line 140
    move-object v3, v4

    .line 141
    move-object/from16 v4, p1

    .line 143
    move-object/from16 v18, v8

    .line 145
    move-wide/from16 v8, p2

    .line 147
    move-object v10, v11

    .line 148
    move-object v11, v12

    .line 149
    move-object/from16 v12, v18

    .line 151
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/u0;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ScrollableTabData;IJLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;)V

    .line 154
    const/4 v6, 0x4

    .line 155
    const/4 v7, 0x0

    .line 156
    move-object/from16 v1, p1

    .line 158
    move v2, v14

    .line 159
    move v3, v15

    .line 160
    move-object/from16 v4, v16

    .line 162
    move-object/from16 v5, v17

    .line 164
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 167
    move-result-object v1

    .line 168
    return-object v1
.end method
