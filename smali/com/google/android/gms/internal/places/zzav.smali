# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzav;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/places/zzax<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzfm:Lcom/google/android/gms/internal/places/zzav;


# instance fields
.field final zzfj:Lcom/google/android/gms/internal/places/zzdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzdb<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzfk:Z

.field private zzfl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzav;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzav;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/places/zzav;->zzfm:Lcom/google/android/gms/internal/places/zzav;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzdb;->zzal(I)Lcom/google/android/gms/internal/places/zzdb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdb;->zzal(I)Lcom/google/android/gms/internal/places/zzdb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzav;->zzab()V

    return-void
.end method

.method public static zzau()Lcom/google/android/gms/internal/places/zzav;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/places/zzax<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/places/zzav<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzav;->zzfm:Lcom/google/android/gms/internal/places/zzav;

    .line 3
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzef;ILjava/lang/Object;)I
    .registers 4

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p1

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/places/zzef;->zzns:Lcom/google/android/gms/internal/places/zzef;

    if-ne p0, v0, :cond_10

    .line 71
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbd;->zzg(Lcom/google/android/gms/internal/places/zzck;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 72
    :cond_10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/places/zzav;->zzc(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/places/zzax;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz v0, :cond_e

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbl;->zzbv()Lcom/google/android/gms/internal/places/zzck;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzaj;Lcom/google/android/gms/internal/places/zzef;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/places/zzef;->zzns:Lcom/google/android/gms/internal/places/zzef;

    if-ne p1, v0, :cond_15

    .line 31
    check-cast p3, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p3}, Lcom/google/android/gms/internal/places/zzbd;->zzg(Lcom/google/android/gms/internal/places/zzck;)Z

    const/4 p1, 0x3

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 33
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/places/zzck;->zzc(Lcom/google/android/gms/internal/places/zzaj;)V

    const/4 p1, 0x4

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    return-void

    .line 35
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzef;->zzds()I

    move-result v0

    .line 36
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 37
    sget-object p2, Lcom/google/android/gms/internal/places/zzau;->zzfi:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_f0

    goto :goto_3f

    .line 38
    :pswitch_28  #0x12
    instance-of p1, p3, Lcom/google/android/gms/internal/places/zzbg;

    if-eqz p1, :cond_36

    .line 39
    check-cast p3, Lcom/google/android/gms/internal/places/zzbg;

    invoke-interface {p3}, Lcom/google/android/gms/internal/places/zzbg;->zzaw()I

    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzn(I)V

    return-void

    .line 41
    :cond_36
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzn(I)V

    :goto_3f
    return-void

    .line 43
    :pswitch_40  #0x11
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzd(J)V

    return-void

    .line 44
    :pswitch_4a  #0x10
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzp(I)V

    return-void

    .line 45
    :pswitch_54  #0xf
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zze(J)V

    return-void

    .line 47
    :pswitch_5e  #0xe
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzq(I)V

    return-void

    .line 49
    :pswitch_68  #0xd
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    return-void

    .line 50
    :pswitch_72  #0xc
    instance-of p1, p3, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p1, :cond_7c

    .line 51
    check-cast p3, Lcom/google/android/gms/internal/places/zzw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzw;)V

    return-void

    .line 52
    :cond_7c
    check-cast p3, [B

    .line 53
    array-length p1, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/places/zzaj;->zze([BII)V

    return-void

    .line 54
    :pswitch_84  #0xb
    instance-of p1, p3, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p1, :cond_8e

    .line 55
    check-cast p3, Lcom/google/android/gms/internal/places/zzw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzw;)V

    return-void

    .line 56
    :cond_8e
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzj(Ljava/lang/String;)V

    return-void

    .line 57
    :pswitch_94  #0xa
    check-cast p3, Lcom/google/android/gms/internal/places/zzck;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzck;)V

    return-void

    .line 58
    :pswitch_9a  #0x9
    check-cast p3, Lcom/google/android/gms/internal/places/zzck;

    .line 59
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/places/zzck;->zzc(Lcom/google/android/gms/internal/places/zzaj;)V

    return-void

    .line 60
    :pswitch_a0  #0x8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Z)V

    return-void

    .line 61
    :pswitch_aa  #0x7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzq(I)V

    return-void

    .line 62
    :pswitch_b4  #0x6
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zze(J)V

    return-void

    .line 63
    :pswitch_be  #0x5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzn(I)V

    return-void

    .line 64
    :pswitch_c8  #0x4
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(J)V

    return-void

    .line 65
    :pswitch_d2  #0x3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(J)V

    return-void

    .line 67
    :pswitch_dc  #0x2
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzd(F)V

    return-void

    .line 68
    :pswitch_e6  #0x1
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(D)V

    return-void

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_e6  #00000001
        :pswitch_dc  #00000002
        :pswitch_d2  #00000003
        :pswitch_c8  #00000004
        :pswitch_be  #00000005
        :pswitch_b4  #00000006
        :pswitch_aa  #00000007
        :pswitch_a0  #00000008
        :pswitch_9a  #00000009
        :pswitch_94  #0000000a
        :pswitch_84  #0000000b
        :pswitch_72  #0000000c
        :pswitch_68  #0000000d
        :pswitch_5e  #0000000e
        :pswitch_54  #0000000f
        :pswitch_4a  #00000010
        :pswitch_40  #00000011
        :pswitch_28  #00000012
    .end packed-switch
