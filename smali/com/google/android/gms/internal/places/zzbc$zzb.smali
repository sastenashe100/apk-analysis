# classes4.dex

.class public Lcom/google/android/gms/internal/places/zzbc$zzb;
.super Lcom/google/android/gms/internal/places/zzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/places/zzbc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/places/zzbc$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/places/zzo<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzie:Lcom/google/android/gms/internal/places/zzbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzif:Lcom/google/android/gms/internal/places/zzbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzig:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/places/zzbc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzo;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzie:Lcom/google/android/gms/internal/places/zzbc;

    .line 6
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzio:I

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzig:Z

    .line 20
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/places/zzbc;Lcom/google/android/gms/internal/places/zzbc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/places/zzda;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzie:Lcom/google/android/gms/internal/places/zzbc;

    .line 3
    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zzip:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzbe()Lcom/google/android/gms/internal/places/zzck;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/places/zzbc;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzb(Lcom/google/android/gms/internal/places/zzbc;)Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 21
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(Lcom/google/android/gms/internal/places/zzbc;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzbc;)Lcom/google/android/gms/internal/places/zzbc$zzb;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzig:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    .line 1
    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zzio:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzb(Lcom/google/android/gms/internal/places/zzbc;Lcom/google/android/gms/internal/places/zzbc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzig:Z

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzb(Lcom/google/android/gms/internal/places/zzbc;Lcom/google/android/gms/internal/places/zzbc;)V

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/places/zzm;)Lcom/google/android/gms/internal/places/zzo;
    .registers 2

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzb(Lcom/google/android/gms/internal/places/zzbc;)Lcom/google/android/gms/internal/places/zzbc$zzb;

    move-result-object p1

    return-object p1
.end method

.method public zzbc()Lcom/google/android/gms/internal/places/zzbc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzig:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzbc;->zzab()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzig:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    .line 18
    return-object v0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/places/zzbc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzbe()Lcom/google/android/gms/internal/places/zzck;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzbc;->isInitialized()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/places/zzdp;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzdp;-><init>(Lcom/google/android/gms/internal/places/zzck;)V

    .line 19
    throw v1
.end method

.method public synthetic zzbe()Lcom/google/android/gms/internal/places/zzck;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzbc()Lcom/google/android/gms/internal/places/zzbc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic zzbf()Lcom/google/android/gms/internal/places/zzck;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzbd()Lcom/google/android/gms/internal/places/zzbc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzbg()Lcom/google/android/gms/internal/places/zzck;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzie:Lcom/google/android/gms/internal/places/zzbc;

    .line 3
    return-object v0
.end method

.method public final synthetic zzx()Lcom/google/android/gms/internal/places/zzo;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzo;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 7
    return-object v0
.end method
