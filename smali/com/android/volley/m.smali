# classes3.dex

.class public Lcom/android/volley/m;
.super Ljava/lang/Object;
.source "VolleyLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/m$a;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;

.field public static DEBUG:Z = false

.field public static TAG:Ljava/lang/String; = "Volley"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Volley"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/volley/m;->DEBUG:Z

    .line 10
    const-class v0, Lcom/android/volley/m;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/volley/m;->CLASS_NAME:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_9

    .line 4
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    new-instance p1, Ljava/lang/Throwable;

    .line 12
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    :goto_17
    array-length v1, p1

    .line 25
    if-ge v0, v1, :cond_64

    .line 27
    aget-object v1, p1, v0

    .line 29
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/android/volley/m;->CLASS_NAME:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_61

    .line 41
    aget-object v1, p1, v0

    .line 43
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x2e

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x24

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 64
    move-result v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, "."

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    aget-object p1, p1, v0

    .line 86
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_17

    .line 101
    :cond_64
    const-string p1, "<unknown>"

    .line 103
    :goto_66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v1

    .line 117
    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    const-string p1, "[%d] %s: %s"

    .line 123
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/volley/m;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/volley/m;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 2
    invoke-static {p1, p2}, Lcom/android/volley/m;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static setTag(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "Changing log tag to %s"

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/android/volley/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sput-object p0, Lcom/android/volley/m;->TAG:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result p0

    .line 17
    sput-boolean p0, Lcom/android/volley/m;->DEBUG:Z

    .line 19
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/android/volley/m;->DEBUG:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0, p1}, Lcom/android/volley/m;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_7
    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/volley/m;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 2
    invoke-static {p1, p2}, Lcom/android/volley/m;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
