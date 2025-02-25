# classes3.dex

.class public abstract Lz0/c;
.super Ljava/lang/Object;
.source "ExtensionVersion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/c$b;,
        Lz0/c$a;
    }
.end annotation


# static fields
.field public static volatile a:Lz0/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz0/c;
    .registers 3

    .line 1
    sget-object v0, Lz0/c;->a:Lz0/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lz0/c;->a:Lz0/c;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lz0/c;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lz0/c;->a:Lz0/c;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_16

    .line 13
    if-nez v1, :cond_26

    .line 15
    :try_start_e
    new-instance v1, Lz0/c$b;

    .line 17
    invoke-direct {v1}, Lz0/c$b;-><init>()V

    .line 20
    sput-object v1, Lz0/c;->a:Lz0/c;
    :try_end_15
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_15} :catch_18
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 22
    goto :goto_26

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_2a

    .line 25
    :catch_18
    :try_start_18
    const-string v1, "ExtenderVersion"

    .line 27
    const-string v2, "No versioning extender found. Falling back to default."

    .line 29
    invoke-static {v1, v2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lz0/c$a;

    .line 34
    invoke-direct {v1}, Lz0/c$a;-><init>()V

    .line 37
    sput-object v1, Lz0/c;->a:Lz0/c;

    .line 39
    :cond_26
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_16

    .line 40
    sget-object v0, Lz0/c;->a:Lz0/c;

    .line 42
    return-object v0

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_16

    .line 44
    throw v1
.end method

.method public static b()Lz0/d;
    .registers 1

    .line 1
    invoke-static {}, Lz0/c;->a()Lz0/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz0/c;->c()Lz0/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Lz0/d;)Z
    .registers 3

    .line 1
    invoke-static {}, Lz0/c;->b()Lz0/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz0/d;->i()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lz0/d;->j()I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lz0/d;->a(II)I

    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method


# virtual methods
.method public abstract c()Lz0/d;
.end method
