# classes7.dex

.class public final Lea0/d;
.super Ljava/lang/Object;
.source "CategoryResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR \u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0016\u001a\u0004\b\n\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lea0/d;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
        "a",
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
        "c",
        "()Lcom/slice/android/upi/data/sdk/hns/data/Article;",
        "setSuggestedArticle",
        "(Lcom/slice/android/upi/data/sdk/hns/data/Article;)V",
        "suggestedArticle",
        "b",
        "setOnGoingBugs",
        "onGoingBugs",
        "",
        "Lea0/c;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "categories",
        "<init>",
        "(Lcom/slice/android/upi/data/sdk/hns/data/Article;Lcom/slice/android/upi/data/sdk/hns/data/Article;Ljava/util/List;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/slice/android/upi/data/sdk/hns/data/Article;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onGoingBugs"
    .end annotation
.end field

.field private b:Lcom/slice/android/upi/data/sdk/hns/data/Article;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggested_article"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lea0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lea0/d;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/Article;Lcom/slice/android/upi/data/sdk/hns/data/Article;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/sdk/hns/data/Article;Lcom/slice/android/upi/data/sdk/hns/data/Article;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            "Ljava/util/List<",
            "Lea0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea0/d;->a:Lcom/slice/android/upi/data/sdk/hns/data/Article;

    iput-object p2, p0, Lea0/d;->b:Lcom/slice/android/upi/data/sdk/hns/data/Article;

    iput-object p3, p0, Lea0/d;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/data/sdk/hns/data/Article;Lcom/slice/android/upi/data/sdk/hns/data/Article;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lea0/d;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/Article;Lcom/slice/android/upi/data/sdk/hns/data/Article;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lea0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lea0/d;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/slice/android/upi/data/sdk/hns/data/Article;
    .registers 2

    .line 1
    iget-object v0, p0, Lea0/d;->b:Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/slice/android/upi/data/sdk/hns/data/Article;
    .registers 2

    .line 1
    iget-object v0, p0, Lea0/d;->a:Lcom/slice/android/upi/data/sdk/hns/data/Article;

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
    instance-of v1, p1, Lea0/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lea0/d;

    .line 13
    iget-object v1, p0, Lea0/d;->a:Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 15
    iget-object v3, p1, Lea0/d;->a:Lcom/slice/android/upi/data/sdk/hns/data/Article;

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
    iget-object v1, p0, Lea0/d;->b:Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 26
    iget-object v3, p1, Lea0/d;->b:Lcom/slice/android/upi/data/sdk/hns/data/Article;

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
    iget-object v1, p0, Lea0/d;->c:Ljava/util/List;

    .line 37
    iget-object p1, p1, Lea0/d;->c:Ljava/util/List;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lea0/d;->a:Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Article;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lea0/d;->b:Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/Article;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lea0/d;->c:Ljava/util/List;

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
    const-string v1, "CategoryFaq(suggestedArticle="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lea0/d;->a:Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", onGoingBugs="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lea0/d;->b:Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", categories="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lea0/d;->c:Ljava/util/List;

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
