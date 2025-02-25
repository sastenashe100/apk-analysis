# classes8.dex

.class public final Lio/netty/util/internal/c;
.super Ljava/lang/Object;
.source "CleanerJava9.java"

# interfaces
.implements Lio/netty/util/internal/a;


# static fields
.field private static final INVOKE_CLEANER:Ljava/lang/reflect/Method;

.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lio/netty/util/internal/c;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/c;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    invoke-static {}, Lio/netty/util/internal/v;->hasUnsafe()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_27

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lio/netty/util/internal/c$a;

    .line 23
    invoke-direct {v3, v1}, Lio/netty/util/internal/c$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 26
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    instance-of v3, v1, Ljava/lang/Throwable;

    .line 32
    if-eqz v3, :cond_24

    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    check-cast v1, Ljava/lang/reflect/Method;

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 42
    const-string v3, "sun.misc.Unsafe unavailable"

    .line 44
    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_2e
    move-object v4, v2

    .line 48
    move-object v2, v1

    .line 49
    move-object v1, v4

    .line 50
    :goto_31
    if-nez v2, :cond_39

    .line 52
    const-string v2, "java.nio.ByteBuffer.cleaner(): available"

    .line 54
    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v3, "java.nio.ByteBuffer.cleaner(): unavailable"

    .line 60
    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_3e
    sput-object v1, Lio/netty/util/internal/c;->INVOKE_CLEANER:Ljava/lang/reflect/Method;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/c;->INVOKE_CLEANER:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method private static freeDirectBufferPrivileged(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/util/internal/c$b;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/c$b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Exception;

    .line 12
    if-eqz p0, :cond_10

    .line 14
    invoke-static {p0}, Lio/netty/util/internal/v;->throwException(Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    return-void
.end method

.method public static isSupported()Z
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/c;->INVOKE_CLEANER:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method


# virtual methods
.method public freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    :try_start_6
    sget-object v0, Lio/netty/util/internal/c;->INVOKE_CLEANER:Ljava/lang/reflect/Method;

    .line 9
    sget-object v1, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_1a

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-static {p1}, Lio/netty/util/internal/v;->throwException(Ljava/lang/Throwable;)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-static {p1}, Lio/netty/util/internal/c;->freeDirectBufferPrivileged(Ljava/nio/ByteBuffer;)V

    .line 27
    :goto_1a
    return-void
.end method
