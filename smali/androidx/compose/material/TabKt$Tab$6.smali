# classes3.dex

.class final Landroidx/compose/material/TabKt$Tab$6;
.super Lkotlin/jvm/internal/Lambda;
.source "Tab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/h;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

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

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;JJLkotlin/jvm/functions/Function3;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/h;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/TabKt$Tab$6;->$selected:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabKt$Tab$6;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabKt$Tab$6;->$modifier:Landroidx/compose/ui/f;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/TabKt$Tab$6;->$enabled:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material/TabKt$Tab$6;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 11
    iput-wide p6, p0, Landroidx/compose/material/TabKt$Tab$6;->$selectedContentColor:J

    .line 13
    iput-wide p8, p0, Landroidx/compose/material/TabKt$Tab$6;->$unselectedContentColor:J

    .line 15
    iput-object p10, p0, Landroidx/compose/material/TabKt$Tab$6;->$content:Lkotlin/jvm/functions/Function3;

    .line 17
    iput p11, p0, Landroidx/compose/material/TabKt$Tab$6;->$$changed:I

    .line 19
    iput p12, p0, Landroidx/compose/material/TabKt$Tab$6;->$$default:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabKt$Tab$6;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/TabKt$Tab$6;->$selected:Z

    iget-object v1, p0, Landroidx/compose/material/TabKt$Tab$6;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material/TabKt$Tab$6;->$modifier:Landroidx/compose/ui/f;

    iget-boolean v3, p0, Landroidx/compose/material/TabKt$Tab$6;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material/TabKt$Tab$6;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-wide v5, p0, Landroidx/compose/material/TabKt$Tab$6;->$selectedContentColor:J

    iget-wide v7, p0, Landroidx/compose/material/TabKt$Tab$6;->$unselectedContentColor:J

    iget-object v9, p0, Landroidx/compose/material/TabKt$Tab$6;->$content:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/material/TabKt$Tab$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/TabKt$Tab$6;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/TabKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    return-void
.end method
