# classes7.dex

.class public final Luz/v1;
.super Ljava/lang/Object;
.source "WrappedMiniAutoloadDetailsItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\n\u0010\u0012R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0010\u0010\u0017¨\u0006\u001a"
    }
    d2 = {
        "Luz/v1;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;",
        "a",
        "Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;",
        "c",
        "()Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;",
        "itemType",
        "Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;",
        "b",
        "Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;",
        "()Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;",
        "detailItem",
        "Luz/i0;",
        "headerItem",
        "Luz/i0;",
        "()Luz/i0;",
        "<init>",
        "(Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;Luz/i0;Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;)V",
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
.field public final a:Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;

.field public final b:Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;Luz/i0;Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;)V
    .registers 4

    const-string p2, "itemType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/v1;->a:Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;

    iput-object p3, p0, Luz/v1;->b:Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;Luz/i0;Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Luz/v1;-><init>(Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;Luz/i0;Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;
    .registers 2

    .line 1
    iget-object v0, p0, Luz/v1;->b:Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    .line 3
    return-object v0
.end method

.method public final b()Luz/i0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;
    .registers 2

    .line 1
    iget-object v0, p0, Luz/v1;->a:Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;

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
    instance-of v1, p1, Luz/v1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Luz/v1;

    .line 13
    iget-object v1, p0, Luz/v1;->a:Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;

    .line 15
    iget-object v3, p1, Luz/v1;->a:Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Luz/v1;->b:Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    .line 30
    iget-object p1, p1, Luz/v1;->b:Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Luz/v1;->a:Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    iget-object v1, p0, Luz/v1;->b:Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WrappedMiniAutoloadDetailsItem(itemType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Luz/v1;->a:Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", headerItem="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", detailItem="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Luz/v1;->b:Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x29

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
