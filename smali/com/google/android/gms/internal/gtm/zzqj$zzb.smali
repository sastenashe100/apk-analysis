# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzqj$zzb;
.super Lcom/google/android/gms/internal/gtm/zzqj$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private final zzawv:Ljava/nio/ByteBuffer;

.field private zzaww:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj$zza;-><init>([BII)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzb;->zzawv:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzb;->zzaww:I

    .line 29
    return-void
.end method


# virtual methods
.method public final flush()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzb;->zzawv:Ljava/nio/ByteBuffer;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzb;->zzaww:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqj$zza;->zzok()I

    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    return-void
.end method
