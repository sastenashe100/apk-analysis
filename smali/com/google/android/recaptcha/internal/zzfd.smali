# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzfd;
.super Lcom/google/android/recaptcha/internal/zzfe;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzfd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzfd;->zza:Lcom/google/android/recaptcha/internal/zzfd;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfe;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const v0, 0x79a31aac

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Optional.absent()"

    .line 3
    return-object v0
.end method
