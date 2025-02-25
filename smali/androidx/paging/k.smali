# classes3.dex

.class public final Landroidx/paging/k;
.super Lkotlin/collections/AbstractList;
.source "ItemSnapshotList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\t\u0018\u0000*\u0004\b\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002B)\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u000e\u001a\u00020\u0003\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\nR\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\n¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/paging/k;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "a",
        "I",
        "getPlaceholdersBefore",
        "()I",
        "placeholdersBefore",
        "b",
        "getPlaceholdersAfter",
        "placeholdersAfter",
        "",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "items",
        "getSize",
        "size",
        "<init>",
        "(IILjava/util/List;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 9
    iput p1, p0, Landroidx/paging/k;->a:I

    .line 11
    iput p2, p0, Landroidx/paging/k;->b:I

    .line 13
    iput-object p3, p0, Landroidx/paging/k;->c:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/k;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_8

    .line 4
    iget v1, p0, Landroidx/paging/k;->a:I

    .line 6
    if-ge p1, v1, :cond_8

    .line 8
    goto :goto_30

    .line 9
    :cond_8
    iget v1, p0, Landroidx/paging/k;->a:I

    .line 11
    iget-object v2, p0, Landroidx/paging/k;->c:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    if-ge p1, v2, :cond_1f

    .line 20
    if-gt v1, p1, :cond_1f

    .line 22
    iget-object v0, p0, Landroidx/paging/k;->c:Ljava/util/List;

    .line 24
    iget v1, p0, Landroidx/paging/k;->a:I

    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    iget v1, p0, Landroidx/paging/k;->a:I

    .line 34
    iget-object v2, p0, Landroidx/paging/k;->c:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 44
    move-result v2

    .line 45
    if-ge p1, v2, :cond_31

    .line 47
    if-gt v1, p1, :cond_31

    .line 49
    :goto_30
    return-object v0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Illegal attempt to access index "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " in ItemSnapshotList of size "

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public getSize()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/paging/k;->a:I

    .line 3
    iget-object v1, p0, Landroidx/paging/k;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Landroidx/paging/k;->b:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method
