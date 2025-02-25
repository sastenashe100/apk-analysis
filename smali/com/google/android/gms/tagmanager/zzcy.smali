# classes4.dex

.class final synthetic Lcom/google/android/gms/tagmanager/zzcy;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zzaho:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcz;->zzik()[I

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/android/gms/tagmanager/zzcy;->zzaho:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget v2, Lcom/google/android/gms/tagmanager/zzcz;->zzahq:I

    .line 13
    sub-int/2addr v2, v1

    .line 14
    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_f} :catch_f

    .line 16
    :catch_f
    :try_start_f
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcy;->zzaho:[I

    .line 18
    sget v2, Lcom/google/android/gms/tagmanager/zzcz;->zzahr:I

    .line 20
    sub-int/2addr v2, v1

    .line 21
    const/4 v3, 0x2

    .line 22
    aput v3, v0, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_17} :catch_17

    .line 24
    :catch_17
    :try_start_17
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcy;->zzaho:[I

    .line 26
    sget v2, Lcom/google/android/gms/tagmanager/zzcz;->zzahp:I

    .line 28
    sub-int/2addr v2, v1

    .line 29
    const/4 v1, 0x3

    .line 30
    aput v1, v0, v2
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    return-void
.end method
