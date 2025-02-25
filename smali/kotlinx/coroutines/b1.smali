# classes9.dex

.class public final Lkotlinx/coroutines/b1;
.super Lkotlinx/coroutines/y1;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lkotlinx/coroutines/b1;",
        "Lkotlinx/coroutines/y1;",
        "",
        "cause",
        "",
        "q",
        "Lkotlinx/coroutines/z0;",
        "e",
        "Lkotlinx/coroutines/z0;",
        "handle",
        "<init>",
        "(Lkotlinx/coroutines/z0;)V",
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
.field public final e:Lkotlinx/coroutines/z0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/y1;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/b1;->e:Lkotlinx/coroutines/z0;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b1;->q(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/b1;->e:Lkotlinx/coroutines/z0;

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/z0;->dispose()V

    .line 6
    return-void
.end method
