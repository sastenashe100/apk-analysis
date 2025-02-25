# classes4.dex

.class public Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;
.super Landroid/app/Fragment;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zzde:Landroid/view/View;

.field private zzdf:Landroid/view/View;

.field private zzdg:Landroid/widget/EditText;

.field private zzdh:Z

.field private zzdi:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private zzdj:Lcom/google/android/gms/location/places/AutocompleteFilter;

.field private zzdk:Lcom/google/android/gms/location/places/ui/PlaceSelectionListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdh:Z

    .line 3
    return p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzn()V

    .line 4
    return-void
.end method

.method private final zzm()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdg:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdf:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v0, 0x8

    .line 25
    :goto_18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method

.method private final zzn()V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    new-instance v1, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v1, v2}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;-><init>(I)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdi:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;->setBoundsBias(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdj:Lcom/google/android/gms/location/places/AutocompleteFilter;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;->setFilter(Lcom/google/android/gms/location/places/AutocompleteFilter;)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdg:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;->zzg(Ljava/lang/String;)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;->zzd(I)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/places/ui/zzc;->build(Landroid/app/Activity;)Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    iput-boolean v2, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdh:Z

    .line 49
    const/16 v2, 0x76d5

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_35
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_35} :catch_39
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_35} :catch_37

    .line 54
    move v1, v0

    .line 55
    goto :goto_42

    .line 56
    :catch_37
    move-exception v1

    .line 57
    goto :goto_3b

    .line 58
    :catch_39
    move-exception v1

    .line 59
    goto :goto_3e

    .line 60
    :goto_3b
    iget v1, v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    .line 62
    goto :goto_42

    .line 63
    :goto_3e
    invoke-virtual {v1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    .line 66
    move-result v1

    .line 67
    :goto_42
    if-eq v1, v0, :cond_51

    .line 69
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 76
    move-result-object v2

    .line 77
    const/16 v3, 0x76d6

    .line 79
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;II)Z

    .line 82
    :cond_51
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdh:Z

    .line 4
    const/16 v0, 0x76d5

    .line 6
    if-ne p1, v0, :cond_37

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_25

    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p3}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete;->getPlace(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdk:Lcom/google/android/gms/location/places/ui/PlaceSelectionListener;

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/places/ui/PlaceSelectionListener;->onPlaceSelected(Lcom/google/android/gms/location/places/Place;)V

    .line 26
    :cond_19
    invoke-interface {v0}, Lcom/google/android/gms/location/places/Place;->getName()Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->setText(Ljava/lang/CharSequence;)V

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    const/4 v0, 0x2

    .line 39
    if-ne p2, v0, :cond_37

    .line 41
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p3}, Lcom/google/android/gms/location/places/ui/PlaceAutocomplete;->getStatus(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdk:Lcom/google/android/gms/location/places/ui/PlaceSelectionListener;

    .line 51
    if-eqz v1, :cond_37

    .line 53
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/places/ui/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    :cond_37
    :goto_37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    sget p3, Lcom/google/android/gms/location/places/R$layout;->place_autocomplete_fragment:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/google/android/gms/location/places/R$id;->place_autocomplete_search_button:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzde:Landroid/view/View;

    .line 16
    sget p2, Lcom/google/android/gms/location/places/R$id;->place_autocomplete_clear_button:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdf:Landroid/view/View;

    .line 24
    sget p2, Lcom/google/android/gms/location/places/R$id;->place_autocomplete_search_input:I

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/EditText;

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdg:Landroid/widget/EditText;

    .line 34
    new-instance p2, Lcom/google/android/gms/location/places/ui/zze;

    .line 36
    invoke-direct {p2, p0}, Lcom/google/android/gms/location/places/ui/zze;-><init>(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)V

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzde:Landroid/view/View;

    .line 41
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p3, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdg:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdf:Landroid/view/View;

    .line 51
    new-instance p3, Lcom/google/android/gms/location/places/ui/zzd;

    .line 53
    invoke-direct {p3, p0}, Lcom/google/android/gms/location/places/ui/zzd;-><init>(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)V

    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzm()V

    .line 62
    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzde:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdf:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdg:Landroid/widget/EditText;

    .line 8
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 11
    return-void
.end method

.method public setBoundsBias(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdi:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    return-void
.end method

.method public setFilter(Lcom/google/android/gms/location/places/AutocompleteFilter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdj:Lcom/google/android/gms/location/places/AutocompleteFilter;

    .line 3
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdg:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzde:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public setOnPlaceSelectedListener(Lcom/google/android/gms/location/places/ui/PlaceSelectionListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdk:Lcom/google/android/gms/location/places/ui/PlaceSelectionListener;

    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzdg:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzm()V

    .line 9
    return-void
.end method
