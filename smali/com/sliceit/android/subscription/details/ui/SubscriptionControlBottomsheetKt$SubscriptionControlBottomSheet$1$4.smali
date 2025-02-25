# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionControlBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        "invoke",
        "(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionControlBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionControlBottomsheet.kt\ncom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,221:1\n64#2,5:222\n*S KotlinDebug\n*F\n+ 1 SubscriptionControlBottomsheet.kt\ncom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4\n*L\n205#1:222,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $loading:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4;->$loading:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4;->$scope:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
    .registers 5

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4;->$loading:Landroidx/compose/runtime/y0;

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4;->$scope:Lkotlinx/coroutines/j0;

    iget-object v1, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 2
    new-instance v2, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4$a;

    invoke-direct {v2, p1, v0, v1}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4$a;-><init>(Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    move-result-object p1

    return-object p1
.end method
