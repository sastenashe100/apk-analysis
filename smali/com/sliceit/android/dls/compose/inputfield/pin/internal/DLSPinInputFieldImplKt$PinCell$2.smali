# classes7.dex

.class final Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSPinInputFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt;->d(ZILjava/lang/String;Landroidx/compose/ui/graphics/u1;ZLs2/h;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $borderColor:Landroidx/compose/ui/graphics/u1;

.field final synthetic $cellDimen:Ls2/h;

.field final synthetic $hasFocus:Z

.field final synthetic $index:I

.field final synthetic $isMasked:Z

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Landroidx/compose/ui/graphics/u1;ZLs2/h;II)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->$hasFocus:Z

    .line 3
    iput p2, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->$index:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->$text:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->$borderColor:Landroidx/compose/ui/graphics/u1;

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->$isMasked:Z

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->$cellDimen:Ls2/h;

    .line 13
    iput p7, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->$$changed:I

    .line 15
    iput p8, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 2
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->$hasFocus:Z

    iget v1, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->$index:I

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->$text:Ljava/lang/String;

    iget-object v3, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->$borderColor:Landroidx/compose/ui/graphics/u1;

    iget-boolean v4, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->$isMasked:Z

    iget-object v5, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->$cellDimen:Ls2/h;

    iget p2, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinCell$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt;->d(ZILjava/lang/String;Landroidx/compose/ui/graphics/u1;ZLs2/h;Landroidx/compose/runtime/g;II)V

    return-void
.end method
