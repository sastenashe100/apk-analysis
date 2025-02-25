# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/composables/CircularProgressKt$CircularProgress$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CircularProgress.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/composables/CircularProgressKt;->a(Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $widgetData:Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/composables/CircularProgressKt$CircularProgress$1$1;->$widgetData:Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/composables/CircularProgressKt$CircularProgress$1$1;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/savings/ui/screens/composables/CircularProgressKt$CircularProgress$1$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 4

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/composables/CircularProgressKt$CircularProgress$1$1;->$widgetData:Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;

    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/composables/CircularProgressKt$CircularProgress$1$1;->$context:Landroid/content/Context;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/sliceit/android/savings/ui/screens/composables/CircularProgressKt;->b(Lc2/f;Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;Landroid/content/Context;)V

    return-void
.end method
