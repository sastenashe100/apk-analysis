# classes9.dex

.class public final Lkotlinx/coroutines/internal/o0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0017J\u001c\u0010\u0006\u001a\u00020\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\nR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\fR$\u0010\u0010\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/o0;",
        "",
        "Lkotlinx/coroutines/p2;",
        "element",
        "value",
        "",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "",
        "[Ljava/lang/Object;",
        "values",
        "c",
        "[Lkotlinx/coroutines/p2;",
        "elements",
        "",
        "d",
        "I",
        "i",
        "n",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;

.field public final c:[Lkotlinx/coroutines/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/p2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/o0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/internal/o0;->b:[Ljava/lang/Object;

    .line 10
    new-array p1, p2, [Lkotlinx/coroutines/p2;

    .line 12
    iput-object p1, p0, Lkotlinx/coroutines/internal/o0;->c:[Lkotlinx/coroutines/p2;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p2;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p2<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->b:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/o0;->d:I

    .line 5
    aput-object p2, v0, v1

    .line 7
    iget-object p2, p0, Lkotlinx/coroutines/internal/o0;->c:[Lkotlinx/coroutines/p2;

    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 11
    iput v0, p0, Lkotlinx/coroutines/internal/o0;->d:I

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    aput-object p1, p2, v1

    .line 20
    return-void
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->c:[Lkotlinx/coroutines/p2;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    if-ltz v0, :cond_1c

    .line 8
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/internal/o0;->c:[Lkotlinx/coroutines/p2;

    .line 12
    aget-object v2, v2, v0

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v3, p0, Lkotlinx/coroutines/internal/o0;->b:[Ljava/lang/Object;

    .line 19
    aget-object v0, v3, v0

    .line 21
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/p2;->W(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 24
    if-gez v1, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
