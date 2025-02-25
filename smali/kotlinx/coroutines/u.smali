# classes2.dex

.class public final Lkotlinx/coroutines/u;
.super Lkotlinx/coroutines/t1;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "Lkotlinx/coroutines/t1;",
        "Lkotlinx/coroutines/t;",
        "",
        "cause",
        "",
        "q",
        "",
        "b",
        "Lkotlinx/coroutines/v;",
        "e",
        "Lkotlinx/coroutines/v;",
        "childJob",
        "Lkotlinx/coroutines/s1;",
        "getParent",
        "()Lkotlinx/coroutines/s1;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/v;)V",
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
.field public final e:Lkotlinx/coroutines/v;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/t1;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/u;->e:Lkotlinx/coroutines/v;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->r()Lkotlinx/coroutines/JobSupport;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->Q(Ljava/lang/Throwable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lkotlinx/coroutines/s1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->r()Lkotlinx/coroutines/JobSupport;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u;->q(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/u;->e:Lkotlinx/coroutines/v;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->r()Lkotlinx/coroutines/JobSupport;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlinx/coroutines/v;->I(Lkotlinx/coroutines/h2;)V

    .line 10
    return-void
.end method
