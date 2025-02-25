# classes4.dex

.class public Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "Lcom/google/android/gms/location/places/PlaceLikelihood;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzac:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/location/places/internal/zzak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzad:I

.field private final zzae:Z

.field private final zzp:Lcom/google/android/gms/common/api/Status;

.field private final zzq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/zzj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzac:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;ZI)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ZI)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/location/places/PlacesStatusCodes;->zzb(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzp:Lcom/google/android/gms/common/api/Status;

    packed-switch p3, :pswitch_data_46

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid source: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_29  #0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x6b, 0x6c
    iput p3, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzad:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzae:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_41

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzq:Ljava/lang/String;

    return-void

    :cond_41
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzq:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_46
    .packed-switch 0x64
        :pswitch_29  #00000064
        :pswitch_29  #00000065
        :pswitch_29  #00000066
        :pswitch_29  #00000067
        :pswitch_29  #00000068
        :pswitch_29  #00000069
        :pswitch_29  #0000006a
        :pswitch_29  #0000006b
        :pswitch_29  #0000006c
    .end packed-switch
.end method

.method public static zzb(Landroid/os/Bundle;)I
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.SOURCE_EXTRA_KEY"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public get(I)Lcom/google/android/gms/location/places/PlaceLikelihood;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzam;

    iget-object v1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzam;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->get(I)Lcom/google/android/gms/location/places/PlaceLikelihood;

    move-result-object p1

    return-object p1
.end method

.method public getAttributions()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzq:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzp:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status"

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "attributions"

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzq:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
