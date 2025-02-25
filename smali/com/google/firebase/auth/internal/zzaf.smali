# classes5.dex

.class public Lcom/google/firebase/auth/internal/zzaf;
.super Lcom/google/firebase/auth/FirebaseUser;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultFirebaseUserCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCachedTokenState"
        id = 0x1
    .end annotation
.end field

.field public b:Lcom/google/firebase/auth/internal/zzab;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultAuthUserInfo"
        id = 0x2
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFirebaseAppName"
        id = 0x3
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserType"
        id = 0x4
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserInfos"
        id = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzab;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProviders"
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentVersion"
        id = 0x7
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isAnonymous"
        id = 0x8
    .end annotation
.end field

.field public i:Lcom/google/firebase/auth/internal/zzah;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMetadata"
        id = 0x9
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isNewUser"
        id = 0xa
    .end annotation
.end field

.field public k:Lcom/google/firebase/auth/zzd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultOAuthCredential"
        id = 0xb
    .end annotation
.end field

.field public l:Lcom/google/firebase/auth/internal/zzbj;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMultiFactorInfoList"
        id = 0xc
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEnrolledPasskeys"
        id = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpd/f;

    .line 3
    invoke-direct {v0}, Lpd/f;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/internal/zzab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzah;ZLcom/google/firebase/auth/zzd;Lcom/google/firebase/auth/internal/zzbj;Ljava/util/List;)V
    .registers 14
    .param p1  # Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/auth/internal/zzab;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8  # Ljava/lang/Boolean;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9  # Lcom/google/firebase/auth/internal/zzah;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11  # Lcom/google/firebase/auth/zzd;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12  # Lcom/google/firebase/auth/internal/zzbj;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p13  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafm;",
            "Lcom/google/firebase/auth/internal/zzab;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzab;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/zzah;",
            "Z",
            "Lcom/google/firebase/auth/zzd;",
            "Lcom/google/firebase/auth/internal/zzbj;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafp;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzaf;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzaf;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzaf;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzaf;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzaf;->i:Lcom/google/firebase/auth/internal/zzah;

    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzaf;->j:Z

    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzaf;->k:Lcom/google/firebase/auth/zzd;

    iput-object p12, p0, Lcom/google/firebase/auth/internal/zzaf;->l:Lcom/google/firebase/auth/internal/zzbj;

    iput-object p13, p0, Lcom/google/firebase/auth/internal/zzaf;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfd/f;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/f;",
            "Ljava/util/List<",
            "+",
            "Lod/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lfd/f;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->d:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->w1(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbj;->q1(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzbj;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->l:Lcom/google/firebase/auth/internal/zzbj;

    .line 7
    return-void
.end method

.method public final B1()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 3
    return-object v0
.end method

.method public final C1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final D1(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzaf;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final E1(Lcom/google/firebase/auth/internal/zzah;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->i:Lcom/google/firebase/auth/internal/zzah;

    .line 3
    return-void
.end method

.method public final F1(Lcom/google/firebase/auth/zzd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->k:Lcom/google/firebase/auth/zzd;

    .line 3
    return-void
.end method

.method public final G1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzaf;->j:Z

    .line 3
    return-void
.end method

.method public final H1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->m:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final I1()Lcom/google/firebase/auth/zzd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->k:Lcom/google/firebase/auth/zzd;

    .line 3
    return-object v0
.end method

.method public final J1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzaf;->j:Z

    .line 3
    return v0
.end method

.method public P0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzab;->P0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q1()Lcom/google/firebase/auth/FirebaseUserMetadata;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->i:Lcom/google/firebase/auth/internal/zzah;

    .line 3
    return-object v0
.end method

.method public synthetic r1()Lod/g;
    .registers 2

    .line 1
    new-instance v0, Lpd/h;

    .line 3
    invoke-direct {v0, p0}, Lpd/h;-><init>(Lcom/google/firebase/auth/internal/zzaf;)V

    .line 6
    return-object v0
.end method

.method public s1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lod/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public t1()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lpd/w;->a(Ljava/lang/String;)Lod/f;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lod/f;->a()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "firebase"

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    const-string v1, "tenant"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    :cond_2c
    return-object v1
.end method

.method public u1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzab;->q1()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->h:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 13
    const-string v1, ""

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lpd/w;->a(Ljava/lang/String;)Lod/f;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, Lod/f;->b()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->s1()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-gt v0, v2, :cond_34

    .line 42
    if-eqz v1, :cond_35

    .line 44
    const-string v0, "custom"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :cond_35
    :goto_35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->h:Ljava/lang/Boolean;

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->h:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public final declared-synchronized w1(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lod/m;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseUser;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->f:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_4f

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lod/m;

    .line 41
    invoke-interface {v2}, Lod/m;->P0()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "firebase"

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3c

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/google/firebase/auth/internal/zzab;

    .line 56
    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    .line 58
    goto :goto_45

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_5f

    .line 61
    :cond_3c
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzaf;->f:Ljava/util/List;

    .line 63
    invoke-interface {v2}, Lod/m;->P0()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_45
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    .line 72
    check-cast v2, Lcom/google/firebase/auth/internal/zzab;

    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_1c

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    .line 82
    if-nez p1, :cond_5d

    .line 84
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/firebase/auth/internal/zzab;

    .line 92
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_3a

    .line 94
    :cond_5d
    monitor-exit p0

    .line 95
    return-object p0

    .line 96
    :goto_5f
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->B1()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    .line 35
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->C1()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 46
    const/4 v1, 0x7

    .line 47
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->g:Ljava/lang/String;

    .line 49
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->v1()Z

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x8

    .line 62
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 65
    const/16 v1, 0x9

    .line 67
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->q1()Lcom/google/firebase/auth/FirebaseUserMetadata;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 74
    const/16 v1, 0xa

    .line 76
    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzaf;->j:Z

    .line 78
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 81
    const/16 v1, 0xb

    .line 83
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->k:Lcom/google/firebase/auth/zzd;

    .line 85
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 88
    const/16 v1, 0xc

    .line 90
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->l:Lcom/google/firebase/auth/internal/zzbj;

    .line 92
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 95
    const/16 p2, 0xd

    .line 97
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaf;->m:Ljava/util/List;

    .line 99
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 102
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 105
    return-void
.end method

.method public final x1()Lfd/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lfd/f;->n(Ljava/lang/String;)Lfd/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y1(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 9
    return-void
.end method

.method public final synthetic z1()Lcom/google/firebase/auth/FirebaseUser;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->h:Ljava/lang/Boolean;

    .line 5
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->B1()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->l:Lcom/google/firebase/auth/internal/zzbj;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbj;->r1()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method
