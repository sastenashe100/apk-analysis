# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/screens/SliderDraggableState$a;
.super Ljava/lang/Object;
.source "CustomSlider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/sliceit/android/repay/ui/screens/SliderDraggableState$a",
        "Landroidx/compose/foundation/gestures/f;",
        "",
        "pixels",
        "",
        "a",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState$a;->a:Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState$a;->a:Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;->f()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
