# classes4.dex

.class public final enum Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzew$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjk;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjj<",
            "Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 3
    const-string v1, "UNKNOWN_MATCH_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 13
    const-string v2, "REGEXP"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 23
    const-string v3, "BEGINS_WITH"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 33
    const-string v4, "ENDS_WITH"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 43
    const-string v5, "PARTIAL"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zze:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 51
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 53
    const-string v6, "EXACT"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 61
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 63
    const-string v7, "IN_LIST"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzi:[Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfa;

    .line 79
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>()V

    .line 82
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzjj;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzj:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzi:[Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;
    .registers 1

    .line 2
    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    :pswitch_5  #0x6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    return-object p0

    :pswitch_8  #0x5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    return-object p0

    :pswitch_b  #0x4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zze:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    return-object p0

    :pswitch_e  #0x3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    return-object p0

    :pswitch_11  #0x2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    return-object p0

    :pswitch_14  #0x1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    return-object p0

    :pswitch_17  #0x0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14  #00000001
        :pswitch_11  #00000002
        :pswitch_e  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjm;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzez;->zza:Lcom/google/android/gms/internal/measurement/zzjm;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " number="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzj:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " name="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 v1, 0x3e

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzj:I

    return v0
.end method
