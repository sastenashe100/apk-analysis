# classes2.dex

.class public abstract Lkotlinx/coroutines/flow/internal/c;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b \u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H&¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\n\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b0\u00072\u0006\u0010\u0003\u001a\u00028\u0000H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/c;",
        "F",
        "",
        "flow",
        "",
        "a",
        "(Ljava/lang/Object;)Z",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "b",
        "(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
