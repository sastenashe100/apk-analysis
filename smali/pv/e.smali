# classes6.dex

.class public final Lpv/e;
.super Ljava/lang/Object;
.source "AvcTransactionsContentModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004¢\u0006\u0004\b\u0016\u0010\u0017J)\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\u000b\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"
    }
    d2 = {
        "Lpv/e;",
        "",
        "",
        "currentTab",
        "Lcom/slice/android/view/compose/util/b;",
        "",
        "Lcom/slice/android/view/compose/c;",
        "tabs",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "c",
        "()I",
        "b",
        "Lcom/slice/android/view/compose/util/b;",
        "d",
        "()Lcom/slice/android/view/compose/util/b;",
        "<init>",
        "(ILcom/slice/android/view/compose/util/b;)V",
        "avc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/slice/android/view/compose/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lcom/slice/android/view/compose/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/slice/android/view/compose/util/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lcom/slice/android/view/compose/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tabs"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lpv/e;->a:I

    .line 11
    iput-object p2, p0, Lpv/e;->b:Lcom/slice/android/view/compose/util/b;

    .line 13
    return-void
.end method

.method public static synthetic b(Lpv/e;ILcom/slice/android/view/compose/util/b;ILjava/lang/Object;)Lpv/e;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget p1, p0, Lpv/e;->a:I

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lpv/e;->b:Lcom/slice/android/view/compose/util/b;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lpv/e;->a(ILcom/slice/android/view/compose/util/b;)Lpv/e;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/slice/android/view/compose/util/b;)Lpv/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lcom/slice/android/view/compose/c;",
            ">;>;)",
            "Lpv/e;"
        }
    .end annotation

    .line 1
    const-string v0, "tabs"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpv/e;

    .line 8
    invoke-direct {v0, p1, p2}, Lpv/e;-><init>(ILcom/slice/android/view/compose/util/b;)V

    .line 11
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lpv/e;->a:I

    .line 3
    return v0
.end method

.method public final d()Lcom/slice/android/view/compose/util/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lcom/slice/android/view/compose/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/e;->b:Lcom/slice/android/view/compose/util/b;

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
    instance-of v1, p1, Lpv/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lpv/e;

    .line 13
    iget v1, p0, Lpv/e;->a:I

    .line 15
    iget v3, p1, Lpv/e;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lpv/e;->b:Lcom/slice/android/view/compose/util/b;

    .line 22
    iget-object p1, p1, Lpv/e;->b:Lcom/slice/android/view/compose/util/b;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lpv/e;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpv/e;->b:Lcom/slice/android/view/compose/util/b;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/view/compose/util/b;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TabState(currentTab="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lpv/e;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", tabs="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lpv/e;->b:Lcom/slice/android/view/compose/util/b;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
