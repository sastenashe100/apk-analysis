# classes3.dex

.class final Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;->invoke(Landroidx/compose/runtime/g;I)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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

.field final synthetic $contentAlpha:Ljava/lang/Float;

.field final synthetic $contentColor:J


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentAlpha:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentColor:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_69

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:226)"

    const v2, -0x437bd312

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentAlpha:Ljava/lang/Float;

    if-eqz p2, :cond_3e

    const p2, -0x1afa7962

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/i1;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentAlpha:Ljava/lang/Float;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j1;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 6
    sget v1, Landroidx/compose/runtime/j1;->d:I

    .line 7
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/j1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_60

    :cond_3e
    const p2, -0x1afa78ae

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/i1;

    move-result-object p2

    iget-wide v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->u(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j1;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 11
    sget v1, Landroidx/compose/runtime/j1;->d:I

    .line 12
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/j1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    :goto_60
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_69

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_69
    :goto_69
    return-void
.end method
