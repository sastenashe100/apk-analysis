# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$isConfirmed$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SliderButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;FZFLcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;JJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $maxAllowedScrollFraction:F

.field final synthetic $progress$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$isConfirmed$2$1;->$maxAllowedScrollFraction:F

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$isConfirmed$2$1;->$progress$delegate:Landroidx/compose/runtime/o2;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$isConfirmed$2$1;->$progress$delegate:Landroidx/compose/runtime/o2;

    .line 1
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt;->g(Landroidx/compose/runtime/o2;)F

    move-result v0

    iget v1, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$isConfirmed$2$1;->$maxAllowedScrollFraction:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$isConfirmed$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
