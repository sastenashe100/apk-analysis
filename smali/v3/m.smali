# classes.dex

.class public final Lv3/m;
.super Ljava/lang/Object;
.source "TraceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/m$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-class v1, Landroid/os/Trace;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1d

    .line 9
    if-ge v2, v3, :cond_5b

    .line 11
    :try_start_a
    const-string v2, "TRACE_TAG_APP"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    sput-wide v2, Lv3/m;->a:J

    .line 24
    const-string v2, "isTagEnabled"

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/Class;

    .line 29
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 34
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lv3/m;->b:Ljava/lang/reflect/Method;

    .line 40
    const-string v2, "asyncTraceBegin"

    .line 42
    const/4 v4, 0x3

    .line 43
    new-array v7, v4, [Ljava/lang/Class;

    .line 45
    aput-object v5, v7, v6

    .line 47
    aput-object v0, v7, v3

    .line 49
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v8, v7, v9

    .line 54
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lv3/m;->c:Ljava/lang/reflect/Method;

    .line 60
    const-string v2, "asyncTraceEnd"

    .line 62
    new-array v7, v4, [Ljava/lang/Class;

    .line 64
    aput-object v5, v7, v6

    .line 66
    aput-object v0, v7, v3

    .line 68
    aput-object v8, v7, v9

    .line 70
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Lv3/m;->d:Ljava/lang/reflect/Method;

    .line 76
    const-string v2, "traceCounter"

    .line 78
    new-array v4, v4, [Ljava/lang/Class;

    .line 80
    aput-object v5, v4, v6

    .line 82
    aput-object v0, v4, v3

    .line 84
    aput-object v8, v4, v9

    .line 86
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lv3/m;->e:Ljava/lang/reflect/Method;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5b} :catch_5b

    .line 92
    :catch_5b
    :cond_5b
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lv3/m$a;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static b()V
    .registers 0

    .line 1
    invoke-static {}, Lv3/m$a;->b()V

    .line 4
    return-void
.end method
