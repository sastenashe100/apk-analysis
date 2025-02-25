# classes4.dex

.class public Lcom/google/android/gms/internal/gtm/zzrc$zza;
.super Lcom/google/android/gms/internal/gtm/zzpm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/gtm/zzrc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/gtm/zzrc$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/gtm/zzpm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzban:Lcom/google/android/gms/internal/gtm/zzrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzbao:Lcom/google/android/gms/internal/gtm/zzrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzbap:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzrc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzpm;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzban:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 6
    sget v0, Lcom/google/android/gms/internal/gtm/zzrc$zze;->zzbau:I

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbap:Z

    .line 20
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/gtm/zzrc;Lcom/google/android/gms/internal/gtm/zzrc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzsw;->zzqs()Lcom/google/android/gms/internal/gtm/zzsw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzsw;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzsz;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzsz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzban:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 3
    sget v1, Lcom/google/android/gms/internal/gtm/zzrc$zze;->zzbav:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc$zza;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzpl()Lcom/google/android/gms/internal/gtm/zzsk;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zza(Lcom/google/android/gms/internal/gtm/zzrc;)Lcom/google/android/gms/internal/gtm/zzrc$zza;

    .line 21
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(Lcom/google/android/gms/internal/gtm/zzrc;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/gtm/zzpl;)Lcom/google/android/gms/internal/gtm/zzpm;
    .registers 2

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zza(Lcom/google/android/gms/internal/gtm/zzrc;)Lcom/google/android/gms/internal/gtm/zzrc$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzrc;)Lcom/google/android/gms/internal/gtm/zzrc$zza;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbap:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 1
    sget v1, Lcom/google/android/gms/internal/gtm/zzrc$zze;->zzbau:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zza(Lcom/google/android/gms/internal/gtm/zzrc;Lcom/google/android/gms/internal/gtm/zzrc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbap:Z

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zza(Lcom/google/android/gms/internal/gtm/zzrc;Lcom/google/android/gms/internal/gtm/zzrc;)V

    return-object p0
.end method

.method public final synthetic zzmx()Lcom/google/android/gms/internal/gtm/zzpm;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzpm;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc$zza;

    .line 7
    return-object v0
.end method

.method public final synthetic zzpi()Lcom/google/android/gms/internal/gtm/zzsk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzban:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 3
    return-object v0
.end method

.method public zzpj()Lcom/google/android/gms/internal/gtm/zzrc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbap:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrc;->zzmi()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbap:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 18
    return-object v0
.end method

.method public final zzpk()Lcom/google/android/gms/internal/gtm/zzrc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzpl()Lcom/google/android/gms/internal/gtm/zzsk;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrc;->isInitialized()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/gtm/zztq;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zztq;-><init>(Lcom/google/android/gms/internal/gtm/zzsk;)V

    .line 19
    throw v1
.end method

.method public synthetic zzpl()Lcom/google/android/gms/internal/gtm/zzsk;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzpj()Lcom/google/android/gms/internal/gtm/zzrc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic zzpm()Lcom/google/android/gms/internal/gtm/zzsk;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzpk()Lcom/google/android/gms/internal/gtm/zzrc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
