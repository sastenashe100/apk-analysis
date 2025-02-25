# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzur;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/gtm/zzuq<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final tag:I

.field private final type:I

.field private final zzban:Lcom/google/android/gms/internal/gtm/zzrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzrc<",
            "**>;"
        }
    .end annotation
.end field

.field protected final zzbhc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final zzbhd:Z


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;IZ)V"
        }
    .end annotation

    const/16 v1, 0xb

    const/4 v3, 0x0

    const/16 v4, 0x32a

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzur;-><init>(ILjava/lang/Class;Lcom/google/android/gms/internal/gtm/zzrc;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;Lcom/google/android/gms/internal/gtm/zzrc;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/gtm/zzrc<",
            "**>;IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzur;->type:I

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzur;->zzbhc:Ljava/lang/Class;

    iput p4, p0, Lcom/google/android/gms/internal/gtm/zzur;->tag:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzur;->zzbhd:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzur;->zzban:Lcom/google/android/gms/internal/gtm/zzrc;

    return-void
.end method

.method public static zza(ILjava/lang/Class;J)Lcom/google/android/gms/internal/gtm/zzur;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/android/gms/internal/gtm/zzuq<",
            "TM;>;T:",
            "Lcom/google/android/gms/internal/gtm/zzuw;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lcom/google/android/gms/internal/gtm/zzur<",
            "TM;TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzur;

    const/16 p2, 0x32a

    const/4 p3, 0x0

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzur;-><init>(ILjava/lang/Class;IZ)V

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/gtm/zzun;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "Error creating instance of class "

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzur;->zzbhd:Z

    .line 5
    if-eqz v1, :cond_d

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzur;->zzbhc:Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzur;->zzbhc:Ljava/lang/Class;

    .line 16
    :goto_f
    :try_start_f
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzur;->type:I

    .line 18
    const/16 v3, 0xa

    .line 20
    if-eq v2, v3, :cond_44

    .line 22
    const/16 v3, 0xb

    .line 24
    if-ne v2, v3, :cond_29

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzuw;

    .line 32
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    .line 35
    return-object v2

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_52

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_5a

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_79

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzur;->type:I

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    const/16 v4, 0x18

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    const-string v4, "Unknown type "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzuw;

    .line 75
    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzur;->tag:I

    .line 77
    ushr-int/lit8 v3, v3, 0x3

    .line 79
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;I)V
    :try_end_51
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_51} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_51} :catch_25
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_51} :catch_23

    .line 82
    return-object v2

    .line 83
    :goto_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string v1, "Error reading extension field"

    .line 87
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v0

    .line 91
    :goto_5a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    move-result v3

    .line 101
    add-int/lit8 v3, v3, 0x21

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v2

    .line 122
    :goto_79
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    move-result v3

    .line 132
    add-int/lit8 v3, v3, 0x21

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzur;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzur;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzur;->type:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/gtm/zzur;->type:I

    .line 17
    if-ne v1, v3, :cond_25

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzur;->zzbhc:Ljava/lang/Class;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzur;->zzbhc:Ljava/lang/Class;

    .line 23
    if-ne v1, v3, :cond_25

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzur;->tag:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/gtm/zzur;->tag:I

    .line 29
    if-ne v1, v3, :cond_25

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzur;->zzbhd:Z

    .line 33
    iget-boolean p1, p1, Lcom/google/android/gms/internal/gtm/zzur;->zzbhd:Z

    .line 35
    if-ne v1, p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzur;->type:I

    .line 3
    add-int/lit16 v0, v0, 0x47b

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzur;->zzbhc:Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzur;->tag:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzur;->zzbhd:Z

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzuo;)V
    .registers 5

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzur;->tag:I

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzcb(I)V

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzur;->type:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_32

    const/16 v1, 0xb

    if-ne v0, v1, :cond_17

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzuw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(Lcom/google/android/gms/internal/gtm/zzuw;)V

    return-void

    :catch_15
    move-exception p1

    goto :goto_40

    .line 4
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget p2, p0, Lcom/google/android/gms/internal/gtm/zzur;->type:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzur;->tag:I

    ushr-int/lit8 v0, v0, 0x3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzuw;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(II)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3f} :catch_15

    return-void

    .line 8
    :goto_40
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzag(Ljava/util/List;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzuy;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzur;->zzbhd:Z

    .line 7
    if-eqz v1, :cond_50

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_2e

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzuy;

    .line 28
    iget-object v4, v4, Lcom/google/android/gms/internal/gtm/zzuy;->zzawe:[B

    .line 30
    array-length v5, v4

    .line 31
    if-eqz v5, :cond_2b

    .line 33
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzun;->zzk([B)Lcom/google/android/gms/internal/gtm/zzun;

    .line 36
    move-result-object v4

    .line 37
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/gtm/zzur;->zzc(Lcom/google/android/gms/internal/gtm/zzun;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzur;->zzbhc:Ljava/lang/Class;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    :goto_43
    if-ge v2, p1, :cond_4f

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_43

    .line 80
    :cond_4f
    return-object v0

    .line 81
    :cond_50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_57

    .line 87
    return-object v0

    .line 88
    :cond_57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzuy;

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzur;->zzbhc:Ljava/lang/Class;

    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuy;->zzawe:[B

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzk([B)Lcom/google/android/gms/internal/gtm/zzun;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzur;->zzc(Lcom/google/android/gms/internal/gtm/zzun;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final zzaj(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzur;->tag:I

    .line 3
    ushr-int/lit8 v0, v0, 0x3

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzur;->type:I

    .line 7
    const/16 v2, 0xa

    .line 9
    if-eq v1, v2, :cond_30

    .line 11
    const/16 v2, 0xb

    .line 13
    if-ne v1, v2, :cond_15

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzuw;

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzur;->type:I

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x18

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v2, "Unknown type "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzuw;

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbb(I)I

    .line 54
    move-result v0

    .line 55
    shl-int/lit8 v0, v0, 0x1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzuw;->zzpe()I

    .line 60
    move-result p1

    .line 61
    add-int/2addr v0, p1

    .line 62
    return v0
.end method
