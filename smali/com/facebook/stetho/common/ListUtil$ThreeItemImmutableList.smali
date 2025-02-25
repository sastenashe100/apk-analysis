# classes3.dex

.class final Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;
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
    name = "ThreeItemImmutableList"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;->mItem0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;->mItem1:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;->mItem2:Ljava/lang/Object;

    .line 10
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
    if-eqz p1, :cond_14

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_11

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_b

    .line 9
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;->mItem2:Ljava/lang/Object;

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;->mItem1:Ljava/lang/Object;

    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;->mItem0:Ljava/lang/Object;

    .line 23
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
