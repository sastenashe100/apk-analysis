# classes9.dex

.class public Lorg/apache/http/client/utils/JdkIdn;
.super Ljava/lang/Object;
.source "JdkIdn.java"

# interfaces
.implements Lorg/apache/http/client/utils/Idn;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private final toUnicode:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "java.net.IDN"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    const-string v1, "toUnicode"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 15
    const-class v3, Ljava/lang/String;

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/apache/http/client/utils/JdkIdn;->toUnicode:Ljava/lang/reflect/Method;
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_19} :catch_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_28

    .line 31
    :goto_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1

    .line 41
    :goto_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v1
.end method


# virtual methods
.method public toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/client/utils/JdkIdn;->toUnicode:Ljava/lang/reflect/Method;

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p1

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_20

    .line 19
    :goto_12
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v0

    .line 33
    :goto_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method
