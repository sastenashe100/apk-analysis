# classes3.dex

.class final Landroidx/compose/foundation/ScrollState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollState;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
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
.field final synthetic this$0:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .registers 7

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->o()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    invoke-static {v1}, Landroidx/compose/foundation/ScrollState;->g(Landroidx/compose/foundation/ScrollState;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState;->n()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_22

    move v0, v2

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    xor-int/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->o()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->o()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Landroidx/compose/foundation/ScrollState;->j(Landroidx/compose/foundation/ScrollState;I)V

    iget-object v3, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 7
    invoke-static {v3, v2}, Landroidx/compose/foundation/ScrollState;->i(Landroidx/compose/foundation/ScrollState;F)V

    if-eqz v0, :cond_45

    move p1, v1

    .line 8
    :cond_45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
