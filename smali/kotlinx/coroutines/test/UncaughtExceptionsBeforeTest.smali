# classes9.dex

.class public final Lkotlinx/coroutines/test/UncaughtExceptionsBeforeTest;
.super Ljava/lang/IllegalStateException;
.source "TestScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/test/UncaughtExceptionsBeforeTest;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "()V",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "There were uncaught exceptions before the test started. Please avoid this, as such exceptions are also reported in a platform-dependent manner so that they are not lost."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
