# classes.dex

.class final Landroidx/compose/runtime/LeftCompositionCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Effects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/LeftCompositionCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "()V",
        "fillInStackTrace",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/LeftCompositionCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,497:1\n26#2:498\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/LeftCompositionCancellationException\n*L\n395#1:498\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "The coroutine scope left the composition"

    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 7
    return-object p0
.end method
