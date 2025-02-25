# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;
.super Ljava/lang/Object;
.source "SACategoriesSpendsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b#\u0010$JY\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u0007HÆ\u0001J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001c\u001a\u0004\b\u001f\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001a\u0010 \u001a\u0004\b\u001b\u0010!R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001c\u001a\u0004\b\"\u0010\u001e¨\u0006%"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;",
        "",
        "",
        "",
        "spendAggregationType",
        "accountID",
        "month",
        "",
        "offset",
        "limit",
        "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
        "cachePolicy",
        "forceFetchRandomNumber",
        "a",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "f",
        "d",
        "I",
        "g",
        "()I",
        "e",
        "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
        "()Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
        "getForceFetchRandomNumber",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;I)V",
        "spend-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "spendAggregationType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cachePolicy"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->c:Ljava/lang/String;

    .line 20
    iput p4, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->d:I

    .line 22
    iput p5, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->e:I

    .line 24
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->f:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 26
    iput p7, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->g:I

    .line 28
    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;IILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->a:Ljava/util/List;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->b:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->c:Ljava/lang/String;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget p4, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->d:I

    .line 27
    :cond_1a
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget p5, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->e:I

    .line 34
    :cond_21
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->f:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    iget p7, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->g:I

    .line 48
    :cond_2f
    move v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move p6, v1

    .line 54
    move p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;I)Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;I)Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
            "I)",
            "Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;"
        }
    .end annotation

    .line 1
    const-string v0, "spendAggregationType"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cachePolicy"

    .line 9
    move-object v7, p6

    .line 10
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    move/from16 v8, p7

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;I)V

    .line 25
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->f:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->e:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->a:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->d:I

    .line 48
    iget v3, p1, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->d:I

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->e:I

    .line 55
    iget v3, p1, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->e:I

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->f:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 62
    iget-object v3, p1, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->f:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->g:I

    .line 73
    iget p1, p1, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->g:I

    .line 75
    if-eq v1, p1, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->d:I

    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
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
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->c:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->d:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->e:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->f:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 55
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;->hashCode()I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->g:I

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Params(spendAggregationType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", accountID="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", month="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", offset="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", limit="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", cachePolicy="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->f:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", forceFetchRandomNumber="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase$a;->g:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
