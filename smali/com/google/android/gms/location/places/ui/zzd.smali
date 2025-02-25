# classes4.dex

.class final Lcom/google/android/gms/location/places/ui/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zzdl:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/zzd;->zzdl:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/location/places/ui/zzd;->zzdl:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;

    .line 3
    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method
