# classes7.dex

.class public final Lk10/f;
.super Ljava/lang/Object;
.source "PaymentModeUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0016\u001a\u0004\b\n\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lk10/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
        "a",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
        "b",
        "()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
        "metadata",
        "",
        "Lk10/e;",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "paymentModeListItems",
        "Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;",
        "Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;",
        "()Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;",
        "infoSheetData",
        "<init>",
        "(Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;)V",
        "payment-gateway_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk10/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
            "Ljava/util/List<",
            "Lk10/e;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "metadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "paymentModeListItems"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lk10/f;->a:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 16
    iput-object p2, p0, Lk10/f;->b:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lk10/f;->c:Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;
    .registers 2

    .line 1
    iget-object v0, p0, Lk10/f;->c:Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;
    .registers 2

    .line 1
    iget-object v0, p0, Lk10/f;->a:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk10/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk10/f;->b:Ljava/util/List;

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
    instance-of v1, p1, Lk10/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lk10/f;

    .line 13
    iget-object v1, p0, Lk10/f;->a:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 15
    iget-object v3, p1, Lk10/f;->a:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

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
    iget-object v1, p0, Lk10/f;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lk10/f;->b:Ljava/util/List;

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
    iget-object v1, p0, Lk10/f;->c:Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

    .line 37
    iget-object p1, p1, Lk10/f;->c:Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lk10/f;->a:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lk10/f;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lk10/f;->c:Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PaymentModeUiState(metadata="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lk10/f;->a:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", paymentModeListItems="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lk10/f;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", infoSheetData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lk10/f;->c:Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

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
