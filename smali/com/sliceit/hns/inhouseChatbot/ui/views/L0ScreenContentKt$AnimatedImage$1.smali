# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$AnimatedImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "L0ScreenContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt;->a(ZLandroidx/compose/ui/graphics/painter/Painter;FILandroidx/compose/runtime/g;I)V
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

.field final synthetic $animationDuration:I

.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $size:F

.field final synthetic $visible:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/painter/Painter;FII)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$AnimatedImage$1;->$visible:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$AnimatedImage$1;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    iput p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$AnimatedImage$1;->$size:F

    .line 7
    iput p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$AnimatedImage$1;->$animationDuration:I

    .line 9
    iput p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$AnimatedImage$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$AnimatedImage$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 9

    .line 2
    iget-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$AnimatedImage$1;->$visible:Z

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$AnimatedImage$1;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$AnimatedImage$1;->$size:F

    iget v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$AnimatedImage$1;->$animationDuration:I

    iget p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$AnimatedImage$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt;->a(ZLandroidx/compose/ui/graphics/painter/Painter;FILandroidx/compose/runtime/g;I)V

    return-void
.end method
