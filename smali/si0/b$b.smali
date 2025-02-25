# classes9.dex

.class public final Lsi0/b$b;
.super Lkotlin/collections/AbstractList;
.source "ImmutableList.kt"

# interfaces
.implements Lsi0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Lsi0/b<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0013\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B%\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lsi0/b$b;",
        "E",
        "Lsi0/b;",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "fromIndex",
        "toIndex",
        "c",
        "a",
        "Lsi0/b;",
        "source",
        "b",
        "I",
        "d",
        "_size",
        "getSize",
        "()I",
        "size",
        "<init>",
        "(Lsi0/b;II)V",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lsi0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi0/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Lsi0/b;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi0/b<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 9
    iput-object p1, p0, Lsi0/b$b;->a:Lsi0/b;

    .line 11
    iput p2, p0, Lsi0/b$b;->b:I

    .line 13
    iput p3, p0, Lsi0/b$b;->c:I

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p2, p3, p1}, Lti0/b;->c(III)V

    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Lsi0/b$b;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public c(II)Lsi0/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsi0/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsi0/b$b;->d:I

    .line 3
    invoke-static {p1, p2, v0}, Lti0/b;->c(III)V

    .line 6
    new-instance v0, Lsi0/b$b;

    .line 8
    iget-object v1, p0, Lsi0/b$b;->a:Lsi0/b;

    .line 10
    iget v2, p0, Lsi0/b$b;->b:I

    .line 12
    add-int/2addr p1, v2

    .line 13
    add-int/2addr v2, p2

    .line 14
    invoke-direct {v0, v1, p1, v2}, Lsi0/b$b;-><init>(Lsi0/b;II)V

    .line 17
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsi0/b$b;->d:I

    .line 3
    invoke-static {p1, v0}, Lti0/b;->a(II)V

    .line 6
    iget-object v0, p0, Lsi0/b$b;->a:Lsi0/b;

    .line 8
    iget v1, p0, Lsi0/b$b;->b:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lsi0/b$b;->d:I

    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsi0/b$b;->c(II)Lsi0/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
