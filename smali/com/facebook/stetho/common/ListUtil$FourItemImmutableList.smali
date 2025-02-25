# classes3.dex

.class final Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;
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
    name = "FourItemImmutableList"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;TE;TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem1:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem2:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem3:Ljava/lang/Object;

    .line 12
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
    if-eqz p1, :cond_1a

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_17

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_14

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_e

    .line 12
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem3:Ljava/lang/Object;

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    throw p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem2:Ljava/lang/Object;

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem1:Ljava/lang/Object;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem0:Ljava/lang/Object;

    .line 29
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
