# classes4.dex

.class public final enum Lcom/google/android/gms/internal/measurement/zzlg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzlg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzlg;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzlg;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzlg;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/measurement/zzlg;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlg;

    .line 3
    const-string v1, "PROTO2"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlg;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlg;

    .line 13
    const-string v2, "PROTO3"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlg;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Lcom/google/android/gms/internal/measurement/zzlg;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzlg;

    .line 23
    const-string v3, "EDITIONS"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzlg;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/measurement/zzlg;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->zzd:[Lcom/google/android/gms/internal/measurement/zzlg;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzlg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->zzd:[Lcom/google/android/gms/internal/measurement/zzlg;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzlg;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzlg;

    .line 9
    return-object v0
.end method
