# classes4.dex

.class public final Lcom/google/android/gms/internal/places/zzbc$zze;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zze"
.end annotation


# static fields
.field public static final enum zzil:I = 0x1

.field public static final enum zzim:I = 0x2

.field public static final enum zzin:I = 0x3

.field public static final enum zzio:I = 0x4

.field public static final enum zzip:I = 0x5

.field public static final enum zziq:I = 0x6

.field public static final enum zzir:I = 0x7

.field private static final synthetic zzis:[I

.field public static final enum zzit:I = 0x1

.field public static final enum zziu:I = 0x2

.field private static final synthetic zziv:[I

.field public static final enum zziw:I

.field public static final enum zzix:I

.field private static final synthetic zziy:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    aput v3, v1, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    aput v2, v1, v3

    .line 11
    const/4 v4, 0x3

    .line 12
    aput v4, v1, v2

    .line 14
    const/4 v5, 0x4

    .line 15
    aput v5, v1, v4

    .line 17
    const/4 v4, 0x5

    .line 18
    aput v4, v1, v5

    .line 20
    const/4 v5, 0x6

    .line 21
    aput v5, v1, v4

    .line 23
    aput v0, v1, v5

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zzis:[I

    .line 27
    filled-new-array {v3, v2}, [I

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zziv:[I

    .line 33
    sput v3, Lcom/google/android/gms/internal/places/zzbc$zze;->zziw:I

    .line 35
    sput v2, Lcom/google/android/gms/internal/places/zzbc$zze;->zzix:I

    .line 37
    filled-new-array {v3, v2}, [I

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zziy:[I

    .line 43
    return-void
.end method

.method public static zzbn()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzis:[I

    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 9
    return-object v0
.end method
