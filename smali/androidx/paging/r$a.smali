# classes3.dex

.class public final Landroidx/paging/r$a;
.super Landroidx/recyclerview/widget/h$b;
.source "NullPaddedListDiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/r;->a(Landroidx/paging/q;Landroidx/paging/q;Landroidx/recyclerview/widget/h$f;)Landroidx/paging/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\f"
    }
    d2 = {
        "androidx/paging/r$a",
        "Landroidx/recyclerview/widget/h$b;",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "getChangePayload",
        "getOldListSize",
        "getNewListSize",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/paging/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/paging/q;Landroidx/paging/q;Landroidx/recyclerview/widget/h$f;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q<",
            "TT;>;",
            "Landroidx/paging/q<",
            "TT;>;",
            "Landroidx/recyclerview/widget/h$f<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/r$a;->a:Landroidx/paging/q;

    .line 3
    iput-object p2, p0, Landroidx/paging/r$a;->b:Landroidx/paging/q;

    .line 5
    iput-object p3, p0, Landroidx/paging/r$a;->c:Landroidx/recyclerview/widget/h$f;

    .line 7
    iput p4, p0, Landroidx/paging/r$a;->d:I

    .line 9
    iput p5, p0, Landroidx/paging/r$a;->e:I

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$b;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/paging/r$a;->a:Landroidx/paging/q;

    .line 3
    invoke-interface {v0, p1}, Landroidx/paging/q;->e(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/paging/r$a;->b:Landroidx/paging/q;

    .line 9
    invoke-interface {v0, p2}, Landroidx/paging/q;->e(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/paging/r$a;->c:Landroidx/recyclerview/widget/h$f;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    :goto_16
    return p1
.end method

.method public areItemsTheSame(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/paging/r$a;->a:Landroidx/paging/q;

    .line 3
    invoke-interface {v0, p1}, Landroidx/paging/q;->e(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/paging/r$a;->b:Landroidx/paging/q;

    .line 9
    invoke-interface {v0, p2}, Landroidx/paging/q;->e(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/paging/r$a;->c:Landroidx/recyclerview/widget/h$f;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    :goto_16
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/paging/r$a;->a:Landroidx/paging/q;

    .line 3
    invoke-interface {v0, p1}, Landroidx/paging/q;->e(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/paging/r$a;->b:Landroidx/paging/q;

    .line 9
    invoke-interface {v0, p2}, Landroidx/paging/q;->e(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_11

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/paging/r$a;->c:Landroidx/recyclerview/widget/h$f;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    return-object p1
.end method

.method public getNewListSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/paging/r$a;->e:I

    .line 3
    return v0
.end method

.method public getOldListSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/paging/r$a;->d:I

    .line 3
    return v0
.end method
