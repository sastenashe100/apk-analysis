# classes5.dex

.class public final Lcom/google/zxing/NotFoundException;
.super Lcom/google/zxing/ReaderException;
.source "NotFoundException.java"


# static fields
.field public static final a:Lcom/google/zxing/NotFoundException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/zxing/NotFoundException;

    .line 3
    invoke-direct {v0}, Lcom/google/zxing/NotFoundException;-><init>()V

    .line 6
    sput-object v0, Lcom/google/zxing/NotFoundException;->a:Lcom/google/zxing/NotFoundException;

    .line 8
    sget-object v1, Lcom/google/zxing/ReaderException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    .line 4
    return-void
.end method

.method public static getNotFoundInstance()Lcom/google/zxing/NotFoundException;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/zxing/NotFoundException;->a:Lcom/google/zxing/NotFoundException;

    .line 3
    return-object v0
.end method
