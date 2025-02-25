# classes8.dex

.class public final Lio/netty/util/internal/b;
.super Ljava/lang/Object;
.source "CleanerJava6.java"

# interfaces
.implements Lio/netty/util/internal/a;


# static fields
.field private static final CLEANER_FIELD:Ljava/lang/reflect/Field;

.field private static final CLEANER_FIELD_OFFSET:J

.field private static final CLEAN_METHOD:Ljava/lang/reflect/Method;

.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-class v0, Lio/netty/util/internal/b;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/b;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_10
    new-instance v4, Lio/netty/util/internal/b$a;

    .line 19
    invoke-direct {v4, v0}, Lio/netty/util/internal/b$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Ljava/lang/Throwable;

    .line 28
    if-nez v5, :cond_49

    .line 30
    check-cast v4, Ljava/lang/reflect/Field;

    .line 32
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_30

    .line 38
    invoke-static {v4}, Lio/netty/util/internal/v;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v0, v5, v6}, Lio/netty/util/internal/v;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_35

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_4c

    .line 49
    :cond_30
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-wide v5, v1

    .line 54
    :goto_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v7

    .line 58
    const-string v8, "clean"

    .line 60
    const/4 v9, 0x0

    .line 61
    new-array v10, v9, [Ljava/lang/Class;

    .line 63
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v7

    .line 67
    new-array v8, v9, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-wide v1, v5

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    check-cast v4, Ljava/lang/Throwable;

    .line 76
    throw v4
    :try_end_4c
    .catchall {:try_start_10 .. :try_end_4c} :catchall_2e

    .line 77
    :goto_4c
    move-object v4, v3

    .line 78
    move-object v7, v4

    .line 79
    move-object v3, v0

    .line 80
    :goto_4f
    if-nez v3, :cond_59

    .line 82
    sget-object v0, Lio/netty/util/internal/b;->logger:Lio/netty/util/internal/logging/b;

    .line 84
    const-string v3, "java.nio.ByteBuffer.cleaner(): available"

    .line 86
    invoke-interface {v0, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    sget-object v0, Lio/netty/util/internal/b;->logger:Lio/netty/util/internal/logging/b;

    .line 92
    const-string v5, "java.nio.ByteBuffer.cleaner(): unavailable"

    .line 94
    invoke-interface {v0, v5, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :goto_60
    sput-object v4, Lio/netty/util/internal/b;->CLEANER_FIELD:Ljava/lang/reflect/Field;

    .line 99
    sput-wide v1, Lio/netty/util/internal/b;->CLEANER_FIELD_OFFSET:J

    .line 101
    sput-object v7, Lio/netty/util/internal/b;->CLEAN_METHOD:Ljava/lang/reflect/Method;

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/nio/ByteBuffer;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/b;->freeDirectBuffer0(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method private static freeDirectBuffer0(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-wide v0, Lio/netty/util/internal/b;->CLEANER_FIELD_OFFSET:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_f

    .line 9
    sget-object v0, Lio/netty/util/internal/b;->CLEANER_FIELD:Ljava/lang/reflect/Field;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/v;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    if-eqz p0, :cond_1d

    .line 22
    sget-object v0, Lio/netty/util/internal/b;->CLEAN_METHOD:Ljava/lang/reflect/Method;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    return-void
.end method

.method private static freeDirectBufferPrivileged(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/util/internal/b$b;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/b$b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Throwable;

    .line 12
    if-eqz p0, :cond_10

    .line 14
    invoke-static {p0}, Lio/netty/util/internal/v;->throwException(Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    return-void
.end method

.method public static isSupported()Z
    .registers 4

    .line 1
    sget-wide v0, Lio/netty/util/internal/b;->CLEANER_FIELD_OFFSET:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_f

    .line 9
    sget-object v0, Lio/netty/util/internal/b;->CLEANER_FIELD:Ljava/lang/reflect/Field;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method


# virtual methods
.method public freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    :try_start_d
    invoke-static {p1}, Lio/netty/util/internal/b;->freeDirectBuffer0(Ljava/nio/ByteBuffer;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 17
    goto :goto_19

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-static {p1}, Lio/netty/util/internal/v;->throwException(Ljava/lang/Throwable;)V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-static {p1}, Lio/netty/util/internal/b;->freeDirectBufferPrivileged(Ljava/nio/ByteBuffer;)V

    .line 26
    :goto_19
    return-void
.end method
