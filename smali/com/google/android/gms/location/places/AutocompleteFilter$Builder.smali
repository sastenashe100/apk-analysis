# classes4.dex

.class public final Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/AutocompleteFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzj:Z

.field private zzl:Ljava/lang/String;

.field private zzm:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->zzj:Z

    .line 7
    iput v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->zzm:I

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->zzl:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/location/places/AutocompleteFilter;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/AutocompleteFilter;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Integer;

    .line 6
    iget v3, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->zzm:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->zzl:Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/location/places/AutocompleteFilter;-><init>(IZLjava/util/List;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->zzl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setTypeFilter(I)Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->zzm:I

    .line 3
    return-object p0
.end method
