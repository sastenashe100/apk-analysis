# classes3.dex

.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/layout/y;Landroidx/compose/material/w0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/InputPhase;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/graphics/u1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/InputPhase;",
        "it",
        "Landroidx/compose/ui/graphics/u1;",
        "invoke-XeAY9LY",
        "(Landroidx/compose/material/InputPhase;Landroidx/compose/runtime/g;I)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material/w0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $isError:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material/w0;ZZLandroidx/compose/foundation/interaction/i;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Landroidx/compose/material/w0;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/material/InputPhase;

    .line 3
    check-cast p2, Landroidx/compose/runtime/g;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->invoke-XeAY9LY(Landroidx/compose/material/InputPhase;Landroidx/compose/runtime/g;I)J

    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invoke-XeAY9LY(Landroidx/compose/material/InputPhase;Landroidx/compose/runtime/g;I)J
    .registers 13

    .line 1
    const v0, 0x298f18c6

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:91)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    iget-object v3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Landroidx/compose/material/w0;

    .line 21
    iget-boolean v4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    .line 23
    sget-object p3, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    .line 25
    if-ne p1, p3, :cond_1d

    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_1b
    move v5, p1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    iget-boolean p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    iget-object v6, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v7, p2

    .line 37
    invoke-interface/range {v3 .. v8}, Landroidx/compose/material/w0;->g(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/compose/ui/graphics/u1;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 57
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 60
    :cond_3b
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 63
    return-wide v0
.end method
