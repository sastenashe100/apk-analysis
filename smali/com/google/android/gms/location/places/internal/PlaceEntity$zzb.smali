# classes4.dex

.class public final Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/internal/PlaceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private latLng:Lcom/google/android/gms/maps/model/LatLng;

.field private name:Ljava/lang/String;

.field private zzbw:Ljava/lang/String;

.field private zzbx:F

.field private zzby:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private zzca:Z

.field private zzcb:F

.field private zzcc:I

.field private zzcd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzce:Lcom/google/android/gms/location/places/internal/zzal;

.field private zzcg:Ljava/lang/String;

.field private zzch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzci:Lcom/google/android/gms/location/places/internal/zzai;

.field private zzf:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcc:I

    .line 7
    const/high16 v0, -0x40800000  # -1.0f

    .line 9
    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcb:F

    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(F)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzbx:F

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzi:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/location/places/internal/zzai;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzci:Lcom/google/android/gms/location/places/internal/zzai;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/location/places/internal/zzal;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzce:Lcom/google/android/gms/location/places/internal/zzal;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzby:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzbw:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzca:Z

    return-object p0
.end method

.method public final zzc(F)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcb:F

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 2
    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcc:I

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzch:Ljava/util/List;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcd:Ljava/util/List;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzh:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/location/places/internal/PlaceEntity;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v19, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 5
    move-object/from16 v1, v19

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzbw:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzch:Ljava/util/List;

    .line 11
    iget-object v4, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->name:Ljava/lang/String;

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzf:Ljava/lang/String;

    .line 15
    iget-object v6, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzh:Ljava/lang/String;

    .line 17
    iget-object v7, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcd:Ljava/util/List;

    .line 19
    iget-object v8, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    iget v9, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzbx:F

    .line 23
    iget-object v10, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzby:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 25
    const/4 v11, 0x0

    .line 26
    iget-object v12, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzi:Landroid/net/Uri;

    .line 28
    iget-boolean v13, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzca:Z

    .line 30
    iget v14, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcb:F

    .line 32
    iget v15, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcc:I

    .line 34
    iget-object v11, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzce:Lcom/google/android/gms/location/places/internal/zzal;

    .line 36
    move-object/from16 v16, v11

    .line 38
    iget-object v11, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzci:Lcom/google/android/gms/location/places/internal/zzai;

    .line 40
    move-object/from16 v17, v11

    .line 42
    iget-object v11, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcg:Ljava/lang/String;

    .line 44
    move-object/from16 v18, v11

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/location/places/internal/PlaceEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzal;Lcom/google/android/gms/location/places/internal/zzai;Ljava/lang/String;)V

    .line 50
    return-object v19
.end method
