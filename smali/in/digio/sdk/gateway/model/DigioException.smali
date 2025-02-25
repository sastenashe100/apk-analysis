# classes8.dex

.class public final Lin/digio/sdk/gateway/model/DigioException;
.super Ljava/lang/Exception;
.source "DigioException.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B%\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nB\u0011\b\u0016\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\u000bB\u000f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\fB\u001b\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\fR\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u000b¨\u0006\u0014"
    }
    d2 = {
        "Lin/digio/sdk/gateway/model/DigioException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorCode",
        "Lin/digio/sdk/gateway/enums/DigioErrorCode;",
        "cause",
        "",
        "(Lin/digio/sdk/gateway/enums/DigioErrorCode;Ljava/lang/Throwable;)V",
        "message",
        "",
        "(Lin/digio/sdk/gateway/enums/DigioErrorCode;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V",
        "(Lin/digio/sdk/gateway/enums/DigioErrorCode;Ljava/lang/String;)V",
        "getErrorCode",
        "()Lin/digio/sdk/gateway/enums/DigioErrorCode;",
        "setErrorCode",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private errorCode:Lin/digio/sdk/gateway/enums/DigioErrorCode;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V
    .registers 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioException;->errorCode:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 7
    invoke-virtual {p1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/digio/sdk/gateway/model/DigioException;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;Ljava/lang/String;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioException;->errorCode:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 9
    invoke-virtual {p0, p2}, Lin/digio/sdk/gateway/model/DigioException;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioException;->errorCode:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 2
    invoke-virtual {p1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/digio/sdk/gateway/model/DigioException;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioException;->errorCode:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 4
    invoke-virtual {p0, p3}, Lin/digio/sdk/gateway/model/DigioException;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()Lin/digio/sdk/gateway/enums/DigioErrorCode;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioException;->errorCode:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioException;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setErrorCode(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioException;->errorCode:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioException;->message:Ljava/lang/String;

    .line 3
    return-void
.end method
