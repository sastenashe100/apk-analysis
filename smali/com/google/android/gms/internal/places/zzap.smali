# classes4.dex

.class public Lcom/google/android/gms/internal/places/zzap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzap$zzb;
    }
.end annotation


# static fields
.field private static volatile zzez:Z = false

.field private static final zzfa:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile zzfb:Lcom/google/android/gms/internal/places/zzap;

.field static final zzfc:Lcom/google/android/gms/internal/places/zzap;


# instance fields
.field private final zzfd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/places/zzap$zzb;",
            "Lcom/google/android/gms/internal/places/zzbc$zzf<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzap;->zzan()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/places/zzap;->zzfa:Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/places/zzap;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzap;-><init>(Z)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/places/zzap;->zzfc:Lcom/google/android/gms/internal/places/zzap;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzap;->zzfd:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzap;->zzfd:Ljava/util/Map;

    return-void
.end method

.method private static zzan()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static zzao()Lcom/google/android/gms/internal/places/zzap;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzap;->zzfb:Lcom/google/android/gms/internal/places/zzap;

    .line 3
    if-nez v0, :cond_18

    .line 5
    const-class v1, Lcom/google/android/gms/internal/places/zzap;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/places/zzap;->zzfb:Lcom/google/android/gms/internal/places/zzap;

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/places/zzaq;->zzaq()Lcom/google/android/gms/internal/places/zzap;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/places/zzap;->zzfb:Lcom/google/android/gms/internal/places/zzap;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v1

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    .line 24
    throw v0

    .line 25
    :cond_18
    :goto_18
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/places/zzck;I)Lcom/google/android/gms/internal/places/zzbc$zzf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/places/zzck;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/places/zzbc$zzf<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzap;->zzfd:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/places/zzap$zzb;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/places/zzap$zzb;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc$zzf;

    .line 14
    return-object p1
.end method
