# classes4.dex

.class final enum Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;
.super Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;-><init>(Ljava/lang/String;ILcom/google/common/collect/SortedLists$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .registers 8
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p4, :cond_17

    .line 4
    add-int v1, v0, p4

    .line 6
    ushr-int/lit8 v1, v1, 0x1

    .line 8
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_15

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    move p4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return v0
.end method
