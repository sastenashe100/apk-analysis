# classes4.dex

.class final enum Lcom/google/android/gms/internal/measurement/zzmy;
.super Lcom/google/android/gms/internal/measurement/zzmv;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V
    .registers 11

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;ILcom/google/android/gms/internal/measurement/zznc;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;ILcom/google/android/gms/internal/measurement/zznb;)V
    .registers 6

    .line 1
    const/16 p2, 0xa

    const/4 p4, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    return-void
.end method
