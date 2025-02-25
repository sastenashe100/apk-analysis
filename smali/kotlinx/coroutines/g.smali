# classes2.dex

.class public final Lkotlinx/coroutines/g;
.super Lkotlinx/coroutines/e1;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/g;",
        "Lkotlinx/coroutines/e1;",
        "Ljava/lang/Thread;",
        "h",
        "Ljava/lang/Thread;",
        "l1",
        "()Ljava/lang/Thread;",
        "thread",
        "<init>",
        "(Ljava/lang/Thread;)V",
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
.field public final h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e1;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/g;->h:Ljava/lang/Thread;

    .line 6
    return-void
.end method


# virtual methods
.method public l1()Ljava/lang/Thread;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g;->h:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method
