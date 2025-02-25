# classes4.dex

.class public Lcom/google/android/gms/location/places/ui/PlaceAutocomplete;
.super Lcom/google/android/gms/location/places/ui/zzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MODE_FULLSCREEN:I = 0x1

.field public static final MODE_OVERLAY:I = 0x2

.field public static final RESULT_ERROR:I = 0x2


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/places/ui/zzb;-><init>()V

    .line 4
    return-void
.end method

.method public static getPlace(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/location/places/ui/zzb;->getPlace(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getStatus(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/location/places/ui/zzb;->getStatus(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
