# classes6.dex

.class final Lcom/slice/android/view/compose/ComposeExtensionsKt$shimmer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/ComposeExtensionsKt;->x(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;I)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "invoke",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
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
.field final synthetic $color:J

.field final synthetic $durationMs:I

.field final synthetic $shape:Landroidx/compose/ui/graphics/k5;


# direct methods
.method public constructor <init>(JILandroidx/compose/ui/graphics/k5;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$shimmer$1;->$color:J

    .line 3
    iput p3, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$shimmer$1;->$durationMs:I

    .line 5
    iput-object p4, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$shimmer$1;->$shape:Landroidx/compose/ui/graphics/k5;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 19

    move-object v0, p0

    move-object/from16 v7, p1

    const-string v1, "$this$composed"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x16e88087

    move-object/from16 v14, p2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, -0x1

    const-string v3, "com.slice.android.view.compose.shimmer.<anonymous> (ComposeExtensions.kt:111)"

    move/from16 v4, p3

    .line 2
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1e
    iget-wide v8, v0, Lcom/slice/android/view/compose/ComposeExtensionsKt$shimmer$1;->$color:J

    iget v10, v0, Lcom/slice/android/view/compose/ComposeExtensionsKt$shimmer$1;->$durationMs:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v8 .. v13}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->z(JILandroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k1;

    move-result-object v2

    iget-object v3, v0, Lcom/slice/android/view/compose/ComposeExtensionsKt$shimmer$1;->$shape:Landroidx/compose/ui/graphics/k5;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/view/compose/ComposeExtensionsKt$shimmer$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
