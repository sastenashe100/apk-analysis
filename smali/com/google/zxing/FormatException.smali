# classes5.dex

.class public final Lcom/google/zxing/FormatException;
.super Lcom/google/zxing/ReaderException;
.source "FormatException.java"


# static fields
.field public static final a:Lcom/google/zxing/FormatException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/zxing/FormatException;

    .line 3
    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    .line 6
    sput-object v0, Lcom/google/zxing/FormatException;->a:Lcom/google/zxing/FormatException;

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

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/zxing/ReaderException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getFormatInstance()Lcom/google/zxing/FormatException;
    .registers 1

    sget-boolean v0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    if-eqz v0, :cond_a

    .line 1
    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    return-object v0

    :cond_a
    sget-object v0, Lcom/google/zxing/FormatException;->a:Lcom/google/zxing/FormatException;

    return-object v0
.end method

.method public static getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;
    .registers 2

    sget-boolean v0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0, p0}, Lcom/google/zxing/FormatException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    sget-object p0, Lcom/google/zxing/FormatException;->a:Lcom/google/zxing/FormatException;

    return-object p0
.end method
