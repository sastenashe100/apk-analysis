# classes3.dex

.class final Landroidx/compose/material/TabKt$TabTransition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->d(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $activeColor:J

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $inactiveColor:J

.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(JJZLkotlin/jvm/functions/Function2;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material/TabKt$TabTransition$1;->$activeColor:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/material/TabKt$TabTransition$1;->$inactiveColor:J

    .line 5
    iput-boolean p5, p0, Landroidx/compose/material/TabKt$TabTransition$1;->$selected:Z

    .line 7
    iput-object p6, p0, Landroidx/compose/material/TabKt$TabTransition$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 9
    iput p7, p0, Landroidx/compose/material/TabKt$TabTransition$1;->$$changed:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabKt$TabTransition$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/TabKt$TabTransition$1;->$activeColor:J

    iget-wide v2, p0, Landroidx/compose/material/TabKt$TabTransition$1;->$inactiveColor:J

    iget-boolean v4, p0, Landroidx/compose/material/TabKt$TabTransition$1;->$selected:Z

    iget-object v5, p0, Landroidx/compose/material/TabKt$TabTransition$1;->$content:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material/TabKt$TabTransition$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/TabKt;->g(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    return-void
.end method
