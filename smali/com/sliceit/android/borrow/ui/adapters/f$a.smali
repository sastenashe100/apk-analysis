# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/adapters/f$a;
.super Landroidx/recyclerview/widget/h$f;
.source "BorrowAmountRecommendationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/adapters/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcom/sliceit/android/borrow/ui/adapters/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "com/sliceit/android/borrow/ui/adapters/f$a",
        "Landroidx/recyclerview/widget/h$f;",
        "Lcom/sliceit/android/borrow/ui/adapters/l;",
        "oldItem",
        "newItem",
        "",
        "e",
        "d",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/borrow/ui/adapters/l;

    .line 3
    check-cast p2, Lcom/sliceit/android/borrow/ui/adapters/l;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/adapters/f$a;->d(Lcom/sliceit/android/borrow/ui/adapters/l;Lcom/sliceit/android/borrow/ui/adapters/l;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/borrow/ui/adapters/l;

    .line 3
    check-cast p2, Lcom/sliceit/android/borrow/ui/adapters/l;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/adapters/f$a;->e(Lcom/sliceit/android/borrow/ui/adapters/l;Lcom/sliceit/android/borrow/ui/adapters/l;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lcom/sliceit/android/borrow/ui/adapters/l;Lcom/sliceit/android/borrow/ui/adapters/l;)Z
    .registers 5

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/adapters/l;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/adapters/l;->a()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/adapters/l;->b()Z

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/adapters/l;->b()Z

    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_24

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return p1
.end method

.method public e(Lcom/sliceit/android/borrow/ui/adapters/l;Lcom/sliceit/android/borrow/ui/adapters/l;)Z
    .registers 5

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/adapters/l;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/adapters/l;->a()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/adapters/l;->b()Z

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/adapters/l;->b()Z

    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_24

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return p1
.end method
