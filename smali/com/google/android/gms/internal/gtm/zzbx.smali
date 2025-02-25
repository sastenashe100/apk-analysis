# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzbx;
.super Ljava/lang/Object;


# direct methods
.method public static version()I
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_f

    .line 8
    :catch_7
    const-string v0, "Invalid version number"

    .line 10
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzch;->zzf(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method
