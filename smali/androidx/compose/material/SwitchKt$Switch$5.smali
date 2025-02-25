# classes3.dex

.class final Landroidx/compose/material/SwitchKt$Switch$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/t0;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $checked:Z

.field final synthetic $colors:Landroidx/compose/material/t0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/t0;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/material/t0;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/SwitchKt$Switch$5;->$checked:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwitchKt$Switch$5;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwitchKt$Switch$5;->$modifier:Landroidx/compose/ui/f;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/SwitchKt$Switch$5;->$enabled:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material/SwitchKt$Switch$5;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 11
    iput-object p6, p0, Landroidx/compose/material/SwitchKt$Switch$5;->$colors:Landroidx/compose/material/t0;

    .line 13
    iput p7, p0, Landroidx/compose/material/SwitchKt$Switch$5;->$$changed:I

    .line 15
    iput p8, p0, Landroidx/compose/material/SwitchKt$Switch$5;->$$default:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$Switch$5;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/SwitchKt$Switch$5;->$checked:Z

    iget-object v1, p0, Landroidx/compose/material/SwitchKt$Switch$5;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material/SwitchKt$Switch$5;->$modifier:Landroidx/compose/ui/f;

    iget-boolean v3, p0, Landroidx/compose/material/SwitchKt$Switch$5;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material/SwitchKt$Switch$5;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v5, p0, Landroidx/compose/material/SwitchKt$Switch$5;->$colors:Landroidx/compose/material/t0;

    iget p2, p0, Landroidx/compose/material/SwitchKt$Switch$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material/SwitchKt$Switch$5;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SwitchKt;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/t0;Landroidx/compose/runtime/g;II)V

    return-void
.end method
