# classes3.dex

.class final Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
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
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$TabRow$2$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,521:1\n69#2,6:522\n33#2,6:528\n33#2,6:534\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$TabRow$2$1$1$1\n*L\n171#1:522,6\n175#1:528,6\n182#1:534,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $constraints:J

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

.field final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/v0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabRowHeight:I

.field final synthetic $tabRowWidth:I

.field final synthetic $tabWidth:I

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/u0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/u0;Lkotlin/jvm/functions/Function2;IJILkotlin/jvm/functions/Function3;Ljava/util/List;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;",
            "Landroidx/compose/ui/layout/u0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IJI",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/v0;",
            ">;-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/material/v0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabPlaceables:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/u0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    .line 7
    iput p4, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabWidth:I

    .line 9
    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$constraints:J

    .line 11
    iput p7, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabRowHeight:I

    .line 13
    iput-object p8, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    .line 15
    iput-object p9, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabPositions:Ljava/util/List;

    .line 17
    iput p10, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabRowWidth:I

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .registers 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabPlaceables:Ljava/util/List;

    iget v2, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabWidth:I

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_22

    .line 3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/o0;

    mul-int v9, v5, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v7, p1

    .line 5
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_22
    iget-object v1, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/u0;

    .line 6
    sget-object v2, Landroidx/compose/material/TabSlots;->Divider:Landroidx/compose/material/TabSlots;

    iget-object v3, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/u0;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$constraints:J

    iget v13, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabRowHeight:I

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_35
    if-ge v15, v14, :cond_68

    .line 8
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/layout/z;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/16 v16, 0x0

    move-wide v5, v2

    move-object v4, v12

    move-object/from16 v12, v16

    .line 10
    invoke-static/range {v5 .. v12}, Ls2/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    move-result-object v18

    const/16 v19, 0x0

    .line 11
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/o0;->t0()I

    move-result v4

    sub-int v20, v13, v4

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_35

    :cond_68
    iget-object v1, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/u0;

    .line 12
    sget-object v2, Landroidx/compose/material/TabSlots;->Indicator:Landroidx/compose/material/TabSlots;

    new-instance v3, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1$3;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabPositions:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    const v4, -0x264352f9

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/u0;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabRowWidth:I

    iget v3, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabRowHeight:I

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8a
    if-ge v5, v4, :cond_a9

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Landroidx/compose/ui/layout/z;

    .line 16
    sget-object v7, Ls2/b;->b:Ls2/b$a;

    invoke-virtual {v7, v2, v3}, Ls2/b$a;->c(II)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8a

    :cond_a9
    return-void
.end method
