# classes4.dex

.class public Lcom/google/android/gms/location/places/PlacesOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/PlacesOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzau:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/location/places/PlacesOptions$Builder;->zzau:I

    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/places/PlacesOptions;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/PlacesOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/location/places/PlacesOptions;-><init>(Lcom/google/android/gms/location/places/PlacesOptions$Builder;Lcom/google/android/gms/location/places/zzn;)V

    .line 7
    return-object v0
.end method
