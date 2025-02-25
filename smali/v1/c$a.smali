# classes3.dex

.class public final Lv1/c$a;
.super Lkotlin/collections/AbstractList;
.source "ImmutableList.kt"

# interfaces
.implements Lv1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Lv1/c<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0014\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B%\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lv1/c$a;",
        "E",
        "Lv1/c;",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "fromIndex",
        "toIndex",
        "subList",
        "a",
        "Lv1/c;",
        "source",
        "b",
        "I",
        "c",
        "d",
        "_size",
        "getSize",
        "()I",
        "size",
        "<init>",
        "(Lv1/c;II)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lv1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Lv1/c;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/c<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lv1/c$a;->a:Lv1/c;

    .line 6
    iput p2, p0, Lv1/c$a;->b:I

    .line 8
    iput p3, p0, Lv1/c$a;->c:I

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, Ly1/d;->c(III)V

    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, Lv1/c$a;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv1/c$a;->d:I

    .line 3
    invoke-static {p1, v0}, Ly1/d;->a(II)V

    .line 6
    iget-object v0, p0, Lv1/c$a;->a:Lv1/c;

    .line 8
    iget v1, p0, Lv1/c$a;->b:I

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
    iget v0, p0, Lv1/c$a;->d:I

    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/c$a;->subList(II)Lv1/c;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lv1/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv1/c<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lv1/c$a;->d:I

    .line 2
    invoke-static {p1, p2, v0}, Ly1/d;->c(III)V

    .line 3
    new-instance v0, Lv1/c$a;

    iget-object v1, p0, Lv1/c$a;->a:Lv1/c;

    iget v2, p0, Lv1/c$a;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lv1/c$a;-><init>(Lv1/c;II)V

    return-object v0
.end method
