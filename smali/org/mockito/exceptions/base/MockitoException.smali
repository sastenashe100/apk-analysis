# classes9.dex

.class public Lorg/mockito/exceptions/base/MockitoException;
.super Ljava/lang/RuntimeException;
.source "MockitoException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private unfilteredStackTrace:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/mockito/exceptions/base/MockitoException;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lorg/mockito/exceptions/base/MockitoException;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/mockito/exceptions/base/MockitoException;->unfilteredStackTrace:[Ljava/lang/StackTraceElement;

    .line 7
    new-instance v0, Lorg/mockito/internal/exceptions/stacktrace/ConditionalStackTraceFilter;

    .line 9
    invoke-direct {v0}, Lorg/mockito/internal/exceptions/stacktrace/ConditionalStackTraceFilter;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lorg/mockito/internal/exceptions/stacktrace/ConditionalStackTraceFilter;->filter(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public getUnfilteredStackTrace()[Ljava/lang/StackTraceElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/exceptions/base/MockitoException;->unfilteredStackTrace:[Ljava/lang/StackTraceElement;

    .line 3
    return-object v0
.end method
