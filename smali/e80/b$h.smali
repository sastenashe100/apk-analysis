# classes7.dex

.class public final Le80/b$h;
.super Le80/b;
.source "SubscriptionDetailsSideEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le80/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "Le80/b$h;",
        "Le80/b;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "a",
        "F",
        "()F",
        "amount",
        "Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;",
        "b",
        "Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;",
        "()Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;",
        "data",
        "subscription_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Le80/b$h;->a:F

    .line 3
    return v0
.end method

.method public final b()Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;
    .registers 2

    .line 1
    iget-object v0, p0, Le80/b$h;->b:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

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
    instance-of v1, p1, Le80/b$h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Le80/b$h;

    .line 13
    iget v1, p0, Le80/b$h;->a:F

    .line 15
    iget v3, p1, Le80/b$h;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Le80/b$h;->b:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

    .line 26
    iget-object p1, p1, Le80/b$h;->b:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Le80/b$h;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Le80/b$h;->b:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;->hashCode()I

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
    const-string v1, "OpenAddMoneyBottomSheet(amount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Le80/b$h;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", data="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Le80/b$h;->b:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

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
