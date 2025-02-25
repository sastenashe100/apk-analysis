# classes7.dex

.class public final Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
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
        "com/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4$a",
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SubscriptionControlBottomsheet.kt\ncom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4\n*L\n1#1,497:1\n206#2,3:498\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/y0;

.field public final synthetic b:Lkotlinx/coroutines/j0;

.field public final synthetic c:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4$a;->a:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4$a;->b:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4$a;->c:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4$a;->a:Landroidx/compose/runtime/y0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4$a;->b:Lkotlinx/coroutines/j0;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v5, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4$1$1;

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4$a;->c:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v5, v0, v1}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt$SubscriptionControlBottomSheet$1$4$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void
.end method
