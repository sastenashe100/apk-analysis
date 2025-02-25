# classes2.dex

.class public final Lwi0/l;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001c\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0017J\u001c\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u0010\u0010\f\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0017¨\u0006\u000f"
    }
    d2 = {
        "Lwi0/l;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "A0",
        "z0",
        "",
        "parallelism",
        "F0",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lwi0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwi0/l;

    .line 3
    invoke-direct {v0}, Lwi0/l;-><init>()V

    .line 6
    sput-object v0, Lwi0/l;->b:Lwi0/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object p1, Lwi0/b;->h:Lwi0/b;

    .line 3
    sget-object v0, Lwi0/k;->h:Lwi0/h;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lwi0/e;->I0(Ljava/lang/Runnable;Lwi0/h;Z)V

    .line 9
    return-void
.end method

.method public F0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/o;->a(I)V

    .line 4
    sget v0, Lwi0/k;->d:I

    .line 6
    if-lt p1, v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->F0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object p1, Lwi0/b;->h:Lwi0/b;

    .line 3
    sget-object v0, Lwi0/k;->h:Lwi0/h;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lwi0/e;->I0(Ljava/lang/Runnable;Lwi0/h;Z)V

    .line 9
    return-void
.end method
