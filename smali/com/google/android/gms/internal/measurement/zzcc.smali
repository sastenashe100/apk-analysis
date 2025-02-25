# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"


# static fields
.field public static final zza:I

.field private static final zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/high16 v1, 0x4000000

    .line 5
    sput v1, Lcom/google/android/gms/internal/measurement/zzcc;->zzb:I

    .line 7
    const/16 v1, 0x1f

    .line 9
    if-lt v0, v1, :cond_d

    .line 11
    const/high16 v0, 0x2000000

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    sput v0, Lcom/google/android/gms/internal/measurement/zzcc;->zza:I

    .line 17
    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
