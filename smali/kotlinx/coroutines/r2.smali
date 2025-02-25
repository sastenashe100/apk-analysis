# classes2.dex

.class public final Lkotlinx/coroutines/r2;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0007J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\t\u0010\nR(\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\b\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0004¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/r2;",
        "",
        "Lkotlinx/coroutines/d1;",
        "a",
        "()Lkotlinx/coroutines/d1;",
        "",
        "c",
        "()V",
        "eventLoop",
        "d",
        "(Lkotlinx/coroutines/d1;)V",
        "Ljava/lang/ThreadLocal;",
        "Lkotlinx/coroutines/internal/CommonThreadLocal;",
        "b",
        "Ljava/lang/ThreadLocal;",
        "ref",
        "<init>",
        "kotlinx-coroutines-core"
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
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/r2;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlinx/coroutines/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/r2;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/r2;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/r2;->a:Lkotlinx/coroutines/r2;

    .line 8
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 10
    const-string v1, "ThreadLocalEventLoop"

    .line 12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/internal/l0;->a(Lkotlinx/coroutines/internal/f0;)Ljava/lang/ThreadLocal;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/r2;->b:Ljava/lang/ThreadLocal;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/d1;
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/r2;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/d1;

    .line 9
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/d1;
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/r2;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/d1;

    .line 9
    if-nez v1, :cond_11

    .line 11
    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/d1;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-object v1
.end method

.method public final c()V
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/r2;->b:Ljava/lang/ThreadLocal;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final d(Lkotlinx/coroutines/d1;)V
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/r2;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
