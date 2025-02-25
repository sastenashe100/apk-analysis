# classes9.dex

.class public final Lorg/slf4j/helpers/f;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/slf4j/helpers/f$b;
    }
.end annotation


# static fields
.field public static a:Lorg/slf4j/helpers/f$b; = null

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/slf4j/helpers/f;->b()Lorg/slf4j/helpers/f$b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {v0}, Lorg/slf4j/helpers/f$b;->getClassContext()[Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lorg/slf4j/helpers/f;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    array-length v3, v0

    .line 21
    if-ge v2, v3, :cond_26

    .line 23
    aget-object v3, v0, v2

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    :goto_26
    array-length v1, v0

    .line 40
    if-ge v2, v1, :cond_31

    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 44
    array-length v1, v0

    .line 45
    if-ge v2, v1, :cond_31

    .line 47
    aget-object v0, v0, v2

    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static b()Lorg/slf4j/helpers/f$b;
    .registers 2

    .line 1
    sget-object v0, Lorg/slf4j/helpers/f;->a:Lorg/slf4j/helpers/f$b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-boolean v0, Lorg/slf4j/helpers/f;->b:Z

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lorg/slf4j/helpers/f;->e()Lorg/slf4j/helpers/f$b;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/slf4j/helpers/f;->a:Lorg/slf4j/helpers/f$b;

    .line 18
    const/4 v1, 0x1

    .line 19
    sput-boolean v1, Lorg/slf4j/helpers/f;->b:Z

    .line 21
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "SLF4J: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    const-string p0, "Reported exception:"

    .line 8
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    return-void
.end method

.method public static e()Lorg/slf4j/helpers/f$b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lorg/slf4j/helpers/f$b;

    .line 4
    invoke-direct {v1, v0}, Lorg/slf4j/helpers/f$b;-><init>(Lorg/slf4j/helpers/f$a;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_6} :catch_7

    .line 7
    return-object v1

    .line 8
    :catch_7
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/slf4j/helpers/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const-string v0, "true"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 3
    :try_start_2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "null input"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
