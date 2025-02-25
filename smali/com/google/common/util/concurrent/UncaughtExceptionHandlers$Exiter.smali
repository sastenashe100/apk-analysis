# classes5.dex

.class final Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlers.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/UncaughtExceptionHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exiter"
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final runtime:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;->runtime:Ljava/lang/Runtime;

    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;->logger:Ljava/util/logging/Logger;

    .line 4
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 6
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    const-string v4, "Caught an exception in %s.  Shutting down."

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, v2, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_14} :catch_1e
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_14} :catch_1c
    .catchall {:try_start_1 .. :try_end_14} :catchall_1a

    .line 21
    :goto_14
    iget-object p1, p0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;->runtime:Ljava/lang/Runtime;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 26
    goto :goto_30

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_31

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    :goto_1f
    :try_start_1f
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_1a

    .line 48
    goto :goto_14

    .line 49
    :goto_30
    return-void

    .line 50
    :goto_31
    iget-object p2, p0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;->runtime:Ljava/lang/Runtime;

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 55
    throw p1
.end method
