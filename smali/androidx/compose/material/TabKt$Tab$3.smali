# classes3.dex

.class final Landroidx/compose/material/TabKt$Tab$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Tab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;JJLandroidx/compose/runtime/g;II)V
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

.field final synthetic $$default:I

.field final synthetic $enabled:Z

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedContentColor:J

.field final synthetic $text:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;JJII)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z",
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
            "Landroidx/compose/foundation/interaction/k;",
            "JJII)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/TabKt$Tab$3;->$selected:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabKt$Tab$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/f;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/TabKt$Tab$3;->$enabled:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material/TabKt$Tab$3;->$text:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p6, p0, Landroidx/compose/material/TabKt$Tab$3;->$icon:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/TabKt$Tab$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 15
    iput-wide p8, p0, Landroidx/compose/material/TabKt$Tab$3;->$selectedContentColor:J

    .line 17
    iput-wide p10, p0, Landroidx/compose/material/TabKt$Tab$3;->$unselectedContentColor:J

    .line 19
    iput p12, p0, Landroidx/compose/material/TabKt$Tab$3;->$$changed:I

    .line 21
    iput p13, p0, Landroidx/compose/material/TabKt$Tab$3;->$$default:I

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabKt$Tab$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 18

    .line 2
    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/TabKt$Tab$3;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material/TabKt$Tab$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/f;

    iget-boolean v4, v0, Landroidx/compose/material/TabKt$Tab$3;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material/TabKt$Tab$3;->$text:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material/TabKt$Tab$3;->$icon:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material/TabKt$Tab$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-wide v8, v0, Landroidx/compose/material/TabKt$Tab$3;->$selectedContentColor:J

    iget-wide v10, v0, Landroidx/compose/material/TabKt$Tab$3;->$unselectedContentColor:J

    iget v12, v0, Landroidx/compose/material/TabKt$Tab$3;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/TabKt$Tab$3;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/TabKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;JJLandroidx/compose/runtime/g;II)V

    return-void
.end method
