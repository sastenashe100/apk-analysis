# classes3.dex

.class final Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;
.super Ljava/util/concurrent/CancellationException;
.source "SingleRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/SingleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelIsolatedRunnerException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "runner",
        "Landroidx/paging/SingleRunner;",
        "(Landroidx/paging/SingleRunner;)V",
        "getRunner",
        "()Landroidx/paging/SingleRunner;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final runner:Landroidx/paging/SingleRunner;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;)V
    .registers 3

    .line 1
    const-string v0, "runner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->runner:Landroidx/paging/SingleRunner;

    .line 11
    return-void
.end method


# virtual methods
.method public final getRunner()Landroidx/paging/SingleRunner;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->runner:Landroidx/paging/SingleRunner;

    .line 3
    return-object v0
.end method
