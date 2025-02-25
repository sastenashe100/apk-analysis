# classes5.dex

.class public Lcom/google/firebase/auth/UserProfileChangeRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UserProfileChangeRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayName"
        id = 0x2
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhotoUrl"
        id = 0x3
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "shouldRemoveDisplayName"
        id = 0x4
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "shouldRemovePhotoUri"
        id = 0x5
    .end annotation
.end field

.field public e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lod/w;

    .line 3
    invoke-direct {v0}, Lod/w;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/auth/UserProfileChangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->c:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->d:Z

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->e:Landroid/net/Uri;

    .line 26
    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q1()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->e:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getDisplayName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->b:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v0, 0x4

    .line 21
    iget-boolean v1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->c:Z

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 26
    const/4 v0, 0x5

    .line 27
    iget-boolean v1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->d:Z

    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->c:Z

    .line 3
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->d:Z

    .line 3
    return v0
.end method
