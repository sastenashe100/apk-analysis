# classes7.dex

.class public final Lt70/d0;
.super Ljava/lang/Object;
.source "CategoryDetailScreenState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u00002\u00020\u0001B3\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\"\u0010#J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J;\u0010\u000f\u001a\u00020\u00002\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b0\u00072\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0001J\t\u0010\u0010\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0011HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\b\u0010\u0016\u001a\u00020\u0014H\u0002J\b\u0010\u0017\u001a\u00020\u0014H\u0002R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u001f\u001a\u0004\b \u0010!¨\u0006$"
    }
    d2 = {
        "Lt70/d0;",
        "",
        "",
        "i",
        "h",
        "Lcom/sliceit/android/spendanalytics/ui/common/k;",
        "e",
        "",
        "Lt70/b0;",
        "trends",
        "",
        "Lt70/o;",
        "months",
        "Lt70/t;",
        "selectedMonth",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "d",
        "c",
        "Ljava/util/Map;",
        "getTrends",
        "()Ljava/util/Map;",
        "b",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "Lt70/t;",
        "g",
        "()Lt70/t;",
        "<init>",
        "(Ljava/util/Map;Ljava/util/List;Lt70/t;)V",
        "spend-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCategoryDetailScreenState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryDetailScreenState.kt\ncom/sliceit/android/spendanalytics/model/TrendsState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt70/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt70/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt70/t;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lt70/t;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt70/b0;",
            ">;",
            "Ljava/util/List<",
            "Lt70/o;",
            ">;",
            "Lt70/t;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "trends"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "months"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lt70/d0;->a:Ljava/util/Map;

    .line 16
    iput-object p2, p0, Lt70/d0;->b:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lt70/d0;->c:Lt70/t;

    .line 20
    return-void
.end method

.method public static synthetic b(Lt70/d0;Ljava/util/Map;Ljava/util/List;Lt70/t;ILjava/lang/Object;)Lt70/d0;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lt70/d0;->a:Ljava/util/Map;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lt70/d0;->b:Ljava/util/List;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lt70/d0;->c:Lt70/t;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lt70/d0;->a(Ljava/util/Map;Ljava/util/List;Lt70/t;)Lt70/d0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/List;Lt70/t;)Lt70/d0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt70/b0;",
            ">;",
            "Ljava/util/List<",
            "Lt70/o;",
            ">;",
            "Lt70/t;",
            ")",
            "Lt70/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "trends"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "months"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lt70/d0;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lt70/d0;-><init>(Ljava/util/Map;Ljava/util/List;Lt70/t;)V

    .line 16
    return-object v0
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lt70/d0;->c:Lt70/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0}, Lt70/t;->b()I

    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lt70/d0;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    if-ge v0, v2, :cond_14

    .line 20
    move v1, v3

    .line 21
    :cond_14
    return v1
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt70/d0;->c:Lt70/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Lt70/t;->b()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_c
    return v1
.end method

.method public final e()Lcom/sliceit/android/spendanalytics/ui/common/k;
    .registers 6

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/common/k;

    .line 3
    invoke-virtual {p0}, Lt70/d0;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lt70/d0;->h()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lt70/d0;->d()Z

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lt70/d0;->c()Z

    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sliceit/android/spendanalytics/ui/common/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    return-object v0
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
    instance-of v1, p1, Lt70/d0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt70/d0;

    .line 13
    iget-object v1, p0, Lt70/d0;->a:Ljava/util/Map;

    .line 15
    iget-object v3, p1, Lt70/d0;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lt70/d0;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lt70/d0;->b:Ljava/util/List;

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
    iget-object v1, p0, Lt70/d0;->c:Lt70/t;

    .line 37
    iget-object p1, p1, Lt70/d0;->c:Lt70/t;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt70/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt70/d0;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Lt70/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lt70/d0;->c:Lt70/t;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lt70/d0;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lt70/d0;->c:Lt70/t;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v1}, Lt70/t;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, v2

    .line 14
    :goto_d
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt70/b0;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, Lt70/b0;->a()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    if-nez v2, :cond_1d

    .line 28
    const-string v2, ""

    .line 30
    :cond_1d
    return-object v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt70/d0;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lt70/d0;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lt70/d0;->c:Lt70/t;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lt70/t;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lt70/d0;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lt70/d0;->c:Lt70/t;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v1}, Lt70/t;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, v2

    .line 14
    :goto_d
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt70/b0;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, Lt70/b0;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    if-nez v2, :cond_1d

    .line 28
    const-string v2, ""

    .line 30
    :cond_1d
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TrendsState(trends="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt70/d0;->a:Ljava/util/Map;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", months="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt70/d0;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", selectedMonth="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lt70/d0;->c:Lt70/t;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
