# classes4.dex

.class public Lcom/google/android/gms/location/places/ui/zzc;
.super Ljava/lang/Object;


# instance fields
.field protected final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    .line 11
    const-string p1, "com.google.android.gms"

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    return-void
.end method


# virtual methods
.method public build(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    const v3, 0x1010433

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_29

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    .line 27
    const-string v5, "primary_color"

    .line 29
    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_29

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    .line 37
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 39
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    :cond_29
    const v1, 0x1010434

    .line 45
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_43

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    .line 53
    const-string v1, "primary_color_dark"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_43

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    .line 63
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    :cond_43
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 71
    move-result-object v0

    .line 72
    const v1, 0xbdfcb8

    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->verifyGooglePlayServicesIsAvailable(Landroid/content/Context;I)V

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    .line 80
    return-object p1
.end method
