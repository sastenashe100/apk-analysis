# classes5.dex

.class public final Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/b$a;
.super Landroidx/recyclerview/widget/h$f;
.source "MiniAutoloadDetailsItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Luz/v1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "com/slice/android/upi/ppi/sliceAccountAutoload/adapter/b$a",
        "Landroidx/recyclerview/widget/h$f;",
        "Luz/v1;",
        "oldItem",
        "newItem",
        "",
        "e",
        "d",
        "upi_gplay"
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
    check-cast p1, Luz/v1;

    .line 3
    check-cast p2, Luz/v1;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/b$a;->d(Luz/v1;Luz/v1;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Luz/v1;

    .line 3
    check-cast p2, Luz/v1;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/b$a;->e(Luz/v1;Luz/v1;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Luz/v1;Luz/v1;)Z
    .registers 4

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Luz/v1;Luz/v1;)Z
    .registers 6

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Luz/v1;->c()Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Luz/v1;->c()Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_16

    .line 22
    goto :goto_41

    .line 23
    :cond_16
    invoke-virtual {p1}, Luz/v1;->a()Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3e

    .line 29
    invoke-virtual {p2}, Luz/v1;->a()Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    invoke-virtual {p1}, Luz/v1;->a()Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2e

    .line 42
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->d()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, v0

    .line 48
    :goto_2f
    invoke-virtual {p2}, Luz/v1;->a()Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_39

    .line 54
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->d()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :cond_39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p1}, Luz/v1;->b()Luz/i0;

    .line 66
    :goto_41
    return v2
.end method
