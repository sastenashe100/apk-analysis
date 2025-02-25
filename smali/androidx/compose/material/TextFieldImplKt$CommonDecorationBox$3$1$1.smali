# classes3.dex

.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb2/l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lb2/l;",
        "it",
        "",
        "invoke-uvyYCjk",
        "(J)V",
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
.field final synthetic $labelProgress:F

.field final synthetic $labelSize:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lb2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/y0<",
            "Lb2/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelProgress:F

    .line 3
    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Landroidx/compose/runtime/y0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lb2/l;

    .line 3
    invoke-virtual {p1}, Lb2/l;->n()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;->invoke-uvyYCjk(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method

.method public final invoke-uvyYCjk(J)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lb2/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelProgress:F

    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-static {p1, p2}, Lb2/l;->g(J)F

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelProgress:F

    .line 14
    mul-float/2addr p1, p2

    .line 15
    iget-object p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Landroidx/compose/runtime/y0;

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lb2/l;

    .line 23
    invoke-virtual {p2}, Lb2/l;->n()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lb2/l;->j(J)F

    .line 30
    move-result p2

    .line 31
    cmpg-float p2, p2, v0

    .line 33
    if-nez p2, :cond_37

    .line 35
    iget-object p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Landroidx/compose/runtime/y0;

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lb2/l;

    .line 43
    invoke-virtual {p2}, Lb2/l;->n()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lb2/l;->g(J)F

    .line 50
    move-result p2

    .line 51
    cmpg-float p2, p2, p1

    .line 53
    if-nez p2, :cond_37

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    iget-object p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Landroidx/compose/runtime/y0;

    .line 58
    invoke-static {v0, p1}, Lb2/m;->a(FF)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lb2/l;->c(J)Lb2/l;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 69
    :goto_44
    return-void
.end method
