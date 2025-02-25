# classes2.dex

.class public Lkotlinx/coroutines/u1;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0007\u001a\u00020\u0005H\u0003R\u001a\u0010\f\u001a\u00020\u00058\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b¨\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/u1;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/z;",
        "",
        "exception",
        "",
        "b",
        "S0",
        "c",
        "Z",
        "e0",
        "()Z",
        "handlesException",
        "f0",
        "onCancelComplete",
        "Lkotlinx/coroutines/s1;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/s1;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s1;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->l0(Lkotlinx/coroutines/s1;)V

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->S0()Z

    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lkotlinx/coroutines/u1;->c:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final S0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Lkotlinx/coroutines/t;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast v0, Lkotlinx/coroutines/u;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_33

    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->r()Lkotlinx/coroutines/JobSupport;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->e0()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->h0()Lkotlinx/coroutines/t;

    .line 35
    move-result-object v0

    .line 36
    instance-of v3, v0, Lkotlinx/coroutines/u;

    .line 38
    if-eqz v3, :cond_2a

    .line 40
    check-cast v0, Lkotlinx/coroutines/u;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, v2

    .line 44
    :goto_2b
    if-eqz v0, :cond_33

    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->r()Lkotlinx/coroutines/JobSupport;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_17

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/b0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->r0(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/u1;->c:Z

    .line 3
    return v0
.end method

.method public f0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
