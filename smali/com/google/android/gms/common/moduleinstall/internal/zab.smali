# classes4.dex

.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zab;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zab;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/internal/zab;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zab;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zab;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 3
    check-cast p2, Lcom/google/android/gms/common/Feature;

    .line 5
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 41
    move-result-wide p1

    .line 42
    cmp-long p1, v0, p1

    .line 44
    :goto_2b
    return p1
.end method
