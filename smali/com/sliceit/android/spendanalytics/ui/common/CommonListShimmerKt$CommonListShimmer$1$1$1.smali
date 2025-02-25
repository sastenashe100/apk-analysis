# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/common/CommonListShimmerKt$CommonListShimmer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonListShimmer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/CommonListShimmerKt$CommonListShimmer$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "<anonymous parameter 0>",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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
.field final synthetic $$dirty:I

.field final synthetic $color:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/CommonListShimmerKt$CommonListShimmer$1$1$1;->$color:J

    .line 3
    iput p3, p0, Lcom/sliceit/android/spendanalytics/ui/common/CommonListShimmerKt$CommonListShimmer$1$1$1;->$$dirty:I

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/spendanalytics/ui/common/CommonListShimmerKt$CommonListShimmer$1$1$1;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 12

    const-string p2, "$this$items"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_16

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_16

    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto :goto_3c

    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, -0x1

    const-string p2, "com.sliceit.android.spendanalytics.ui.common.CommonListShimmer.<anonymous>.<anonymous>.<anonymous> (CommonListShimmer.kt:23)"

    const v0, 0x60161812

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/sliceit/android/spendanalytics/ui/common/CommonListShimmerKt$CommonListShimmer$1$1$1;->$color:J

    iget p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/CommonListShimmerKt$CommonListShimmer$1$1$1;->$$dirty:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 v5, p1, 0x70

    const/4 v6, 0x1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/spendanalytics/ui/common/CommonListShimmerKt;->b(Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3c
    :goto_3c
    return-void
.end method
