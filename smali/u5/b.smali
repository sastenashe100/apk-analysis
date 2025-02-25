# classes.dex

.class public final Lu5/b;
.super Ljava/lang/Object;
.source "Trace.java"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lu5/c;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static b()V
    .registers 0

    .line 1
    invoke-static {}, Lu5/c;->b()V

    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 15
    throw p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "Unable to call "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " via reflection"

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    return-void
.end method

.method public static d()Z
    .registers 1

    .line 1
    :try_start_0
    sget-object v0, Lu5/b;->b:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lu5/a;->a()Z

    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return v0

    .line 10
    :catch_9
    :cond_9
    invoke-static {}, Lu5/b;->e()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static e()Z
    .registers 8

    .line 1
    const-string v0, "isTagEnabled"

    .line 3
    const-class v1, Landroid/os/Trace;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    sget-object v3, Lu5/b;->b:Ljava/lang/reflect/Method;

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v3, :cond_26

    .line 12
    const-string v3, "TRACE_TAG_APP"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    move-result-wide v6

    .line 22
    sput-wide v6, Lu5/b;->a:J

    .line 24
    new-array v3, v4, [Ljava/lang/Class;

    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v6, v3, v2

    .line 30
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lu5/b;->b:Ljava/lang/reflect/Method;

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception v1

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    :goto_26
    sget-object v1, Lu5/b;->b:Ljava/lang/reflect/Method;

    .line 41
    new-array v3, v4, [Ljava/lang/Object;

    .line 43
    sget-wide v6, Lu5/b;->a:J

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v3, v2

    .line 51
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3c} :catch_24

    .line 61
    return v0

    .line 62
    :goto_3d
    invoke-static {v0, v1}, Lu5/b;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    return v2
.end method
