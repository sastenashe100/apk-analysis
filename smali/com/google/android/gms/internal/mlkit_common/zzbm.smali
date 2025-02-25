# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzbm;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lie/c;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzbm;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzbm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzbm;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lie/d;

    .line 3
    sget p2, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zza:I

    .line 5
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    const-string v1, "Couldn\'t find encoder for type "

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/String;

    .line 34
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_24
    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
.end method
