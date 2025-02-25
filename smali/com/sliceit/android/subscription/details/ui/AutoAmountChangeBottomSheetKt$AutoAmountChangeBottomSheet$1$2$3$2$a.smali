# classes7.dex

.class public final Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "com/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2$a",
        "Landroidx/compose/runtime/z;",
        "",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AutoAmountChangeBottomSheet.kt\ncom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2\n*L\n1#1,497:1\n123#2:498\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/j0;

.field public final synthetic b:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2$a;->a:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2$a;->b:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2$a;->a:Lkotlinx/coroutines/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2$1$1;

    .line 7
    iget-object v4, p0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2$a;->b:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v3, v4, v5}, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1$2$3$2$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 17
    return-void
.end method
