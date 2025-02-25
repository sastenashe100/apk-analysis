# classes3.dex

.class public final Landroidx/paging/HintHandler;
.super Ljava/lang/Object;
.source "HintHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/HintHandler$b;,
        Landroidx/paging/HintHandler$a;,
        Landroidx/paging/HintHandler$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0002\t\u000fB\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0005R\u0018\u0010\r\u001a\u00060\u000bR\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/paging/HintHandler;",
        "",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/f0;",
        "c",
        "viewportHint",
        "",
        "a",
        "d",
        "Landroidx/paging/HintHandler$b;",
        "Landroidx/paging/HintHandler$b;",
        "state",
        "Landroidx/paging/f0$a;",
        "b",
        "()Landroidx/paging/f0$a;",
        "lastAccessHint",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/HintHandler$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/paging/HintHandler$b;

    .line 6
    invoke-direct {v0, p0}, Landroidx/paging/HintHandler$b;-><init>(Landroidx/paging/HintHandler;)V

    .line 9
    iput-object v0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;Landroidx/paging/f0;)V
    .registers 5

    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewportHint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 13
    if-eq p1, v0, :cond_15

    .line 15
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 17
    if-ne p1, v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    if-eqz v0, :cond_24

    .line 25
    iget-object v0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 27
    new-instance v1, Landroidx/paging/HintHandler$forceSetHint$2;

    .line 29
    invoke-direct {v1, p1, p2}, Landroidx/paging/HintHandler$forceSetHint$2;-><init>(Landroidx/paging/LoadType;Landroidx/paging/f0;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/paging/HintHandler$b;->d(Landroidx/paging/f0$a;Lkotlin/jvm/functions/Function2;)V

    .line 36
    return-void

    .line 37
    :cond_24
    const-string p2, "invalid load type for reset: "

    .line 39
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2
.end method

.method public final b()Landroidx/paging/f0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/HintHandler$b;->b()Landroidx/paging/f0$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/f0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/paging/HintHandler$c;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_22

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1a

    .line 20
    iget-object p1, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 22
    invoke-virtual {p1}, Landroidx/paging/HintHandler$b;->a()Lkotlinx/coroutines/flow/d;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "invalid load type for hints"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 37
    invoke-virtual {p1}, Landroidx/paging/HintHandler$b;->c()Lkotlinx/coroutines/flow/d;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    return-object p1
.end method

.method public final d(Landroidx/paging/f0;)V
    .registers 5

    .line 1
    const-string v0, "viewportHint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    .line 8
    instance-of v1, p1, Landroidx/paging/f0$a;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/paging/f0$a;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    new-instance v2, Landroidx/paging/HintHandler$processHint$1;

    .line 19
    invoke-direct {v2, p1}, Landroidx/paging/HintHandler$processHint$1;-><init>(Landroidx/paging/f0;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/paging/HintHandler$b;->d(Landroidx/paging/f0$a;Lkotlin/jvm/functions/Function2;)V

    .line 25
    return-void
.end method
