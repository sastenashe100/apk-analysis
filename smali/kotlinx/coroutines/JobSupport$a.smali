# classes2.dex

.class public final Lkotlinx/coroutines/JobSupport$a;
.super Lkotlinx/coroutines/o;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/o<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0014R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$a;",
        "T",
        "Lkotlinx/coroutines/o;",
        "Lkotlinx/coroutines/s1;",
        "parent",
        "",
        "u",
        "",
        "I",
        "Lkotlinx/coroutines/JobSupport;",
        "i",
        "Lkotlinx/coroutines/JobSupport;",
        "job",
        "Lkotlin/coroutines/Continuation;",
        "delegate",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V",
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
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1454:1\n1#2:1455\n*E\n"
    }
.end annotation


# instance fields
.field public final i:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/JobSupport;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$a;->i:Lkotlinx/coroutines/JobSupport;

    .line 7
    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AwaitContinuation"

    .line 3
    return-object v0
.end method

.method public u(Lkotlinx/coroutines/s1;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$a;->i:Lkotlinx/coroutines/JobSupport;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    instance-of v1, v0, Lkotlinx/coroutines/b0;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 27
    iget-object p1, v0, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-interface {p1}, Lkotlinx/coroutines/s1;->w()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
