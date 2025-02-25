# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/MiniDetailsData;
.super Ljava/lang/Object;
.source "MiniDetailsData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\b\u0001\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u001c\u0010\u001dJA\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u000e\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0010\b\u0003\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018R\u001f\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0017\u001a\u0004\b\u0012\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u001a\u001a\u0004\b\u0019\u0010\u001b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/MiniDetailsData;",
        "",
        "Lcom/sliceit/android/mini/data/models/Top;",
        "top",
        "",
        "Lcom/sliceit/android/mini/data/models/PaymentMethod;",
        "paymentMethods",
        "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
        "other",
        "Lcom/sliceit/android/mini/data/models/ProductDetails;",
        "productDetails",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/mini/data/models/Top;",
        "d",
        "()Lcom/sliceit/android/mini/data/models/Top;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "c",
        "Lcom/sliceit/android/mini/data/models/ProductDetails;",
        "()Lcom/sliceit/android/mini/data/models/ProductDetails;",
        "<init>",
        "(Lcom/sliceit/android/mini/data/models/Top;Ljava/util/List;Ljava/util/List;Lcom/sliceit/android/mini/data/models/ProductDetails;)V",
        "mini-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/mini/data/models/Top;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/sliceit/android/mini/data/models/ProductDetails;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/data/models/Top;Ljava/util/List;Ljava/util/List;Lcom/sliceit/android/mini/data/models/ProductDetails;)V
    .registers 6
    .param p1  # Lcom/sliceit/android/mini/data/models/Top;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "top"
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "paymentMethods"
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "other"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/mini/data/models/ProductDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "productDetails"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/data/models/Top;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/PaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
            ">;",
            "Lcom/sliceit/android/mini/data/models/ProductDetails;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "top"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "paymentMethods"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->a:Lcom/sliceit/android/mini/data/models/Top;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->b:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->c:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->d:Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/mini/data/models/ProductDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->d:Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/mini/data/models/Top;Ljava/util/List;Ljava/util/List;Lcom/sliceit/android/mini/data/models/ProductDetails;)Lcom/sliceit/android/mini/data/models/MiniDetailsData;
    .registers 6
    .param p1  # Lcom/sliceit/android/mini/data/models/Top;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "top"
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "paymentMethods"
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "other"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/mini/data/models/ProductDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "productDetails"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/data/models/Top;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/PaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
            ">;",
            "Lcom/sliceit/android/mini/data/models/ProductDetails;",
            ")",
            "Lcom/sliceit/android/mini/data/models/MiniDetailsData;"
        }
    .end annotation

    .line 1
    const-string v0, "top"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "paymentMethods"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/mini/data/models/MiniDetailsData;-><init>(Lcom/sliceit/android/mini/data/models/Top;Ljava/util/List;Ljava/util/List;Lcom/sliceit/android/mini/data/models/ProductDetails;)V

    .line 16
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/mini/data/models/Top;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->a:Lcom/sliceit/android/mini/data/models/Top;

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
    instance-of v1, p1, Lcom/sliceit/android/mini/data/models/MiniDetailsData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniDetailsData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->a:Lcom/sliceit/android/mini/data/models/Top;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->a:Lcom/sliceit/android/mini/data/models/Top;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->d:Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->d:Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->a:Lcom/sliceit/android/mini/data/models/Top;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/Top;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->c:Ljava/util/List;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->d:Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/ProductDetails;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_28
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MiniDetailsData(top="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->a:Lcom/sliceit/android/mini/data/models/Top;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", paymentMethods="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", other="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", productDetails="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->d:Lcom/sliceit/android/mini/data/models/ProductDetails;

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
