# classes3.dex

.class final Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "",
        "velocity",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$anchoredDrag:Landroidx/compose/material/a;

.field final synthetic $prev:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Landroidx/compose/material/a;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;->$$this$anchoredDrag:Landroidx/compose/material/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;->invoke(FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(FF)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;->$$this$anchoredDrag:Landroidx/compose/material/a;

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/compose/material/a;->b(FF)V

    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
