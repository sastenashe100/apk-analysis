# classes3.dex

.class final Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;
.super Ljava/util/AbstractList;
.source "ListUtil.java"

# interfaces
.implements Lcom/facebook/stetho/common/ListUtil$ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/ListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FiveItemImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lcom/facebook/stetho/common/ListUtil$ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final mItem0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem4:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;TE;TE;TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem1:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem2:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem3:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem4:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_20

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1d

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1a

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_17

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_11

    .line 15
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem4:Ljava/lang/Object;

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem3:Ljava/lang/Object;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem2:Ljava/lang/Object;

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem1:Ljava/lang/Object;

    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem0:Ljava/lang/Object;

    .line 35
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
