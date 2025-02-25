# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzjo;
.super Lcom/google/android/recaptcha/internal/zzjs;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zza:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Ljava/lang/Class;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzjs;-><init>(Lcom/google/android/recaptcha/internal/zzjr;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzjn;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzjs;-><init>(Lcom/google/android/recaptcha/internal/zzjr;)V

    return-void
.end method

.method private static zzf(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2f

    .line 13
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzjm;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjl;

    .line 19
    invoke-direct {v0, p3}, Lcom/google/android/recaptcha/internal/zzjl;-><init>(I)V

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzkm;

    .line 25
    if-eqz v1, :cond_26

    .line 27
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzjb;

    .line 29
    if-eqz v1, :cond_26

    .line 31
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjb;

    .line 33
    invoke-interface {v0, p3}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    .line 36
    move-result-object p3

    .line 37
    move-object v0, p3

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    :goto_2b
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    goto :goto_87

    .line 48
    :cond_2f
    sget-object v1, Lcom/google/android/recaptcha/internal/zzjo;->zza:Ljava/lang/Class;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4d

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, p3

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    :goto_4b
    move-object v0, v1

    .line 77
    goto :goto_87

    .line 78
    :cond_4d
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzlq;

    .line 80
    if-eqz v1, :cond_68

    .line 82
    new-instance v1, Lcom/google/android/recaptcha/internal/zzjl;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p3

    .line 89
    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzjl;-><init>(I)V

    .line 92
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlq;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjl;->size()I

    .line 97
    move-result p3

    .line 98
    invoke-virtual {v1, p3, v0}, Lcom/google/android/recaptcha/internal/zzgh;->addAll(ILjava/util/Collection;)Z

    .line 101
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    goto :goto_4b

    .line 105
    :cond_68
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzkm;

    .line 107
    if-eqz v1, :cond_87

    .line 109
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzjb;

    .line 111
    if-eqz v1, :cond_87

    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjb;

    .line 116
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7a

    .line 122
    goto :goto_87

    .line 123
    :cond_7a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, p3

    .line 128
    invoke-interface {v1, v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    .line 131
    move-result-object p3

    .line 132
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 135
    return-object p3

    .line 136
    :cond_87
    :goto_87
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzjo;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;J)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzjm;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjm;

    .line 13
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjm;->zze()Lcom/google/android/recaptcha/internal/zzjm;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    sget-object v1, Lcom/google/android/recaptcha/internal/zzjo;->zza:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzkm;

    .line 33
    if-eqz v1, :cond_32

    .line 35
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzjb;

    .line 37
    if-eqz v1, :cond_32

    .line 39
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjb;

    .line 41
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()V

    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/recaptcha/internal/zzjo;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v1, :cond_1d

    .line 25
    if-lez v2, :cond_1d

    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_1d
    if-lez v1, :cond_20

    .line 32
    move-object p2, v0

    .line 33
    :cond_20
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    return-void
.end method
