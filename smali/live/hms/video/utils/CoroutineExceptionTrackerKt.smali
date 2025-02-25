# classes9.dex

.class public final Llive/hms/video/utils/CoroutineExceptionTrackerKt;
.super Ljava/lang/Object;
.source "CoroutineExceptionTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¨\u0006\u0004"
    }
    d2 = {
        "",
        "tag",
        "Lkotlinx/coroutines/g0;",
        "exceptionSurfacer",
        "lib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineExceptionTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionTracker.kt\nlive/hms/video/utils/CoroutineExceptionTrackerKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,10:1\n48#2,4:11\n*S KotlinDebug\n*F\n+ 1 CoroutineExceptionTracker.kt\nlive/hms/video/utils/CoroutineExceptionTrackerKt\n*L\n6#1:11,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final exceptionSurfacer(Ljava/lang/String;)Lkotlinx/coroutines/g0;
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlinx/coroutines/g0;->W:Lkotlinx/coroutines/g0$a;

    .line 8
    new-instance v1, Llive/hms/video/utils/CoroutineExceptionTrackerKt$exceptionSurfacer$$inlined$CoroutineExceptionHandler$1;

    .line 10
    invoke-direct {v1, v0, p0}, Llive/hms/video/utils/CoroutineExceptionTrackerKt$exceptionSurfacer$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/g0$a;Ljava/lang/String;)V

    .line 13
    return-object v1
.end method
