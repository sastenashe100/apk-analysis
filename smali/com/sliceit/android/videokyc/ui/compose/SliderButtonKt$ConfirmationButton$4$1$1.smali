# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SliderButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/videokyc/ui/compose/ConfirmationState;",
        "Lcom/sliceit/android/videokyc/ui/compose/ConfirmationState;",
        "Landroidx/compose/material/y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/ui/compose/ConfirmationState;",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "Landroidx/compose/material/y0;",
        "invoke",
        "(Lcom/sliceit/android/videokyc/ui/compose/ConfirmationState;Lcom/sliceit/android/videokyc/ui/compose/ConfirmationState;)Landroidx/compose/material/y0;",
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
.field final synthetic $maxAllowedScrollFraction:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$1$1;->$maxAllowedScrollFraction:F

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/videokyc/ui/compose/ConfirmationState;Lcom/sliceit/android/videokyc/ui/compose/ConfirmationState;)Landroidx/compose/material/y0;
    .registers 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/material/f0;

    iget p2, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$1$1;->$maxAllowedScrollFraction:F

    invoke-direct {p1, p2}, Landroidx/compose/material/f0;-><init>(F)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/videokyc/ui/compose/ConfirmationState;

    check-cast p2, Lcom/sliceit/android/videokyc/ui/compose/ConfirmationState;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$1$1;->invoke(Lcom/sliceit/android/videokyc/ui/compose/ConfirmationState;Lcom/sliceit/android/videokyc/ui/compose/ConfirmationState;)Landroidx/compose/material/y0;

    move-result-object p1

    return-object p1
.end method
