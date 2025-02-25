# classes9.dex

.class public Lorg/mockito/exceptions/base/MockitoSerializationIssue;
.super Ljava/io/ObjectStreamException;
.source "MockitoSerializationIssue.java"


# instance fields
.field private unfilteredStackTrace:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectStreamException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p0}, Lorg/mockito/exceptions/base/MockitoSerializationIssue;->a()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/mockito/exceptions/base/MockitoSerializationIssue;->unfilteredStackTrace:[Ljava/lang/StackTraceElement;

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
    iget-object v0, p0, Lorg/mockito/exceptions/base/MockitoSerializationIssue;->unfilteredStackTrace:[Ljava/lang/StackTraceElement;

    .line 3
    return-object v0
.end method
