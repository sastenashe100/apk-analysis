# classes7.dex

.class final Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$shakeKeyframes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSPinInputFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/i0$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/i0$b;",
        "",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/i0$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$shakeKeyframes$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$shakeKeyframes$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$shakeKeyframes$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$shakeKeyframes$1;->INSTANCE:Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$shakeKeyframes$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/i0$b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$shakeKeyframes$1;->invoke(Landroidx/compose/animation/core/i0$b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/i0$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i0$b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x190

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/j0;->d(I)V

    .line 3
    invoke-static {}, Landroidx/compose/animation/core/a0;->c()Landroidx/compose/animation/core/y;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_10
    const/16 v3, 0x9

    if-ge v2, v3, :cond_38

    .line 4
    rem-int/lit8 v3, v2, 0x3

    if-eqz v3, :cond_1f

    if-eq v3, v1, :cond_1c

    const/4 v3, 0x0

    goto :goto_21

    :cond_1c
    const/high16 v3, -0x3f800000  # -4.0f

    goto :goto_21

    :cond_1f
    const/high16 v3, 0x40800000  # 4.0f

    .line 5
    :goto_21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/animation/core/j0;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    mul-int/2addr v4, v2

    invoke-virtual {p1, v3, v4}, Landroidx/compose/animation/core/i0$b;->f(Ljava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/i0$a;

    invoke-virtual {p1, v3, v0}, Landroidx/compose/animation/core/i0$b;->h(Landroidx/compose/animation/core/i0$a;Landroidx/compose/animation/core/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_38
    return-void
.end method
