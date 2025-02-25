# classes4.dex

.class final Lcom/google/android/gms/location/places/ui/zze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zzdl:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/zze;->zzdl:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/location/places/ui/zze;->zzdl:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzb(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/location/places/ui/zze;->zzdl:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzc(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)V

    .line 14
    :cond_d
    return-void
.end method
