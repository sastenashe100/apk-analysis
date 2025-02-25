# classes4.dex

.class public final Lcom/google/android/gms/internal/places/zzl;
.super Lcom/google/android/gms/internal/places/zzbc;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzcm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzl$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzbc<",
        "Lcom/google/android/gms/internal/places/zzl;",
        "Lcom/google/android/gms/internal/places/zzl$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzcm;"
    }
.end annotation


# static fields
.field private static final zzdr:Lcom/google/android/gms/internal/places/zzl;

.field private static volatile zzds:Lcom/google/android/gms/internal/places/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzct<",
            "Lcom/google/android/gms/internal/places/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdo:Lcom/google/android/gms/internal/places/zzbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzbh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzdp:Lcom/google/android/gms/internal/places/zzbi;

.field private zzdq:Lcom/google/android/gms/internal/places/zzbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzbh<",
            "Lcom/google/android/gms/internal/places/zzw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/places/zzl;->zzdr:Lcom/google/android/gms/internal/places/zzl;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/places/zzl;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/places/zzbc;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzbc;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbc;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbc;->zzbj()Lcom/google/android/gms/internal/places/zzbh;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdo:Lcom/google/android/gms/internal/places/zzbh;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbc;->zzbi()Lcom/google/android/gms/internal/places/zzbi;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdp:Lcom/google/android/gms/internal/places/zzbi;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbc;->zzbj()Lcom/google/android/gms/internal/places/zzbh;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdq:Lcom/google/android/gms/internal/places/zzbh;

    .line 22
    return-void
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/places/zzl;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/places/zzl;->zzdr:Lcom/google/android/gms/internal/places/zzl;

    .line 1
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/places/zzbc;->zzb(Lcom/google/android/gms/internal/places/zzbc;[B)Lcom/google/android/gms/internal/places/zzbc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzl;

    return-object p0
.end method

.method public static synthetic zzu()Lcom/google/android/gms/internal/places/zzl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzl;->zzdr:Lcom/google/android/gms/internal/places/zzl;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/places/zzk;->zzdn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    return-object p2

    .line 4
    :pswitch_11  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_16  #0x5
    sget-object p1, Lcom/google/android/gms/internal/places/zzl;->zzds:Lcom/google/android/gms/internal/places/zzct;

    if-nez p1, :cond_31

    const-class p2, Lcom/google/android/gms/internal/places/zzl;

    .line 5
    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/places/zzl;->zzds:Lcom/google/android/gms/internal/places/zzct;

    if-nez p1, :cond_2d

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/places/zzbc$zzd;

    sget-object p3, Lcom/google/android/gms/internal/places/zzl;->zzdr:Lcom/google/android/gms/internal/places/zzl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/places/zzbc$zzd;-><init>(Lcom/google/android/gms/internal/places/zzbc;)V

    sput-object p1, Lcom/google/android/gms/internal/places/zzl;->zzds:Lcom/google/android/gms/internal/places/zzct;

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_2f

    .line 7
    :cond_2d
    :goto_2d
    monitor-exit p2

    goto :goto_31

    :goto_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    throw p1

    :cond_31
    :goto_31
    return-object p1

    :pswitch_32  #0x4
    sget-object p1, Lcom/google/android/gms/internal/places/zzl;->zzdr:Lcom/google/android/gms/internal/places/zzl;

    return-object p1

    :pswitch_35  #0x3
    const-string p1, "zzdo"

    const-string p2, "zzdp"

    const-string p3, "zzdq"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001a\u0002\u0016\u0003\u001c"

    sget-object p3, Lcom/google/android/gms/internal/places/zzl;->zzdr:Lcom/google/android/gms/internal/places/zzl;

    .line 8
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(Lcom/google/android/gms/internal/places/zzck;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_48  #0x2
    new-instance p1, Lcom/google/android/gms/internal/places/zzl$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/places/zzl$zzb;-><init>(Lcom/google/android/gms/internal/places/zzk;)V

    return-object p1

    .line 10
    :pswitch_4e  #0x1
    new-instance p1, Lcom/google/android/gms/internal/places/zzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/places/zzl;-><init>()V

    return-object p1

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_48  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public final zzo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdo:Lcom/google/android/gms/internal/places/zzbh;

    .line 3
    return-object v0
.end method

.method public final zzp()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdo:Lcom/google/android/gms/internal/places/zzbh;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzq()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdp:Lcom/google/android/gms/internal/places/zzbi;

    .line 3
    return-object v0
.end method

.method public final zzr()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdp:Lcom/google/android/gms/internal/places/zzbi;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/places/zzw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdq:Lcom/google/android/gms/internal/places/zzbh;

    .line 3
    return-object v0
.end method

.method public final zzt()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdq:Lcom/google/android/gms/internal/places/zzbh;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
