# classes4.dex

.class public final Lcom/google/android/gms/internal/auth/zzcr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field private static final zza:Landroidx/collection/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcr;->zza:Landroidx/collection/a;

    .line 8
    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 1
    const-class p0, Lcom/google/android/gms/internal/auth/zzcr;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcr;->zza:Landroidx/collection/a;

    .line 6
    const-string v1, "com.google.android.gms.auth_account"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 14
    if-nez v2, :cond_28

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "content://com.google.android.gms.phenotype/"

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    throw v0
.end method
