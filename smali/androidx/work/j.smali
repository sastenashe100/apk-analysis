# classes.dex

.class public abstract Landroidx/work/j;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/j$a;
    }
.end annotation


# static fields
.field public static a:Landroidx/work/j; = null

.field public static final b:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized c()Landroidx/work/j;
    .registers 3

    .line 1
    const-class v0, Landroidx/work/j;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/work/j;->a:Landroidx/work/j;

    .line 6
    if-nez v1, :cond_12

    .line 8
    new-instance v1, Landroidx/work/j$a;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Landroidx/work/j$a;-><init>(I)V

    .line 14
    sput-object v1, Landroidx/work/j;->a:Landroidx/work/j;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Landroidx/work/j;->a:Landroidx/work/j;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_10

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static declared-synchronized e(Landroidx/work/j;)V
    .registers 2

    .line 1
    const-class v0, Landroidx/work/j;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Landroidx/work/j;->a:Landroidx/work/j;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x17

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v2, "WM-"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget v2, Landroidx/work/j;->b:I

    .line 19
    if-lt v0, v2, :cond_1d

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :goto_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public varargs abstract a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method
