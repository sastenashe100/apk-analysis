# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$6$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$6;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
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
        "com/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$6$a",
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 TncBottomSheetScreen.kt\ncom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$6\n*L\n1#1,497:1\n153#2:498\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/s1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$6$a;->a:Lkotlinx/coroutines/s1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$6$a;->a:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    return-void
.end method
