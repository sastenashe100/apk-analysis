# classes9.dex

.class public Lgj0/n;
.super Lgj0/z0;
.source "ForwardingTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0015\u0010\u0014J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\b\u0010\f\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\u0001H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0016"
    }
    d2 = {
        "Lgj0/n;",
        "Lgj0/z0;",
        "delegate",
        "b",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "timeoutNanos",
        "",
        "hasDeadline",
        "deadlineNanoTime",
        "clearTimeout",
        "clearDeadline",
        "",
        "throwIfReached",
        "a",
        "Lgj0/z0;",
        "()Lgj0/z0;",
        "setDelegate",
        "(Lgj0/z0;)V",
        "<init>",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lgj0/z0;


# direct methods
.method public constructor <init>(Lgj0/z0;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lgj0/z0;-><init>()V

    .line 9
    iput-object p1, p0, Lgj0/n;->a:Lgj0/z0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lgj0/z0;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "delegate"
    .end annotation

    .line 1
    iget-object v0, p0, Lgj0/n;->a:Lgj0/z0;

    .line 3
    return-object v0
.end method

.method public final b(Lgj0/z0;)Lgj0/n;
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lgj0/n;->a:Lgj0/z0;

    .line 8
    return-object p0
.end method

.method public clearDeadline()Lgj0/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/n;->a:Lgj0/z0;

    .line 3
    invoke-virtual {v0}, Lgj0/z0;->clearDeadline()Lgj0/z0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearTimeout()Lgj0/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/n;->a:Lgj0/z0;

    .line 3
    invoke-virtual {v0}, Lgj0/z0;->clearTimeout()Lgj0/z0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deadlineNanoTime()J
    .registers 3

    iget-object v0, p0, Lgj0/n;->a:Lgj0/z0;

    .line 1
    invoke-virtual {v0}, Lgj0/z0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lgj0/z0;
    .registers 4

    iget-object v0, p0, Lgj0/n;->a:Lgj0/z0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lgj0/z0;->deadlineNanoTime(J)Lgj0/z0;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/n;->a:Lgj0/z0;

    .line 3
    invoke-virtual {v0}, Lgj0/z0;->hasDeadline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public throwIfReached()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj0/n;->a:Lgj0/z0;

    .line 3
    invoke-virtual {v0}, Lgj0/z0;->throwIfReached()V

    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;
    .registers 5

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgj0/n;->a:Lgj0/z0;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lgj0/z0;->timeout(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public timeoutNanos()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgj0/n;->a:Lgj0/z0;

    .line 3
    invoke-virtual {v0}, Lgj0/z0;->timeoutNanos()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
