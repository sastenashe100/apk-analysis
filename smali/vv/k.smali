# classes6.dex

.class public final Lvv/k;
.super Ljava/lang/Object;
.source "BbpsProviderListingResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\b\u0002\u0010\u000e\u001a\u00020\t\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u000f\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\n\u0010\u0018R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u001b\u001a\u0004\b\u0016\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lvv/k;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/bbps/models/BbpsText;",
        "a",
        "Lcom/sliceit/android/bbps/models/BbpsText;",
        "b",
        "()Lcom/sliceit/android/bbps/models/BbpsText;",
        "groupName",
        "Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;",
        "Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;",
        "d",
        "()Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;",
        "separatorLine",
        "",
        "Lvv/j;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "bodyItemList",
        "Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;",
        "Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;",
        "()Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;",
        "metadata",
        "<init>",
        "(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;)V",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/sliceit/android/bbps/models/BbpsText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupName"
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "separatorLine"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvv/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lvv/k;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsText;",
            "Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;",
            "Ljava/util/List<",
            "Lvv/j;",
            ">;",
            "Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;",
            ")V"
        }
    .end annotation

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separatorLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyItemList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv/k;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    iput-object p2, p0, Lvv/k;->b:Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

    iput-object p3, p0, Lvv/k;->c:Ljava/util/List;

    iput-object p4, p0, Lvv/k;->d:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_11

    .line 3
    new-instance p1, Lcom/sliceit/android/bbps/models/BbpsText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_11
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1d

    .line 4
    new-instance p2, Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

    const/4 p6, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p6, v1, v0, v1}, Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1d
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_25

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_25
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_34

    .line 6
    new-instance p4, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;-><init>(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/models/BbpsRowStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_34
    invoke-direct {p0, p1, p2, p3, p4}, Lvv/k;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvv/k;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lvv/k;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;
    .registers 2

    .line 1
    iget-object v0, p0, Lvv/k;->d:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;
    .registers 2

    .line 1
    iget-object v0, p0, Lvv/k;->b:Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

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
    instance-of v1, p1, Lvv/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lvv/k;

    .line 13
    iget-object v1, p0, Lvv/k;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 15
    iget-object v3, p1, Lvv/k;->a:Lcom/sliceit/android/bbps/models/BbpsText;

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
    iget-object v1, p0, Lvv/k;->b:Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

    .line 26
    iget-object v3, p1, Lvv/k;->b:Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

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
    iget-object v1, p0, Lvv/k;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lvv/k;->c:Ljava/util/List;

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
    iget-object v1, p0, Lvv/k;->d:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 48
    iget-object p1, p1, Lvv/k;->d:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lvv/k;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsText;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lvv/k;->b:Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lvv/k;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lvv/k;->d:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 29
    if-nez v1, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
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
    const-string v1, "BbpsProviderListingBody(groupName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lvv/k;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", separatorLine="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lvv/k;->b:Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bodyItemList="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lvv/k;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", metadata="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lvv/k;->d:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

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
