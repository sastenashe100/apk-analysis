# classes9.dex

.class public Lorg/mockito/internal/exceptions/stacktrace/ConditionalStackTraceFilter;
.super Ljava/lang/Object;
.source "ConditionalStackTraceFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7036b576f4edb8a1L


# instance fields
.field private final config:Lyl0/c;

.field private final filter:Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/mockito/internal/configuration/GlobalConfiguration;

    .line 6
    invoke-direct {v0}, Lorg/mockito/internal/configuration/GlobalConfiguration;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/mockito/internal/exceptions/stacktrace/ConditionalStackTraceFilter;->config:Lyl0/c;

    .line 11
    new-instance v0, Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;

    .line 13
    invoke-direct {v0}, Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/mockito/internal/exceptions/stacktrace/ConditionalStackTraceFilter;->filter:Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;

    .line 18
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/exceptions/stacktrace/ConditionalStackTraceFilter;->config:Lyl0/c;

    .line 3
    invoke-interface {v0}, Lyl0/c;->cleansStackTrace()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/mockito/internal/exceptions/stacktrace/ConditionalStackTraceFilter;->filter:Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;->filter([Ljava/lang/StackTraceElement;Z)[Ljava/lang/StackTraceElement;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 24
    return-void
.end method
