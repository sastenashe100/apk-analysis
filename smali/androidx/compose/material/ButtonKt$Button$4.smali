# classes3.dex

.class final Landroidx/compose/material/ButtonKt$Button$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Button.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/g;Landroidx/compose/ui/graphics/k5;Landroidx/compose/foundation/d;Landroidx/compose/material/e;Landroidx/compose/foundation/layout/y;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $border:Landroidx/compose/foundation/d;

.field final synthetic $colors:Landroidx/compose/material/e;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/f0;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/y;

.field final synthetic $elevation:Landroidx/compose/material/g;

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

.field final synthetic $shape:Landroidx/compose/ui/graphics/k5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/g;Landroidx/compose/ui/graphics/k5;Landroidx/compose/foundation/d;Landroidx/compose/material/e;Landroidx/compose/foundation/layout/y;Lkotlin/jvm/functions/Function3;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/material/g;",
            "Landroidx/compose/ui/graphics/k5;",
            "Landroidx/compose/foundation/d;",
            "Landroidx/compose/material/e;",
            "Landroidx/compose/foundation/layout/y;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/f0;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ButtonKt$Button$4;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/ButtonKt$Button$4;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/ButtonKt$Button$4;->$enabled:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material/ButtonKt$Button$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/ButtonKt$Button$4;->$elevation:Landroidx/compose/material/g;

    .line 11
    iput-object p6, p0, Landroidx/compose/material/ButtonKt$Button$4;->$shape:Landroidx/compose/ui/graphics/k5;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/ButtonKt$Button$4;->$border:Landroidx/compose/foundation/d;

    .line 15
    iput-object p8, p0, Landroidx/compose/material/ButtonKt$Button$4;->$colors:Landroidx/compose/material/e;

    .line 17
    iput-object p9, p0, Landroidx/compose/material/ButtonKt$Button$4;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 19
    iput-object p10, p0, Landroidx/compose/material/ButtonKt$Button$4;->$content:Lkotlin/jvm/functions/Function3;

    .line 21
    iput p11, p0, Landroidx/compose/material/ButtonKt$Button$4;->$$changed:I

    .line 23
    iput p12, p0, Landroidx/compose/material/ButtonKt$Button$4;->$$default:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ButtonKt$Button$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ButtonKt$Button$4;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material/ButtonKt$Button$4;->$modifier:Landroidx/compose/ui/f;

    iget-boolean v2, p0, Landroidx/compose/material/ButtonKt$Button$4;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material/ButtonKt$Button$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v4, p0, Landroidx/compose/material/ButtonKt$Button$4;->$elevation:Landroidx/compose/material/g;

    iget-object v5, p0, Landroidx/compose/material/ButtonKt$Button$4;->$shape:Landroidx/compose/ui/graphics/k5;

    iget-object v6, p0, Landroidx/compose/material/ButtonKt$Button$4;->$border:Landroidx/compose/foundation/d;

    iget-object v7, p0, Landroidx/compose/material/ButtonKt$Button$4;->$colors:Landroidx/compose/material/e;

    iget-object v8, p0, Landroidx/compose/material/ButtonKt$Button$4;->$contentPadding:Landroidx/compose/foundation/layout/y;

    iget-object v9, p0, Landroidx/compose/material/ButtonKt$Button$4;->$content:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/material/ButtonKt$Button$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/ButtonKt$Button$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/g;Landroidx/compose/ui/graphics/k5;Landroidx/compose/foundation/d;Landroidx/compose/material/e;Landroidx/compose/foundation/layout/y;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    return-void
.end method
