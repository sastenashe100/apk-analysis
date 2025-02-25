# classes7.dex

.class public final Lt70/f;
.super Ljava/lang/Object;
.source "SpendAnalyticsMainState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt70/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0080\b\u0018\u0000 \u00172\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lt70/f;",
        "",
        "Lcom/sliceit/android/spendanalytics/model/ListState;",
        "listState",
        "Lt70/s$a;",
        "categories",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/spendanalytics/model/ListState;",
        "e",
        "()Lcom/sliceit/android/spendanalytics/model/ListState;",
        "Lt70/s$a;",
        "d",
        "()Lt70/s$a;",
        "<init>",
        "(Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$a;)V",
        "c",
        "spend-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lt70/f$a;

.field public static final d:Lt70/f;


# instance fields
.field public final a:Lcom/sliceit/android/spendanalytics/model/ListState;

.field public final b:Lt70/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lt70/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt70/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lt70/f;->c:Lt70/f$a;

    .line 9
    new-instance v0, Lt70/f;

    .line 11
    sget-object v1, Lcom/sliceit/android/spendanalytics/model/ListState;->LOADING:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 13
    new-instance v2, Lt70/s$a;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "Categories"

    .line 22
    invoke-direct {v2, v5, v3, v4}, Lt70/s$a;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 25
    invoke-direct {v0, v1, v2}, Lt70/f;-><init>(Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$a;)V

    .line 28
    sput-object v0, Lt70/f;->d:Lt70/f;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$a;)V
    .registers 4

    .line 1
    const-string v0, "listState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "categories"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lt70/f;->a:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 16
    iput-object p2, p0, Lt70/f;->b:Lt70/s$a;

    .line 18
    return-void
.end method

.method public static final synthetic a()Lt70/f;
    .registers 1

    .line 1
    sget-object v0, Lt70/f;->d:Lt70/f;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lt70/f;Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$a;ILjava/lang/Object;)Lt70/f;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lt70/f;->a:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lt70/f;->b:Lt70/s$a;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lt70/f;->b(Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$a;)Lt70/f;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$a;)Lt70/f;
    .registers 4

    .line 1
    const-string v0, "listState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "categories"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lt70/f;

    .line 13
    invoke-direct {v0, p1, p2}, Lt70/f;-><init>(Lcom/sliceit/android/spendanalytics/model/ListState;Lt70/s$a;)V

    .line 16
    return-object v0
.end method

.method public final d()Lt70/s$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lt70/f;->b:Lt70/s$a;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/spendanalytics/model/ListState;
    .registers 2

    .line 1
    iget-object v0, p0, Lt70/f;->a:Lcom/sliceit/android/spendanalytics/model/ListState;

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
    instance-of v1, p1, Lt70/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt70/f;

    .line 13
    iget-object v1, p0, Lt70/f;->a:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 15
    iget-object v3, p1, Lt70/f;->a:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lt70/f;->b:Lt70/s$a;

    .line 22
    iget-object p1, p1, Lt70/f;->b:Lt70/s$a;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt70/f;->a:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lt70/f;->b:Lt70/s$a;

    .line 11
    invoke-virtual {v1}, Lt70/s$a;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CategoriesListState(listState="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt70/f;->a:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", categories="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt70/f;->b:Lt70/s$a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
