# classes8.dex

.class public final Lmi0/n;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "The Android Project"

    .line 4
    const-string v2, "java.vendor"

    .line 6
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    sput-boolean v1, Lmi0/n;->a:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    sput-boolean v0, Lmi0/n;->a:Z

    .line 19
    :goto_12
    :try_start_12
    const-string v1, "java.specification.version"

    .line 21
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2e

    .line 27
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 34
    move-result-wide v1

    .line 35
    const-wide/high16 v3, 0x4022000000000000L  # 9.0

    .line 37
    cmpl-double v1, v1, v3

    .line 39
    if-ltz v1, :cond_2a

    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v0

    .line 44
    :goto_2b
    sput-boolean v1, Lmi0/n;->b:Z

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    sput-boolean v0, Lmi0/n;->b:Z
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_31

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    sput-boolean v0, Lmi0/n;->b:Z

    .line 52
    :goto_33
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lmi0/n;->b:Z

    .line 3
    return v0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lmi0/n;->a:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
