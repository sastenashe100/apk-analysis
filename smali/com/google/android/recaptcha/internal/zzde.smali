# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzde;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzde;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzde;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzde;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzde;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, [B

    .line 7
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_3c

    .line 12
    :cond_b
    instance-of v0, p0, [S

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, [S

    .line 18
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([S)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_3c

    .line 23
    :cond_16
    instance-of v0, p0, [I

    .line 25
    if-eqz v0, :cond_21

    .line 27
    check-cast p0, [I

    .line 29
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    instance-of v0, p0, [J

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    check-cast p0, [J

    .line 40
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    instance-of v0, p0, [F

    .line 47
    if-eqz v0, :cond_37

    .line 49
    check-cast p0, [F

    .line 51
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    instance-of v0, p0, [D

    .line 58
    if-nez v0, :cond_3d

    .line 60
    const/4 p0, 0x0

    .line 61
    :goto_3c
    return-object p0

    .line 62
    :cond_3d
    check-cast p0, [D

    .line 64
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([D)Ljava/util/List;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_43

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/Object;

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v4, v1, :cond_17

    .line 23
    move-object v0, v3

    .line 24
    :cond_17
    const/4 v1, 0x5

    .line 25
    if-eqz v0, :cond_3d

    .line 27
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    move-result-object v5

    .line 31
    aget-object p3, p3, v4

    .line 33
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    instance-of v5, p3, Ljava/lang/Object;

    .line 39
    if-eq v4, v5, :cond_29

    .line 41
    move-object p3, v3

    .line 42
    :cond_29
    if-eqz p3, :cond_37

    .line 44
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzde;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 58
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 64
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 74
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzde;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzde;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, p1, Ljava/lang/Number;

    .line 11
    const/16 v3, 0xa

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_63

    .line 16
    instance-of v2, p2, Ljava/lang/Number;

    .line 18
    if-eqz v2, :cond_29

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    move-result-wide v0

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 31
    move-result-wide p1

    .line 32
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_d9

    .line 42
    :cond_29
    if-eqz v1, :cond_63

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    move-result v0

    .line 50
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5b

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 72
    move-result-wide v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_38

    .line 92
    :cond_5b
    new-array p1, v4, [Ljava/lang/Double;

    .line 94
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    goto/16 :goto_d9

    .line 100
    :cond_63
    if-eqz v0, :cond_a0

    .line 102
    instance-of p1, p2, Ljava/lang/Number;

    .line 104
    if-eqz p1, :cond_a0

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 111
    move-result v1

    .line 112
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_99

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 134
    move-result-wide v1

    .line 135
    move-object v3, p2

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_76

    .line 154
    :cond_99
    new-array p2, v4, [Ljava/lang/Double;

    .line 156
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    goto :goto_d9

    .line 161
    :cond_a0
    if-eqz v0, :cond_da

    .line 163
    if-eqz v1, :cond_da

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    move-result p1

    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    move-result p2

    .line 173
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    move-result p1

    .line 180
    new-array p2, p1, [Ljava/lang/Double;

    .line 182
    :goto_b5
    if-ge v4, p1, :cond_d8

    .line 184
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Number;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 193
    move-result-wide v2

    .line 194
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Number;

    .line 200
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 203
    move-result-wide v5

    .line 204
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    move-result-object v2

    .line 212
    aput-object v2, p2, v4

    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 216
    goto :goto_b5

    .line 217
    :cond_d8
    move-object p1, p2

    .line 218
    :goto_d9
    return-object p1

    .line 219
    :cond_da
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 221
    const/4 p2, 0x5

    .line 222
    const/4 v0, 0x0

    .line 223
    const/4 v1, 0x4

    .line 224
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 227
    throw p1
.end method
