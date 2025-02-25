# classes6.dex

.class final Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerScrollBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/PagerScrollBarKt;->a(IILandroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;JJLandroidx/compose/runtime/g;II)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $itemCount:I

.field final synthetic $maxScrollerWidth:F

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $scrollerColor:J

.field final synthetic $selectedIndex:I

.field final synthetic $shape:Landroidx/compose/ui/graphics/k5;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;JJII)V
    .registers 12

    .line 1
    iput p1, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$itemCount:I

    .line 3
    iput p2, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$selectedIndex:I

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$modifier:Landroidx/compose/ui/f;

    .line 7
    iput p4, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$maxScrollerWidth:F

    .line 9
    iput-object p5, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$shape:Landroidx/compose/ui/graphics/k5;

    .line 11
    iput-wide p6, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$backgroundColor:J

    .line 13
    iput-wide p8, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$scrollerColor:J

    .line 15
    iput p10, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$$changed:I

    .line 17
    iput p11, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$$default:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 2
    iget v0, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$itemCount:I

    iget v1, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$selectedIndex:I

    iget-object v2, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$modifier:Landroidx/compose/ui/f;

    iget v3, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$maxScrollerWidth:F

    iget-object v4, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$shape:Landroidx/compose/ui/graphics/k5;

    iget-wide v5, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$backgroundColor:J

    iget-wide v7, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$scrollerColor:J

    iget p2, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v10

    iget v11, p0, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/slice/android/view/compose/PagerScrollBarKt;->a(IILandroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;JJLandroidx/compose/runtime/g;II)V

    return-void
.end method
