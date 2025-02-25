# classes4.dex

.class public final Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/identity/intents/UserAddressRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field private final synthetic zzg:Lcom/google/android/gms/identity/intents/UserAddressRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/identity/intents/UserAddressRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzg:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/identity/intents/UserAddressRequest;Lcom/google/android/gms/identity/intents/zzc;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;-><init>(Lcom/google/android/gms/identity/intents/UserAddressRequest;)V

    return-void
.end method


# virtual methods
.method public final addAllowedCountrySpecification(Lcom/google/android/gms/identity/intents/model/CountrySpecification;)Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzg:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzf:Ljava/util/List;

    .line 5
    if-nez v1, :cond_d

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzf:Ljava/util/List;

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzg:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzf:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method

.method public final addAllowedCountrySpecifications(Ljava/util/Collection;)Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;)",
            "Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzg:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzf:Ljava/util/List;

    .line 5
    if-nez v1, :cond_d

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzf:Ljava/util/List;

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzg:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzf:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-object p0
.end method

.method public final build()Lcom/google/android/gms/identity/intents/UserAddressRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzg:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzf:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->zzf:Ljava/util/List;

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$Builder;->zzg:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 15
    return-object v0
.end method
