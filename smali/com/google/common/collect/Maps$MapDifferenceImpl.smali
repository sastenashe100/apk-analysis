# classes4.dex

.class Lcom/google/common/collect/Maps$MapDifferenceImpl;
.super Ljava/lang/Object;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/collect/MapDifference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapDifferenceImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapDifference<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final differences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/MapDifference$ValueDifference<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final onBoth:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final onlyOnLeft:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final onlyOnRight:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/MapDifference$ValueDifference<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/Maps;->access$100(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->onlyOnLeft:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/Maps;->access$100(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->onlyOnRight:Ljava/util/Map;

    .line 16
    invoke-static {p3}, Lcom/google/common/collect/Maps;->access$100(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->onBoth:Ljava/util/Map;

    .line 22
    invoke-static {p4}, Lcom/google/common/collect/Maps;->access$100(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->differences:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public areEqual()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->onlyOnLeft:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->onlyOnRight:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->differences:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public entriesDiffering()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/MapDifference$ValueDifference<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->differences:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public entriesInCommon()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->onBoth:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public entriesOnlyOnLeft()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->onlyOnLeft:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public entriesOnlyOnRight()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->onlyOnRight:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/common/collect/MapDifference;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_46

    .line 10
    check-cast p1, Lcom/google/common/collect/MapDifference;

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->entriesOnlyOnLeft()Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/google/common/collect/MapDifference;->entriesOnlyOnLeft()Ljava/util/Map;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_44

    .line 26
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->entriesOnlyOnRight()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Lcom/google/common/collect/MapDifference;->entriesOnlyOnRight()Ljava/util/Map;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_44

    .line 40
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->entriesInCommon()Ljava/util/Map;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Lcom/google/common/collect/MapDifference;->entriesInCommon()Ljava/util/Map;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_44

    .line 54
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->entriesDiffering()Ljava/util/Map;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1}, Lcom/google/common/collect/MapDifference;->entriesDiffering()Ljava/util/Map;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v2

    .line 70
    :goto_45
    return v0

    .line 71
    :cond_46
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->entriesOnlyOnLeft()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->entriesOnlyOnRight()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->entriesInCommon()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->entriesDiffering()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->areEqual()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "equal"

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "not equal"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->onlyOnLeft:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_22

    .line 25
    const-string v1, ": only on left="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->onlyOnLeft:Ljava/util/Map;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->onlyOnRight:Ljava/util/Map;

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_34

    .line 43
    const-string v1, ": only on right="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->onlyOnRight:Ljava/util/Map;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->differences:Ljava/util/Map;

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_46

    .line 61
    const-string v1, ": value differences="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/google/common/collect/Maps$MapDifferenceImpl;->differences:Ljava/util/Map;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
