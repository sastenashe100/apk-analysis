# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/viewmodel/d;
.super Ljava/lang/Object;
.source "LinkRefundViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0014\b\u0081\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0004\b\u001f\u0010 J?\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007HÆ\u0001J\t\u0010\f\u001a\u00020\bHÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0011\u001a\u0004\b\u0018\u0010\u0013R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00078\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\t8F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/viewmodel/d;",
        "",
        "",
        "areTouchesBlocked",
        "Lt70/z;",
        "currentTransaction",
        "isLastBsCancelByUser",
        "",
        "",
        "Lcom/sliceit/android/spendanalytics/viewmodel/c;",
        "linkRefundStateMap",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "c",
        "()Z",
        "b",
        "Lt70/z;",
        "e",
        "()Lt70/z;",
        "g",
        "d",
        "Ljava/util/Map;",
        "f",
        "()Ljava/util/Map;",
        "()Lcom/sliceit/android/spendanalytics/viewmodel/c;",
        "currentLinkRefundState",
        "<init>",
        "(ZLt70/z;ZLjava/util/Map;)V",
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
.field public final a:Z

.field public final b:Lt70/z;

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLt70/z;ZLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt70/z;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/sliceit/android/spendanalytics/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "linkRefundStateMap"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->a:Z

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->b:Lt70/z;

    .line 13
    iput-boolean p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->c:Z

    .line 15
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->d:Ljava/util/Map;

    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/spendanalytics/viewmodel/d;ZLt70/z;ZLjava/util/Map;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/viewmodel/d;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->a:Z

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->b:Lt70/z;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-boolean p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->c:Z

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->d:Ljava/util/Map;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/spendanalytics/viewmodel/d;->a(ZLt70/z;ZLjava/util/Map;)Lcom/sliceit/android/spendanalytics/viewmodel/d;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(ZLt70/z;ZLjava/util/Map;)Lcom/sliceit/android/spendanalytics/viewmodel/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt70/z;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/sliceit/android/spendanalytics/viewmodel/c;",
            ">;)",
            "Lcom/sliceit/android/spendanalytics/viewmodel/d;"
        }
    .end annotation

    .line 1
    const-string v0, "linkRefundStateMap"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/d;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/spendanalytics/viewmodel/d;-><init>(ZLt70/z;ZLjava/util/Map;)V

    .line 11
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->a:Z

    .line 3
    return v0
.end method

.method public final d()Lcom/sliceit/android/spendanalytics/viewmodel/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->d:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->b:Lt70/z;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {v1}, Lt70/z;->j()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    sget-object v2, Lcom/sliceit/android/spendanalytics/viewmodel/c$b;->a:Lcom/sliceit/android/spendanalytics/viewmodel/c$b;

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 21
    return-object v0
.end method

.method public final e()Lt70/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->b:Lt70/z;

    .line 3
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
    instance-of v1, p1, Lcom/sliceit/android/spendanalytics/viewmodel/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/d;

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/sliceit/android/spendanalytics/viewmodel/d;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->b:Lt70/z;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/spendanalytics/viewmodel/d;->b:Lt70/z;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->c:Z

    .line 33
    iget-boolean v3, p1, Lcom/sliceit/android/spendanalytics/viewmodel/d;->c:Z

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->d:Ljava/util/Map;

    .line 40
    iget-object p1, p1, Lcom/sliceit/android/spendanalytics/viewmodel/d;->d:Ljava/util/Map;

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->c:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->b:Lt70/z;

    .line 11
    if-nez v2, :cond_e

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v2}, Lt70/z;->hashCode()I

    .line 18
    move-result v2

    .line 19
    :goto_12
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->c:Z

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->d:Ljava/util/Map;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LinkRefundBottomSheetState(areTouchesBlocked="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", currentTransaction="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->b:Lt70/z;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isLastBsCancelByUser="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", linkRefundStateMap="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;->d:Ljava/util/Map;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