.end method

.method private final zzb(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 5
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2b

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p2, :cond_29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzax;->zzax()Lcom/google/android/gms/internal/places/zzef;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    move-object p2, v0

    goto :goto_3a

    .line 10
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_33
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzax;->zzax()Lcom/google/android/gms/internal/places/zzef;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)V

    .line 12
    :goto_3a
    instance-of v0, p2, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)V
    .registers 3

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzbd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/places/zzau;->zzfh:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzef;->zzdr()Lcom/google/android/gms/internal/places/zzem;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_4a

    goto :goto_42

    .line 16
    :pswitch_13  #0x9
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzck;

    if-nez p0, :cond_41

    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz p0, :cond_42

    goto :goto_41

    .line 17
    :pswitch_1c  #0x8
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_41

    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzbg;

    if-eqz p0, :cond_42

    goto :goto_41

    .line 18
    :pswitch_25  #0x7
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzw;

    if-nez p0, :cond_41

    instance-of p0, p1, [B

    if-eqz p0, :cond_42

    goto :goto_41

    .line 19
    :pswitch_2e  #0x6
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_3f

    .line 20
    :pswitch_31  #0x5
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_3f

    .line 21
    :pswitch_34  #0x4
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_3f

    .line 22
    :pswitch_37  #0x3
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_3f

    .line 23
    :pswitch_3a  #0x2
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_3f

    .line 24
    :pswitch_3d  #0x1
    instance-of p0, p1, Ljava/lang/Integer;

    :goto_3f
    if-eqz p0, :cond_42

    :cond_41
    :goto_41
    return-void

    .line 25
    :cond_42
    :goto_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_3a  #00000002
        :pswitch_37  #00000003
        :pswitch_34  #00000004
        :pswitch_31  #00000005
        :pswitch_2e  #00000006
        :pswitch_25  #00000007
        :pswitch_1c  #00000008
        :pswitch_13  #00000009
    .end packed-switch
.end method

.method public static zzc(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzax<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzax()Lcom/google/android/gms/internal/places/zzef;

    move-result-object v0

    .line 40
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzaw()I

    move-result v1

    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzba()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_36

    .line 43
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/places/zzav;->zzc(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1b

    .line 45
    :cond_2b
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzz(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 47
    :cond_36
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzef;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_3c

    :cond_4c
    return v2

    .line 49
    :cond_4d
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzef;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)I
    .registers 3

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/places/zzau;->zzfi:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_13  #0x12
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzbg;

    if-eqz p0, :cond_22

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/places/zzbg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzbg;->zzaw()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzx(I)I

    move-result p0

    return p0

    .line 15
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzx(I)I

    move-result p0

    return p0

    .line 16
    :pswitch_2d  #0x11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzh(J)I

    move-result p0

    return p0

    .line 17
    :pswitch_38  #0x10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzu(I)I

    move-result p0

    return p0

    .line 18
    :pswitch_43  #0xf
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzj(J)I

    move-result p0

    return p0

    .line 19
    :pswitch_4e  #0xe
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzw(I)I

    move-result p0

    return p0

    .line 20
    :pswitch_59  #0xd
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result p0

    return p0

    .line 21
    :pswitch_64  #0xc
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p0, :cond_6f

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzw;)I

    move-result p0

    return p0

    .line 23
    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzd([B)I

    move-result p0

    return p0

    .line 24
    :pswitch_76  #0xb
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p0, :cond_81

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzw;)I

    move-result p0

    return p0

    .line 26
    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzk(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 27
    :pswitch_88  #0xa
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz p0, :cond_93

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/places/zzbl;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzbp;)I

    move-result p0

    return p0

    .line 29
    :cond_93
    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzd(Lcom/google/android/gms/internal/places/zzck;)I

    move-result p0

    return p0

    .line 30
    :pswitch_9a  #0x9
    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zze(Lcom/google/android/gms/internal/places/zzck;)I

    move-result p0

    return p0

    .line 31
    :pswitch_a1  #0x8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzd(Z)I

    move-result p0

    return p0

    .line 32
    :pswitch_ac  #0x7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzv(I)I

    move-result p0

    return p0

    .line 33
    :pswitch_b7  #0x6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzi(J)I

    move-result p0

    return p0

    .line 34
    :pswitch_c2  #0x5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzs(I)I

    move-result p0

    return p0

    .line 35
    :pswitch_cd  #0x4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzg(J)I

    move-result p0

    return p0

    .line 36
    :pswitch_d8  #0x3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzf(J)I

    move-result p0

    return p0

    .line 37
    :pswitch_e3  #0x2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zze(F)I

    move-result p0

    return p0

    .line 38
    :pswitch_ee  #0x1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee  #00000001
        :pswitch_e3  #00000002
        :pswitch_d8  #00000003
        :pswitch_cd  #00000004
        :pswitch_c2  #00000005
        :pswitch_b7  #00000006
        :pswitch_ac  #00000007
        :pswitch_a1  #00000008
        :pswitch_9a  #00000009
        :pswitch_88  #0000000a
        :pswitch_76  #0000000b
        :pswitch_64  #0000000c
        :pswitch_59  #0000000d
        :pswitch_4e  #0000000e
        :pswitch_43  #0000000f
        :pswitch_38  #00000010
        :pswitch_2d  #00000011
        :pswitch_13  #00000012
    .end packed-switch
.end method

.method private static zzc(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzax;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzay()Lcom/google/android/gms/internal/places/zzem;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/places/zzem;->zzom:Lcom/google/android/gms/internal/places/zzem;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_51

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzck;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzcm;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    .line 6
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/places/zzck;

    if-eqz v0, :cond_44

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/places/zzck;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzcm;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_51

    return v1

    .line 9
    :cond_44
    instance-of p0, p0, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz p0, :cond_49

    return v3

    .line 10
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    return v3
.end method

.method private final zzd(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/places/zzax;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/android/gms/internal/places/zzbl;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbl;->zzbv()Lcom/google/android/gms/internal/places/zzck;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_44

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzax;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_23

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_23
    check-cast p1, Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3e

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ljava/util/List;

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_29

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :cond_44
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzay()Lcom/google/android/gms/internal/places/zzem;

    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/google/android/gms/internal/places/zzem;->zzom:Lcom/google/android/gms/internal/places/zzem;

    .line 75
    if-ne v1, v2, :cond_7f

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzax;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_5c

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzav;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void

    .line 93
    :cond_5c
    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzcp;

    .line 95
    if-eqz v2, :cond_69

    .line 97
    check-cast v1, Lcom/google/android/gms/internal/places/zzcp;

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/places/zzcp;

    .line 101
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzax;->zzb(Lcom/google/android/gms/internal/places/zzcp;Lcom/google/android/gms/internal/places/zzcp;)Lcom/google/android/gms/internal/places/zzcp;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_79

    .line 106
    :cond_69
    check-cast v1, Lcom/google/android/gms/internal/places/zzck;

    .line 108
    invoke-interface {v1}, Lcom/google/android/gms/internal/places/zzck;->zzbk()Lcom/google/android/gms/internal/places/zzcj;

    .line 111
    move-result-object v1

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    .line 114
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzax;->zzb(Lcom/google/android/gms/internal/places/zzcj;Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzcj;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzcj;->zzbf()Lcom/google/android/gms/internal/places/zzck;

    .line 121
    move-result-object p1

    .line 122
    :goto_79
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 124
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void

    .line 128
    :cond_7f
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzav;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void
.end method

.method private static zze(Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzax;

    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzay()Lcom/google/android/gms/internal/places/zzem;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/places/zzem;->zzom:Lcom/google/android/gms/internal/places/zzem;

    if-ne v2, v3, :cond_44

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v2

    if-nez v2, :cond_44

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzba()Z

    move-result v2

    if-nez v2, :cond_44

    .line 12
    instance-of v0, v1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz v0, :cond_33

    .line 13
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzax;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzaw()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/places/zzbl;

    .line 14
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ILcom/google/android/gms/internal/places/zzbp;)I

    move-result p0

    return p0

    .line 15
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzax;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzaw()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/places/zzck;

    .line 16
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ILcom/google/android/gms/internal/places/zzck;)I

    move-result p0

    return p0

    .line 17
    :cond_44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzav;->zzc(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zze(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/places/zzcp;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/places/zzcp;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzcp;->zzcm()Lcom/google/android/gms/internal/places/zzcp;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1a
    return-object p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzav;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzav;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzdb;->zzcu()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_24

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/places/zzdb;->zzam(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/places/zzax;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->zzcv()Ljava/lang/Iterable;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_48

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/places/zzax;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)V

    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    .line 77
    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/places/zzbq;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->zzcw()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbq;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->zzcw()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzav;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/places/zzav;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isImmutable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfk:Z

    .line 3
    return v0
.end method

.method public final isInitialized()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzdb;->zzcu()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/places/zzdb;->zzam(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->zzc(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->zzcv()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->zzc(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_24

    .line 55
    return v0

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/places/zzbq;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbq;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final zzab()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfk:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->zzab()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfk:Z

    .line 14
    return-void
.end method

.method public final zzav()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzdb;->zzcu()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_18

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/places/zzdb;->zzam(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->zze(Ljava/util/Map$Entry;)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->zzcv()Ljava/lang/Iterable;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_34

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->zze(Ljava/util/Map$Entry;)I

    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_22

    .line 53
    :cond_34
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzav;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzav<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->zzcu()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzdb;->zzam(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/places/zzav;->zzd(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdb;->zzcv()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzav;->zzd(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method
