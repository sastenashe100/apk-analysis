# classes2.dex

.class public final Lgj0/z0$a;
.super Lgj0/z0;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj0/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016¨\u0006\t"
    }
    d2 = {
        "gj0/z0$a",
        "Lgj0/z0;",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "deadlineNanoTime",
        "",
        "throwIfReached",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgj0/z0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lgj0/z0;
    .registers 3

    .line 1
    return-object p0
.end method

.method public throwIfReached()V
    .registers 1

    .line 1
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;
    .registers 4

    .line 1
    const-string p1, "unit"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method
