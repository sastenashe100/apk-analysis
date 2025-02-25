# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;
.super Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;
.source "TransactionStatusListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CtaListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0012\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;",
        "drawableRes",
        "",
        "text",
        "",
        "viewType",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;",
        "(ILjava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;)V",
        "getDrawableRes",
        "()I",
        "getText",
        "()Ljava/lang/String;",
        "getViewType",
        "()Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final drawableRes:I

.field private final text:Ljava/lang/String;

.field private final viewType:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;)V
    .registers 6

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;->INSTANCE:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput p1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->drawableRes:I

    .line 19
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->text:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->viewType:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;

    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;ILjava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;ILjava/lang/Object;)Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget p1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->drawableRes:I

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->text:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->viewType:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->copy(ILjava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;)Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->drawableRes:I

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->viewType:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;

    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;)Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;
    .registers 5

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;-><init>(ILjava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;)V

    .line 16
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
    instance-of v1, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;

    .line 13
    iget v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->drawableRes:I

    .line 15
    iget v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->drawableRes:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->text:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->text:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->viewType:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;

    .line 33
    iget-object p1, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->viewType:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getDrawableRes()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->drawableRes:I

    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getViewType()Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->viewType:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;

    return-object v0
.end method

.method public bridge synthetic getViewType()Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->getViewType()Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->drawableRes:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->viewType:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CtaListItem(drawableRes="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->drawableRes:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", text="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->text:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", viewType="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;->viewType:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;

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
