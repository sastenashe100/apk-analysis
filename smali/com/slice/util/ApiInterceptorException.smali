# classes6.dex

.class public final Lcom/slice/util/ApiInterceptorException;
.super Ljava/lang/Exception;
.source "ApiInterceptorException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/util/ApiInterceptorException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorType",
        "",
        "statusCode",
        "message_from_backend",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getErrorType",
        "()Ljava/lang/String;",
        "getMessage_from_backend",
        "getStatusCode",
        "sliceutil_gplay"
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
.field public static final $stable:I


# instance fields
.field private final errorType:Ljava/lang/String;

.field private final message_from_backend:Ljava/lang/String;

.field private final statusCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "errorType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "statusCode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "message_from_backend"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/util/ApiInterceptorException;->errorType:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/slice/util/ApiInterceptorException;->statusCode:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/slice/util/ApiInterceptorException;->message_from_backend:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final getErrorType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/ApiInterceptorException;->errorType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMessage_from_backend()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/ApiInterceptorException;->message_from_backend:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/ApiInterceptorException;->statusCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method
