# classes9.dex

.class public final Lorg/apache/http/util/ExceptionUtils;
.super Ljava/lang/Object;
.source "ExceptionUtils.java"


# static fields
.field private static final INIT_CAUSE_METHOD:Ljava/lang/reflect/Method;

.field static synthetic class$java$lang$Throwable:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lorg/apache/http/util/ExceptionUtils;->getInitCauseMethod()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/http/util/ExceptionUtils;->INIT_CAUSE_METHOD:Ljava/lang/reflect/Method;

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method private static getInitCauseMethod()Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    sget-object v1, Lorg/apache/http/util/ExceptionUtils;->class$java$lang$Throwable:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_5} :catch_23

    .line 6
    const-string v2, "java.lang.Throwable"

    .line 8
    if-nez v1, :cond_f

    .line 10
    :try_start_9
    invoke-static {v2}, Lorg/apache/http/util/ExceptionUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lorg/apache/http/util/ExceptionUtils;->class$java$lang$Throwable:Ljava/lang/Class;

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    aput-object v1, v0, v3

    .line 19
    sget-object v1, Lorg/apache/http/util/ExceptionUtils;->class$java$lang$Throwable:Ljava/lang/Class;

    .line 21
    if-nez v1, :cond_1c

    .line 23
    invoke-static {v2}, Lorg/apache/http/util/ExceptionUtils;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lorg/apache/http/util/ExceptionUtils;->class$java$lang$Throwable:Ljava/lang/Class;

    .line 29
    :cond_1c
    const-string v2, "initCause"

    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_22} :catch_23

    .line 35
    return-object v0

    .line 36
    :catch_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static initCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/apache/http/util/ExceptionUtils;->INIT_CAUSE_METHOD:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    :try_start_4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    :cond_b
    return-void
.end method
