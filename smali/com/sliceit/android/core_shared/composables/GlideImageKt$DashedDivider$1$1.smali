# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/GlideImageKt$DashedDivider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlideImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/GlideImageKt;->a(JFFFLandroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc2/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lc2/f;",
        "",
        "invoke",
        "(Lc2/f;)V",
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

.field final synthetic $dashLength:F

.field final synthetic $spaceLength:F

.field final synthetic $thickness:F


# direct methods
.method public constructor <init>(FFJF)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$DashedDivider$1$1;->$dashLength:F

    .line 3
    iput p2, p0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$DashedDivider$1$1;->$spaceLength:F

    .line 5
    iput-wide p3, p0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$DashedDivider$1$1;->$color:J

    .line 7
    iput p5, p0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$DashedDivider$1$1;->$thickness:F

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/composables/GlideImageKt$DashedDivider$1$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 19

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Lb2/g;->a(FF)J

    move-result-wide v5

    .line 3
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/l;->j(J)F

    move-result v3

    invoke-static {v3, v1}, Lb2/g;->a(FF)J

    move-result-wide v7

    .line 4
    sget-object v3, Landroidx/compose/ui/graphics/r4;->a:Landroidx/compose/ui/graphics/r4$a;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v9, 0x0

    iget v10, v0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$DashedDivider$1$1;->$dashLength:F

    aput v10, v4, v9

    const/4 v9, 0x1

    iget v10, v0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$DashedDivider$1$1;->$spaceLength:F

    aput v10, v4, v9

    invoke-virtual {v3, v4, v1}, Landroidx/compose/ui/graphics/r4$a;->b([FF)Landroidx/compose/ui/graphics/r4;

    move-result-object v11

    iget-wide v3, v0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$DashedDivider$1$1;->$color:J

    iget v9, v0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$DashedDivider$1$1;->$thickness:F

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1d0

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v2 .. v16}, Lc2/f;->W0(Lc2/f;JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
