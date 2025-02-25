# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoAmountChangeBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nAutoAmountChangeBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoAmountChangeBottomSheet.kt\ncom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,130:1\n64#2,5:131\n*S KotlinDebug\n*F\n+ 1 AutoAmountChangeBottomSheet.kt\ncom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2\n*L\n123#1:131,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2;->$scope:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
    .registers 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2;->$scope:Lkotlinx/coroutines/j0;

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 2
    new-instance v1, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2$a;

    invoke-direct {v1, p1, v0}, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2$a;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    move-result-object p1

    return-object p1
.end method
