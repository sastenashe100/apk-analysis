# classes4.dex

.class public final Lbc/h;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# static fields
.field public static a:Lbc/e;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lbc/e;
    .registers 4

    .line 1
    const-class v0, Lbc/h;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lbc/h;->a:Lbc/e;

    .line 6
    if-nez v1, :cond_22

    .line 8
    new-instance v1, Lbc/g;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lbc/g;-><init>(Lbc/f;)V

    .line 14
    new-instance v2, Lbc/m;

    .line 16
    invoke-static {p0}, Lcc/e0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, p0}, Lbc/m;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v1, v2}, Lbc/g;->b(Lbc/m;)Lbc/g;

    .line 26
    invoke-virtual {v1}, Lbc/g;->a()Lbc/e;

    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lbc/h;->a:Lbc/e;

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    sget-object p0, Lbc/h;->a:Lbc/e;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_20

    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw p0
.end method
