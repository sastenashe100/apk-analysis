# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgc;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzgb;
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfu;->zza:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 2
    :try_start_10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_21

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1f

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_1f
    move-exception p2

    goto :goto_2e

    .line 5
    :cond_21
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_26
    :try_start_26
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgb;

    const-string v0, "Failed to connect to GservicesProvider"

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_1f

    :goto_2e
    if-eqz p1, :cond_38

    .line 7
    :try_start_30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_38

    :catchall_34
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_38
    :goto_38
    throw p2
.end method

.method public final zza(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfz;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzfz<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzgb;
        }
    .end annotation

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfu;->zzb:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 9
    :try_start_d
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/measurement/zzfz;->zza(I)Ljava/util/Map;

    move-result-object p2

    .line 10
    :goto_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_2b

    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_29

    goto :goto_15

    :catchall_29
    move-exception p2

    goto :goto_37

    .line 12
    :cond_2b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    .line 13
    :cond_2f
    :try_start_2f
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgb;

    const-string p3, "Failed to connect to GservicesProvider"

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_29

    :goto_37
    if-eqz p1, :cond_41

    .line 14
    :try_start_39
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    goto :goto_41

    :catchall_3d
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_41
    :goto_41
    throw p2
.end method
