# classes7.dex

.class public final Lt70/q;
.super Ljava/lang/Object;
.source "SAGraphDataSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\rHÆ\u0001J\t\u0010\u0010\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006!"
    }
    d2 = {
        "Lt70/q;",
        "",
        "",
        "selectedAccount",
        "Lt70/m;",
        "f",
        "selectedAccountId",
        "",
        "e",
        "Lt70/k;",
        "externalMonthChange",
        "Lt70/c0;",
        "trendsData",
        "Lt70/n;",
        "properties",
        "a",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Lt70/k;",
        "c",
        "()Lt70/k;",
        "b",
        "Lt70/c0;",
        "g",
        "()Lt70/c0;",
        "Lt70/n;",
        "d",
        "()Lt70/n;",
        "<init>",
        "(Lt70/k;Lt70/c0;Lt70/n;)V",
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
.field public final a:Lt70/k;

.field private final b:Lt70/c0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "graphData"
    .end annotation
.end field

.field private final c:Lt70/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt70/k;Lt70/c0;Lt70/n;)V
    .registers 5

    .line 1
    const-string v0, "externalMonthChange"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "trendsData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "properties"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lt70/q;->a:Lt70/k;

    .line 21
    iput-object p2, p0, Lt70/q;->b:Lt70/c0;

    .line 23
    iput-object p3, p0, Lt70/q;->c:Lt70/n;

    .line 25
    return-void
.end method

.method public static synthetic b(Lt70/q;Lt70/k;Lt70/c0;Lt70/n;ILjava/lang/Object;)Lt70/q;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lt70/q;->a:Lt70/k;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lt70/q;->b:Lt70/c0;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lt70/q;->c:Lt70/n;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lt70/q;->a(Lt70/k;Lt70/c0;Lt70/n;)Lt70/q;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lt70/k;Lt70/c0;Lt70/n;)Lt70/q;
    .registers 5

    .line 1
    const-string v0, "externalMonthChange"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "trendsData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "properties"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lt70/q;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lt70/q;-><init>(Lt70/k;Lt70/c0;Lt70/n;)V

    .line 21
    return-object v0
.end method

.method public final c()Lt70/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lt70/q;->a:Lt70/k;

    .line 3
    return-object v0
.end method

.method public final d()Lt70/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lt70/q;->c:Lt70/n;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "selectedAccountId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lt70/q;->f(Ljava/lang/String;)Lt70/m;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_16

    .line 12
    invoke-virtual {p1}, Lt70/m;->c()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
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
    instance-of v1, p1, Lt70/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt70/q;

    .line 13
    iget-object v1, p0, Lt70/q;->a:Lt70/k;

    .line 15
    iget-object v3, p1, Lt70/q;->a:Lt70/k;

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
    iget-object v1, p0, Lt70/q;->b:Lt70/c0;

    .line 26
    iget-object v3, p1, Lt70/q;->b:Lt70/c0;

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
    iget-object v1, p0, Lt70/q;->c:Lt70/n;

    .line 37
    iget-object p1, p1, Lt70/q;->c:Lt70/n;

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

.method public final f(Ljava/lang/String;)Lt70/m;
    .registers 3

    .line 1
    const-string v0, "selectedAccount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lt70/q;->b:Lt70/c0;

    .line 8
    invoke-virtual {v0}, Lt70/c0;->a()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lt70/m;

    .line 18
    return-object p1
.end method

.method public final g()Lt70/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lt70/q;->b:Lt70/c0;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt70/q;->a:Lt70/k;

    .line 3
    invoke-virtual {v0}, Lt70/k;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lt70/q;->b:Lt70/c0;

    .line 11
    invoke-virtual {v1}, Lt70/c0;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lt70/q;->c:Lt70/n;

    .line 20
    invoke-virtual {v1}, Lt70/n;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SAGraphDataSpec(externalMonthChange="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt70/q;->a:Lt70/k;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", trendsData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt70/q;->b:Lt70/c0;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", properties="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lt70/q;->c:Lt70/n;

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
