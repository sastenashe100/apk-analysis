# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1$barWidth$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PercentageBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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
.field final synthetic $percentage:F

.field final synthetic $this_BoxWithConstraints:Landroidx/compose/foundation/layout/e;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/layout/e;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1$barWidth$2$1;->$percentage:F

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1$barWidth$2$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/e;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .registers 3

    iget v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1$barWidth$2$1;->$percentage:F

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1$barWidth$2$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/e;

    .line 1
    invoke-interface {v1}, Landroidx/compose/foundation/layout/e;->a()F

    move-result v1

    mul-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1$barWidth$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
