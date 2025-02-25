# classes4.dex

.class public final Lcom/google/android/gms/tagmanager/zzcz;
.super Ljava/lang/Object;


# static fields
.field public static final enum zzahp:I = 0x1

.field public static final enum zzahq:I = 0x2

.field public static final enum zzahr:I = 0x3

.field private static final synthetic zzahs:[I

.field public static final enum zzaht:I

.field public static final enum zzahu:I

.field public static final enum zzahv:I

.field public static final enum zzahw:I

.field private static final synthetic zzahx:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 7
    move-result-object v3

    .line 8
    sput-object v3, Lcom/google/android/gms/tagmanager/zzcz;->zzahs:[I

    .line 10
    sput v0, Lcom/google/android/gms/tagmanager/zzcz;->zzaht:I

    .line 12
    sput v1, Lcom/google/android/gms/tagmanager/zzcz;->zzahu:I

    .line 14
    sput v2, Lcom/google/android/gms/tagmanager/zzcz;->zzahv:I

    .line 16
    const/4 v3, 0x4

    .line 17
    sput v3, Lcom/google/android/gms/tagmanager/zzcz;->zzahw:I

    .line 19
    filled-new-array {v0, v1, v2, v3}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/tagmanager/zzcz;->zzahx:[I

    .line 25
    return-void
.end method

.method public static zzik()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcz;->zzahs:[I

    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 9
    return-object v0
.end method
