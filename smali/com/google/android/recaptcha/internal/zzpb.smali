# classes4.dex

.class public final enum Lcom/google/android/recaptcha/internal/zzpb;
.super Ljava/lang/Enum;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzpb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzpb;

.field private static final zzl:Lcom/google/android/recaptcha/internal/zziw;

.field private static final synthetic zzm:[Lcom/google/android/recaptcha/internal/zzpb;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpb;

    .line 3
    const-string v1, "JS_CODE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zza:Lcom/google/android/recaptcha/internal/zzpb;

    .line 11
    new-instance v1, Lcom/google/android/recaptcha/internal/zzpb;

    .line 13
    const-string v2, "JS_CODE_SUCCESS"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    .line 21
    new-instance v2, Lcom/google/android/recaptcha/internal/zzpb;

    .line 23
    const-string v3, "JS_NETWORK_ERROR"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/recaptcha/internal/zzpb;->zzc:Lcom/google/android/recaptcha/internal/zzpb;

    .line 31
    new-instance v3, Lcom/google/android/recaptcha/internal/zzpb;

    .line 33
    const-string v4, "JS_INTERNAL_ERROR"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/recaptcha/internal/zzpb;->zzd:Lcom/google/android/recaptcha/internal/zzpb;

    .line 41
    new-instance v4, Lcom/google/android/recaptcha/internal/zzpb;

    .line 43
    const-string v5, "JS_INVALID_SITE_KEY"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/google/android/recaptcha/internal/zzpb;->zze:Lcom/google/android/recaptcha/internal/zzpb;

    .line 51
    new-instance v5, Lcom/google/android/recaptcha/internal/zzpb;

    .line 53
    const-string v6, "JS_INVALID_SITE_KEY_TYPE"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lcom/google/android/recaptcha/internal/zzpb;->zzf:Lcom/google/android/recaptcha/internal/zzpb;

    .line 61
    new-instance v6, Lcom/google/android/recaptcha/internal/zzpb;

    .line 63
    const-string v7, "JS_3P_APP_PACKAGE_NAME_NOT_ALLOWED"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, Lcom/google/android/recaptcha/internal/zzpb;->zzg:Lcom/google/android/recaptcha/internal/zzpb;

    .line 71
    new-instance v7, Lcom/google/android/recaptcha/internal/zzpb;

    .line 73
    const-string v8, "JS_INVALID_ACTION"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v7, Lcom/google/android/recaptcha/internal/zzpb;->zzh:Lcom/google/android/recaptcha/internal/zzpb;

    .line 81
    new-instance v8, Lcom/google/android/recaptcha/internal/zzpb;

    .line 83
    const-string v9, "JS_THIRD_PARTY_APP_PACKAGE_NAME_NOT_ALLOWED"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v8, Lcom/google/android/recaptcha/internal/zzpb;->zzi:Lcom/google/android/recaptcha/internal/zzpb;

    .line 92
    new-instance v9, Lcom/google/android/recaptcha/internal/zzpb;

    .line 94
    const-string v10, "JS_PROGRAM_ERROR"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v9, Lcom/google/android/recaptcha/internal/zzpb;->zzj:Lcom/google/android/recaptcha/internal/zzpb;

    .line 103
    new-instance v10, Lcom/google/android/recaptcha/internal/zzpb;

    .line 105
    const/16 v11, 0xa

    .line 107
    const/4 v12, -0x1

    .line 108
    const-string v13, "UNRECOGNIZED"

    .line 110
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 113
    sput-object v10, Lcom/google/android/recaptcha/internal/zzpb;->zzk:Lcom/google/android/recaptcha/internal/zzpb;

    .line 115
    filled-new-array/range {v0 .. v10}, [Lcom/google/android/recaptcha/internal/zzpb;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzm:[Lcom/google/android/recaptcha/internal/zzpb;

    .line 121
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpa;

    .line 123
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpa;-><init>()V

    .line 126
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzl:Lcom/google/android/recaptcha/internal/zziw;

    .line 128
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzn:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzpb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzm:[Lcom/google/android/recaptcha/internal/zzpb;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzpb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/recaptcha/internal/zzpb;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/recaptcha/internal/zzpb;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_24

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0x9
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzj:Lcom/google/android/recaptcha/internal/zzpb;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x8
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzi:Lcom/google/android/recaptcha/internal/zzpb;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzh:Lcom/google/android/recaptcha/internal/zzpb;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x6
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzg:Lcom/google/android/recaptcha/internal/zzpb;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x5
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzf:Lcom/google/android/recaptcha/internal/zzpb;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zze:Lcom/google/android/recaptcha/internal/zzpb;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x3
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzd:Lcom/google/android/recaptcha/internal/zzpb;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzc:Lcom/google/android/recaptcha/internal/zzpb;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zza:Lcom/google/android/recaptcha/internal/zzpb;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_11  #00000005
        :pswitch_e  #00000006
        :pswitch_b  #00000007
        :pswitch_8  #00000008
        :pswitch_5  #00000009
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpb;->zza()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zza()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzk:Lcom/google/android/recaptcha/internal/zzpb;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzn:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
