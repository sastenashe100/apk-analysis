# classes7.dex

.class final Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt$ShimmerAppBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShimmerComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt;->a(ZZZLandroidx/compose/runtime/g;II)V
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

.field final synthetic $showChevron:Z

.field final synthetic $showShimmerActionItem:Z

.field final synthetic $showText:Z


# direct methods
.method public constructor <init>(ZZZII)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt$ShimmerAppBar$2;->$showShimmerActionItem:Z

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt$ShimmerAppBar$2;->$showChevron:Z

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt$ShimmerAppBar$2;->$showText:Z

    .line 7
    iput p4, p0, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt$ShimmerAppBar$2;->$$changed:I

    .line 9
    iput p5, p0, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt$ShimmerAppBar$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt$ShimmerAppBar$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 9

    .line 2
    iget-boolean v0, p0, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt$ShimmerAppBar$2;->$showShimmerActionItem:Z

    iget-boolean v1, p0, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt$ShimmerAppBar$2;->$showChevron:Z

    iget-boolean v2, p0, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt$ShimmerAppBar$2;->$showText:Z

    iget p2, p0, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt$ShimmerAppBar$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v4

    iget v5, p0, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt$ShimmerAppBar$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt;->a(ZZZLandroidx/compose/runtime/g;II)V

    return-void
.end method
