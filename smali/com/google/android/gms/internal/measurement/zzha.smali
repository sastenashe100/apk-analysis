# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzha;
.super Lcom/google/android/gms/internal/measurement/zzgv;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzgv<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzhf;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
