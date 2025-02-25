# classes3.dex

.class public final Lcoil/util/e;
.super Ljava/lang/Object;
.source "FileSystems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0000¨\u0006\u0007"
    }
    d2 = {
        "Lgj0/j;",
        "Lgj0/q0;",
        "file",
        "",
        "a",
        "directory",
        "b",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-FileSystems"
.end annotation


# direct methods
.method public static final a(Lgj0/j;Lgj0/q0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lgj0/j;->j(Lgj0/q0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-virtual {p0, p1}, Lgj0/j;->o(Lgj0/q0;)Lgj0/w0;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcoil/util/k;->d(Ljava/io/Closeable;)V

    .line 14
    :cond_d
    return-void
.end method

.method public static final b(Lgj0/j;Lgj0/q0;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lgj0/j;->k(Lgj0/q0;)Ljava/util/List;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_4} :catch_31

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2d

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgj0/q0;

    .line 22
    :try_start_15
    invoke-virtual {p0, v1}, Lgj0/j;->l(Lgj0/q0;)Lgj0/i;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lgj0/i;->f()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    invoke-static {p0, v1}, Lcoil/util/e;->b(Lgj0/j;Lgj0/q0;)V

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0, v1}, Lgj0/j;->h(Lgj0/q0;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_28} :catch_23

    .line 41
    goto :goto_9

    .line 42
    :goto_29
    if-nez v0, :cond_9

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    if-nez v0, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    throw v0

    .line 50
    :catch_31
    return-void
.end method
