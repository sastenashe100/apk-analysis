# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzas;
.super Ljava/lang/Object;


# instance fields
.field private final zztc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzut:Ljava/lang/String;

.field private final zzww:J

.field private final zzwx:Ljava/lang/String;

.field private final zzwy:Z

.field private zzwz:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzas;->zzww:J

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzas;->zzut:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzas;->zzwx:Ljava/lang/String;

    .line 18
    iput-boolean p5, p0, Lcom/google/android/gms/internal/gtm/zzas;->zzwy:Z

    .line 20
    iput-wide p6, p0, Lcom/google/android/gms/internal/gtm/zzas;->zzwz:J

    .line 22
    if-eqz p8, :cond_1f

    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 26
    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzas;->zztc:Ljava/util/Map;

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzas;->zztc:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public final zzb(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzas;->zzwz:J

    .line 3
    return-void
.end method

.method public final zzbt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzas;->zzut:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzdi()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzas;->zzww:J

    .line 3
    return-wide v0
.end method

.method public final zzdj()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzas;->zzwx:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzdk()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzas;->zzwy:Z

    .line 3
    return v0
.end method

.method public final zzdl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzas;->zzwz:J

    .line 3
    return-wide v0
.end method

.method public final zzdm()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzas;->zztc:Ljava/util/Map;

    .line 3
    return-object v0
.end method
