# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;
.super Ljava/lang/Object;
.source "TransactionListItem.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\n\u001a\u00020\u0006\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b%\u0010&JG\u0010\r\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\t\u001a\u00020\b2\b\b\u0003\u0010\n\u001a\u00020\u00062\b\b\u0003\u0010\f\u001a\u00020\u000bHÆ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0010HÖ\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\n\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\"\u0010\u001c\u001a\u0004\b\"\u0010\u001eR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b \u0010#\u001a\u0004\b\u0018\u0010$¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "accessibility",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;",
        "avatarModel",
        "Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;",
        "metaData",
        "Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;",
        "transactionDetails",
        "title",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "action",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "()Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "b",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;",
        "c",
        "()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;",
        "Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;",
        "d",
        "()Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;",
        "Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;",
        "f",
        "()Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;",
        "e",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "()Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

.field public final b:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

.field public final c:Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

.field public final d:Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;

.field public final e:Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

.field public final f:Lcom/sliceit/android/core_shared/dataModels/ActionObject;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 8
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "avatarModel"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "metaData"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transactionDetails"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/core_shared/dataModels/ActionObject;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "action"
        .end annotation
    .end param

    const-string v0, "avatarModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->c:Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    iput-object p4, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->d:Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;

    iput-object p5, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->e:Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    iput-object p6, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->f:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_5

    const/4 p1, 0x0

    :cond_5
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;-><init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->f:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;
    .registers 15
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/Accessibility;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "accessibility"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "avatarModel"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "metaData"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transactionDetails"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/core_shared/dataModels/ActionObject;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "action"
        .end annotation
    .end param

    .line 1
    const-string v0, "avatarModel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "metaData"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transactionDetails"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "title"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "action"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    move-object v7, p6

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;-><init>(Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 38
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->c:Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->e:Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->c:Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->c:Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->d:Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->d:Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->e:Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->e:Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->f:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 70
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->f:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final f()Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->d:Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->c:Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 24
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->d:Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;

    .line 33
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->e:Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 42
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->f:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 51
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TransactionListItemData(accessibility="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->a:Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", avatarModel="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", metaData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->c:Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", transactionDetails="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->d:Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionDetails;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", title="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->e:Lcom/sliceit/android/core_shared/dataModels/listItems/ContentStyle;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", action="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->f:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
