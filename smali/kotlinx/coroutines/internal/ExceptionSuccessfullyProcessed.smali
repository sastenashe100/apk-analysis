# classes9.dex

.class public final Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;
.super Ljava/lang/Exception;
.source "CoroutineExceptionHandlerImpl.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\b\u0002¢\u0006\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;->INSTANCE:Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    return-void
.end method
