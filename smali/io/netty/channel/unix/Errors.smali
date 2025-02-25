# classes8.dex

.class public final Lio/netty/channel/unix/Errors;
.super Ljava/lang/Object;
.source "Errors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/unix/Errors$NativeIoException;
    }
.end annotation


# static fields
.field public static final ERRNO_EAGAIN_NEGATIVE:I

.field public static final ERRNO_EBADF_NEGATIVE:I

.field public static final ERRNO_ECONNRESET_NEGATIVE:I

.field public static final ERRNO_EINPROGRESS_NEGATIVE:I

.field public static final ERRNO_ENOENT_NEGATIVE:I

.field public static final ERRNO_ENOTCONN_NEGATIVE:I

.field public static final ERRNO_EPIPE_NEGATIVE:I

.field public static final ERRNO_EWOULDBLOCK_NEGATIVE:I

.field private static final ERRORS:[Ljava/lang/String;

.field public static final ERROR_EALREADY_NEGATIVE:I

.field public static final ERROR_ECONNREFUSED_NEGATIVE:I

.field public static final ERROR_EHOSTUNREACH_NEGATIVE:I

.field public static final ERROR_EISCONN_NEGATIVE:I

.field public static final ERROR_ENETUNREACH_NEGATIVE:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoENOENT()I

    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_ENOENT_NEGATIVE:I

    .line 8
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoENOTCONN()I

    .line 11
    move-result v0

    .line 12
    neg-int v0, v0

    .line 13
    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_ENOTCONN_NEGATIVE:I

    .line 15
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEBADF()I

    .line 18
    move-result v0

    .line 19
    neg-int v0, v0

    .line 20
    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EBADF_NEGATIVE:I

    .line 22
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEPIPE()I

    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EPIPE_NEGATIVE:I

    .line 29
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoECONNRESET()I

    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_ECONNRESET_NEGATIVE:I

    .line 36
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEAGAIN()I

    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    .line 43
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEWOULDBLOCK()I

    .line 46
    move-result v0

    .line 47
    neg-int v0, v0

    .line 48
    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    .line 50
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEINPROGRESS()I

    .line 53
    move-result v0

    .line 54
    neg-int v0, v0

    .line 55
    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EINPROGRESS_NEGATIVE:I

    .line 57
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorECONNREFUSED()I

    .line 60
    move-result v0

    .line 61
    neg-int v0, v0

    .line 62
    sput v0, Lio/netty/channel/unix/Errors;->ERROR_ECONNREFUSED_NEGATIVE:I

    .line 64
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorEISCONN()I

    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    sput v0, Lio/netty/channel/unix/Errors;->ERROR_EISCONN_NEGATIVE:I

    .line 71
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorEALREADY()I

    .line 74
    move-result v0

    .line 75
    neg-int v0, v0

    .line 76
    sput v0, Lio/netty/channel/unix/Errors;->ERROR_EALREADY_NEGATIVE:I

    .line 78
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorENETUNREACH()I

    .line 81
    move-result v0

    .line 82
    neg-int v0, v0

    .line 83
    sput v0, Lio/netty/channel/unix/Errors;->ERROR_ENETUNREACH_NEGATIVE:I

    .line 85
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorEHOSTUNREACH()I

    .line 88
    move-result v0

    .line 89
    neg-int v0, v0

    .line 90
    sput v0, Lio/netty/channel/unix/Errors;->ERROR_EHOSTUNREACH_NEGATIVE:I

    .line 92
    const/16 v0, 0x800

    .line 94
    new-array v0, v0, [Ljava/lang/String;

    .line 96
    sput-object v0, Lio/netty/channel/unix/Errors;->ERRORS:[Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_62
    sget-object v1, Lio/netty/channel/unix/Errors;->ERRORS:[Ljava/lang/String;

    .line 101
    array-length v2, v1

    .line 102
    if-ge v0, v2, :cond_70

    .line 104
    invoke-static {v0}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->strError(I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v1, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_62

    .line 113
    :cond_70
    return-void
.end method

.method public static synthetic access$000(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/netty/channel/unix/Errors;->errnoString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static errnoString(I)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lio/netty/channel/unix/Errors;->ERRORS:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    if-ge p0, v1, :cond_a

    .line 8
    aget-object p0, v0, p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {p0}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->strError(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
