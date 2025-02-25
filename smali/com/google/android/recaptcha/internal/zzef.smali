# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzef;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza([J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_35

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v1

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    xor-long v0, v3, v1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_18

    .line 54
    :cond_35
    check-cast v0, Ljava/lang/Number;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 63
    const-string v0, "Empty collection can\'t be reduced."

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final zzb([J)V
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Ljava/util/List;

    .line 7
    return-void
.end method
