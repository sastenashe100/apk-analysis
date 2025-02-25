# classes.dex

.class public final Landroidx/compose/ui/platform/AndroidUiDispatcher$b;
.super Ljava/lang/Object;
.source "AndroidUiDispatcher.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidUiDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidUiDispatcher$b;",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "Main$delegate",
        "Lkotlin/Lazy;",
        "b",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Main",
        "a",
        "CurrentThread",
        "Ljava/lang/ThreadLocal;",
        "currentThread",
        "Ljava/lang/ThreadLocal;",
        "<init>",
        "()V",
        "ui_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/w0;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$b;->b()Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->G0()Ljava/lang/ThreadLocal;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 22
    if-eqz v0, :cond_18

    .line 24
    :goto_17
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final b()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->O0()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 11
    return-object v0
.end method
