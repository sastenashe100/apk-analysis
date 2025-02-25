# classes8.dex

.class public final Lgg0/f;
.super Ljava/lang/Object;
.source "SparkAdapterUpdateOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0010\u001a\u0004\b\t\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lgg0/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/Integer;",
        "b",
        "()Ljava/lang/Integer;",
        "updateIndex",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "sparkList",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;",
        "c",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;",
        "()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;",
        "updateType",
        "<init>",
        "(Ljava/lang/Integer;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sparkList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updateType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgg0/f;->a:Ljava/lang/Integer;

    .line 16
    iput-object p2, p0, Lgg0/f;->b:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lgg0/f;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg0/f;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lgg0/f;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final c()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;
    .registers 2

    .line 1
    iget-object v0, p0, Lgg0/f;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;

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
    instance-of v1, p1, Lgg0/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lgg0/f;

    .line 13
    iget-object v1, p0, Lgg0/f;->a:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lgg0/f;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lgg0/f;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lgg0/f;->b:Ljava/util/List;

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
    iget-object v1, p0, Lgg0/f;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;

    .line 37
    iget-object p1, p1, Lgg0/f;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;

    .line 39
    if-eq v1, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lgg0/f;->a:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lgg0/f;->b:Ljava/util/List;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lgg0/f;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
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
    const-string v1, "SparkAdapterUpdateOperation(updateIndex="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lgg0/f;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sparkList="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lgg0/f;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", updateType="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lgg0/f;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;

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
