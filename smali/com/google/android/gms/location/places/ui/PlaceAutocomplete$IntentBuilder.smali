# classes4.dex

.class public Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;
.super Lcom/google/android/gms/location/places/ui/zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/ui/PlaceAutocomplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.location.places.ui.AUTOCOMPLETE"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/ui/zzc;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    .line 8
    const-string v1, "gmscore_client_jar_version"

    .line 10
    sget v2, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    .line 17
    const-string v1, "mode"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    .line 24
    const-string v0, "origin"

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    return-void
.end method


# virtual methods
.method public build(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/places/ui/zzc;->build(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setBoundsBias(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;
    .registers 4

    .line 1
    const-string v0, "bounds"

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 16
    :goto_f
    return-object p0
.end method

.method public setFilter(Lcom/google/android/gms/location/places/AutocompleteFilter;)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;
    .registers 4

    .line 1
    const-string v0, "filter"

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 16
    :goto_f
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    .line 3
    const-string v0, "origin"

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;
    .registers 4

    .line 1
    const-string v0, "initial_query"

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 16
    :goto_f
    return-object p0
.end method
