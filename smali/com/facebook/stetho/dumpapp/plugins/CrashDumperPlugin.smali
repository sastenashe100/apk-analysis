# classes3.dex

.class public Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;
.super Ljava/lang/Object;
.source "CrashDumperPlugin.java"

# interfaces
.implements Lcom/facebook/stetho/dumpapp/DumperPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin$ThrowRunnable;
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "crash"

.field private static final OPTION_EXIT_DEFAULT:Ljava/lang/String; = "0"

.field private static final OPTION_KILL_DEFAULT:Ljava/lang/String; = "9"

.field private static final OPTION_THROW_DEFAULT:Ljava/lang/String; = "java.lang.Error"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private doKill(Lcom/facebook/stetho/dumpapp/DumperContext;Ljava/util/Iterator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/dumpapp/DumperContext;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    .line 1
    const-string v0, "9"

    .line 3
    invoke-static {p2, v0}, Lcom/facebook/stetho/dumpapp/ArgsHelper;->nextOptionalArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    :try_start_6
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    const-string v3, "/system/bin/kill"

    .line 20
    aput-object v3, v2, v1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "-"

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object p2, v2, v1

    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object p2, v2, v3

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 64
    move-result-object p2
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_40} :catch_53

    .line 65
    :try_start_40
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    .line 72
    move-result-object p1

    .line 73
    const/16 v1, 0x400

    .line 75
    new-array v1, v1, [B

    .line 77
    invoke-static {v0, p1, v1}, Lcom/facebook/stetho/common/Util;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_55

    .line 80
    :try_start_4f
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 83
    return-void

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_5a

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 90
    throw p1
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_5a} :catch_53

    .line 91
    :goto_5a
    new-instance p2, Lcom/facebook/stetho/dumpapp/DumpException;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v1, "Failed to invoke kill: "

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Lcom/facebook/stetho/dumpapp/DumpException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p2
.end method

.method private doSystemExit(Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "0"

    .line 3
    invoke-static {p1, v0}, Lcom/facebook/stetho/dumpapp/ArgsHelper;->nextOptionalArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 14
    return-void
.end method

.method private doUncaughtException(Ljava/util/Iterator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    .line 1
    const-string v0, "java.lang.Error"

    .line 3
    invoke-static {p1, v0}, Lcom/facebook/stetho/dumpapp/ArgsHelper;->nextOptionalArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    :try_start_6
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Class;

    .line 14
    const-class v2, Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 19
    invoke-static {p1, v1}, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;->tryGetDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_31

    .line 25
    new-array p1, v0, [Ljava/lang/Object;

    .line 27
    const-string v0, "Uncaught exception triggered by Stetho"

    .line 29
    aput-object v0, p1, v3

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    goto :goto_3f

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_50

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_59

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_59

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_59

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_59

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_59

    .line 50
    :cond_31
    new-array v0, v3, [Ljava/lang/Class;

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object p1

    .line 56
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    :goto_3f
    new-instance v0, Ljava/lang/Thread;

    .line 66
    new-instance v1, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin$ThrowRunnable;

    .line 68
    invoke-direct {v1, p1}, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin$ThrowRunnable;-><init>(Ljava/lang/Throwable;)V

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->joinUninterruptibly(Ljava/lang/Thread;)V
    :try_end_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_4f} :catch_2f
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_4f} :catch_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_4f} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_4f} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_4f} :catch_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_4f} :catch_25

    .line 80
    return-void

    .line 81
    :goto_50
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/facebook/stetho/common/ExceptionUtil;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :goto_59
    new-instance v0, Lcom/facebook/stetho/dumpapp/DumpException;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "Invalid supplied Throwable class: "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Lcom/facebook/stetho/dumpapp/DumpException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method private doUsage(Ljava/io/PrintStream;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Usage: dumpapp crash "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "<command> [command-options]"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "throw"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "       dumpapp crash "

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "kill"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "exit"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    return-void
.end method

.method private static varargs tryGetDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public dump(Lcom/facebook/stetho/dumpapp/DumperContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getArgsAsList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/facebook/stetho/dumpapp/ArgsHelper;->nextOptionalArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "throw"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_19

    .line 22
    invoke-direct {p0, v0}, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;->doUncaughtException(Ljava/util/Iterator;)V

    .line 25
    goto :goto_3a

    .line 26
    :cond_19
    const-string v2, "kill"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_25

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;->doKill(Lcom/facebook/stetho/dumpapp/DumperContext;Ljava/util/Iterator;)V

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    const-string v2, "exit"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_31

    .line 46
    invoke-direct {p0, v0}, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;->doSystemExit(Ljava/util/Iterator;)V

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;->doUsage(Ljava/io/PrintStream;)V

    .line 57
    if-nez v1, :cond_3b

    .line 59
    :goto_3a
    return-void

    .line 60
    :cond_3b
    new-instance p1, Lcom/facebook/stetho/dumpapp/DumpUsageException;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "Unsupported command: "

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Lcom/facebook/stetho/dumpapp/DumpUsageException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "crash"

    .line 3
    return-object v0
.end method
