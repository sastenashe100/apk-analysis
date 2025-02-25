# classes2.dex

.class public final Lxi0/c;
.super Lkotlinx/coroutines/c2;
.source "TestMainDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi0/c$a;,
        Lxi0/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0002%\u0015B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0014¢\u0006\u0004\b\"\u0010#J\u001c\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\f\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u001e\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u000fH\u0016J$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00140\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006&"
    }
    d2 = {
        "Lxi0/c;",
        "Lkotlinx/coroutines/c2;",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "z0",
        "",
        "D0",
        "A0",
        "",
        "timeMillis",
        "Lkotlinx/coroutines/n;",
        "continuation",
        "r",
        "Lkotlinx/coroutines/z0;",
        "S",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "Lxi0/c$b;",
        "c",
        "Lxi0/c$b;",
        "delegate",
        "G0",
        "()Lkotlinx/coroutines/c2;",
        "immediate",
        "L0",
        "()Lkotlinx/coroutines/q0;",
        "delay",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "d",
        "a",
        "kotlinx-coroutines-test"
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
        "SMAP\nTestMainDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestMainDispatcher.kt\nkotlinx/coroutines/test/internal/TestMainDispatcher\n+ 2 TestMainDispatcher.kt\nkotlinx/coroutines/test/internal/TestMainDispatcherKt\n*L\n1#1,100:1\n96#2:101\n*S KotlinDebug\n*F\n+ 1 TestMainDispatcher.kt\nkotlinx/coroutines/test/internal/TestMainDispatcher\n*L\n24#1:101\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lxi0/c$a;


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public c:Lxi0/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi0/c$b<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxi0/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxi0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lxi0/c;->d:Lxi0/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c2;-><init>()V

    .line 4
    iput-object p1, p0, Lxi0/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    new-instance v0, Lxi0/c$b;

    .line 8
    const-string v1, "Dispatchers.Main"

    .line 10
    invoke-direct {v0, p1, v1}, Lxi0/c$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lxi0/c;->c:Lxi0/c$b;

    .line 15
    return-void
.end method


# virtual methods
.method public A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxi0/c;->c:Lxi0/c$b;

    .line 3
    invoke-virtual {v0}, Lxi0/c$b;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public D0(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxi0/c;->c:Lxi0/c$b;

    .line 3
    invoke-virtual {v0}, Lxi0/c$b;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->D0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public G0()Lkotlinx/coroutines/c2;
    .registers 3

    .line 1
    iget-object v0, p0, Lxi0/c;->c:Lxi0/c$b;

    .line 3
    invoke-virtual {v0}, Lxi0/c$b;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/c2;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lkotlinx/coroutines/c2;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->G0()Lkotlinx/coroutines/c2;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    :cond_16
    move-object v0, p0

    .line 24
    :cond_17
    return-object v0
.end method

.method public final L0()Lkotlinx/coroutines/q0;
    .registers 3

    .line 1
    iget-object v0, p0, Lxi0/c;->c:Lxi0/c$b;

    .line 3
    invoke-virtual {v0}, Lxi0/c$b;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/q0;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_14

    .line 17
    invoke-static {}, Lkotlinx/coroutines/n0;->a()Lkotlinx/coroutines/q0;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    return-object v0
.end method

.method public S(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/z0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxi0/c;->L0()Lkotlinx/coroutines/q0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/q0;->S(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/z0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(JLkotlinx/coroutines/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxi0/c;->L0()Lkotlinx/coroutines/q0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/q0;->r(JLkotlinx/coroutines/n;)V

    .line 8
    return-void
.end method

.method public z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxi0/c;->c:Lxi0/c$b;

    .line 3
    invoke-virtual {v0}, Lxi0/c$b;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
