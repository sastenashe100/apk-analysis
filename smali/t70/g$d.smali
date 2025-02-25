# classes7.dex

.class public final Lt70/g$d;
.super Lt70/g;
.source "CategoryDetailScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt70/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b!\u0010\"J=\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0014\b\u0002\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\t\u0010\u0010\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR#\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u001f\u001a\u0004\b\u001b\u0010 ¨\u0006#"
    }
    d2 = {
        "Lt70/g$d;",
        "Lt70/g;",
        "Lt70/d0;",
        "trendsState",
        "",
        "isDecreasingOrder",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/x;",
        "Lt70/z;",
        "txnsPagingDataFlow",
        "Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;",
        "activeBottomSheet",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lt70/d0;",
        "d",
        "()Lt70/d0;",
        "b",
        "Z",
        "f",
        "()Z",
        "c",
        "Lkotlinx/coroutines/flow/d;",
        "e",
        "()Lkotlinx/coroutines/flow/d;",
        "Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;",
        "()Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;",
        "<init>",
        "(Lt70/d0;ZLkotlinx/coroutines/flow/d;Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;)V",
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
.field public final a:Lt70/d0;

.field public final b:Z

.field public final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "Lt70/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt70/d0;ZLkotlinx/coroutines/flow/d;Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt70/d0;",
            "Z",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "Lt70/z;",
            ">;>;",
            "Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;",
            ")V"
        }
    .end annotation

    const-string v0, "trendsState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txnsPagingDataFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeBottomSheet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lt70/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lt70/g$d;->a:Lt70/d0;

    iput-boolean p2, p0, Lt70/g$d;->b:Z

    iput-object p3, p0, Lt70/g$d;->c:Lkotlinx/coroutines/flow/d;

    iput-object p4, p0, Lt70/g$d;->d:Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;

    return-void
.end method

.method public synthetic constructor <init>(Lt70/d0;ZLkotlinx/coroutines/flow/d;Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    .line 1
    sget-object p4, Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;->MONTH_SELECTION:Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;

    .line 2
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lt70/g$d;-><init>(Lt70/d0;ZLkotlinx/coroutines/flow/d;Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;)V

    return-void
.end method

.method public static synthetic b(Lt70/g$d;Lt70/d0;ZLkotlinx/coroutines/flow/d;Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;ILjava/lang/Object;)Lt70/g$d;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lt70/g$d;->a:Lt70/d0;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-boolean p2, p0, Lt70/g$d;->b:Z

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lt70/g$d;->c:Lkotlinx/coroutines/flow/d;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lt70/g$d;->d:Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lt70/g$d;->a(Lt70/d0;ZLkotlinx/coroutines/flow/d;Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;)Lt70/g$d;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lt70/d0;ZLkotlinx/coroutines/flow/d;Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;)Lt70/g$d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt70/d0;",
            "Z",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "Lt70/z;",
            ">;>;",
            "Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;",
            ")",
            "Lt70/g$d;"
        }
    .end annotation

    .line 1
    const-string v0, "trendsState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "txnsPagingDataFlow"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "activeBottomSheet"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lt70/g$d;

    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lt70/g$d;-><init>(Lt70/d0;ZLkotlinx/coroutines/flow/d;Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;)V

    .line 21
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;
    .registers 2

    .line 1
    iget-object v0, p0, Lt70/g$d;->d:Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;

    .line 3
    return-object v0
.end method

.method public final d()Lt70/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lt70/g$d;->a:Lt70/d0;

    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "Lt70/z;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt70/g$d;->c:Lkotlinx/coroutines/flow/d;

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
    instance-of v1, p1, Lt70/g$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt70/g$d;

    .line 13
    iget-object v1, p0, Lt70/g$d;->a:Lt70/d0;

    .line 15
    iget-object v3, p1, Lt70/g$d;->a:Lt70/d0;

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
    iget-boolean v1, p0, Lt70/g$d;->b:Z

    .line 26
    iget-boolean v3, p1, Lt70/g$d;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lt70/g$d;->c:Lkotlinx/coroutines/flow/d;

    .line 33
    iget-object v3, p1, Lt70/g$d;->c:Lkotlinx/coroutines/flow/d;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lt70/g$d;->d:Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;

    .line 44
    iget-object p1, p1, Lt70/g$d;->d:Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;

    .line 46
    if-eq v1, p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt70/g$d;->b:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt70/g$d;->a:Lt70/d0;

    .line 3
    invoke-virtual {v0}, Lt70/d0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lt70/g$d;->b:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lt70/g$d;->c:Lkotlinx/coroutines/flow/d;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lt70/g$d;->d:Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Success(trendsState="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt70/g$d;->a:Lt70/d0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isDecreasingOrder="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lt70/g$d;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", txnsPagingDataFlow="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lt70/g$d;->c:Lkotlinx/coroutines/flow/d;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", activeBottomSheet="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lt70/g$d;->d:Lcom/sliceit/android/spendanalytics/model/ActiveBottomSheet;

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
