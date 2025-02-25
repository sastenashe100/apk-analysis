# classes2.dex

.class public abstract Lkotlinx/coroutines/android/b;
.super Lkotlinx/coroutines/c2;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0001\b¨\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/android/b;",
        "Lkotlinx/coroutines/c2;",
        "Lkotlinx/coroutines/q0;",
        "L0",
        "()Lkotlinx/coroutines/android/b;",
        "immediate",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/android/HandlerContext;",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/c2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/android/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract L0()Lkotlinx/coroutines/android/b;
.end method

.method public S(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/z0;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/q0$a;->a(Lkotlinx/coroutines/q0;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/z0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
