# classes9.dex

.class public final Llive/hms/video/factories/SafeVariable;
.super Ljava/lang/Object;
.source "SafeVariable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0014\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003J\u0013\u0010\u0007\u001a\u00028\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\t\u001a\u00020\u0005R\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"
    }
    d2 = {
        "Llive/hms/video/factories/SafeVariable;",
        "T",
        "",
        "Lkotlin/Function0;",
        "block",
        "",
        "initialize",
        "get",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reset",
        "Lkotlinx/coroutines/w;",
        "deferred",
        "Lkotlinx/coroutines/w;",
        "Landroid/os/HandlerThread;",
        "safeHandlerThread$delegate",
        "Lkotlin/Lazy;",
        "getSafeHandlerThread",
        "()Landroid/os/HandlerThread;",
        "safeHandlerThread",
        "Landroid/os/Handler;",
        "safeHandler$delegate",
        "getSafeHandler",
        "()Landroid/os/Handler;",
        "safeHandler",
        "<init>",
        "()V",
        "lib_release"
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
        "SMAP\nSafeVariable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeVariable.kt\nlive/hms/video/factories/SafeVariable\n+ 2 ExtensionUtils.kt\nlive/hms/video/utils/ExtensionUtilsKt\n*L\n1#1,32:1\n130#2,5:33\n*S KotlinDebug\n*F\n+ 1 SafeVariable.kt\nlive/hms/video/factories/SafeVariable\n*L\n18#1:33,5\n*E\n"
    }
.end annotation


# instance fields
.field private deferred:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final safeHandler$delegate:Lkotlin/Lazy;

.field private final safeHandlerThread$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llive/hms/video/factories/SafeVariable;->deferred:Lkotlinx/coroutines/w;

    .line 12
    sget-object v0, Llive/hms/video/factories/SafeVariable$safeHandlerThread$2;->INSTANCE:Llive/hms/video/factories/SafeVariable$safeHandlerThread$2;

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llive/hms/video/factories/SafeVariable;->safeHandlerThread$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Llive/hms/video/factories/SafeVariable$safeHandler$2;

    .line 22
    invoke-direct {v0, p0}, Llive/hms/video/factories/SafeVariable$safeHandler$2;-><init>(Llive/hms/video/factories/SafeVariable;)V

    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llive/hms/video/factories/SafeVariable;->safeHandler$delegate:Lkotlin/Lazy;

    .line 31
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Llive/hms/video/factories/SafeVariable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/factories/SafeVariable;->initialize$lambda$1(Lkotlin/jvm/functions/Function0;Llive/hms/video/factories/SafeVariable;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getSafeHandlerThread(Llive/hms/video/factories/SafeVariable;)Landroid/os/HandlerThread;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/factories/SafeVariable;->getSafeHandlerThread()Landroid/os/HandlerThread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSafeHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/SafeVariable;->safeHandler$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method private final getSafeHandlerThread()Landroid/os/HandlerThread;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/SafeVariable;->safeHandlerThread$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 9
    return-object v0
.end method

.method private static final initialize$lambda$1(Lkotlin/jvm/functions/Function0;Llive/hms/video/factories/SafeVariable;)V
    .registers 6

    .line 1
    const-string v0, "$block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Llive/hms/video/factories/SafeVariable;->deferred:Lkotlinx/coroutines/w;

    .line 21
    invoke-interface {p1, p0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide p0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, " Time taken (:"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "SafeVariable>webrtc>initialize"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "): "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    sub-long/2addr p0, v0

    .line 49
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, "ms thread name "

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    return-void
.end method


# virtual methods
.method public final get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/SafeVariable;->deferred:Lkotlinx/coroutines/w;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final initialize(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Llive/hms/video/factories/SafeVariable;->getSafeHandler()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Llive/hms/video/factories/h;

    .line 12
    invoke-direct {v1, p1, p0}, Llive/hms/video/factories/h;-><init>(Lkotlin/jvm/functions/Function0;Llive/hms/video/factories/SafeVariable;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final reset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Llive/hms/video/factories/SafeVariable;->deferred:Lkotlinx/coroutines/w;

    .line 9
    return-void
.end method
