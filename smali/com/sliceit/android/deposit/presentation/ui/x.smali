# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/ui/x;
.super Ljava/lang/Object;
.source "AllDepositsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b$\u0010%J9\u0010\u000b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001J\t\u0010\f\u001a\u00020\u0007HÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006&"
    }
    d2 = {
        "Lcom/sliceit/android/deposit/presentation/ui/x;",
        "",
        "",
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
        "items",
        "",
        "isLoading",
        "",
        "nextPageQuery",
        "Lcom/sliceit/android/core_shared/ui/d;",
        "uiState",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "b",
        "Z",
        "f",
        "()Z",
        "setLoading",
        "(Z)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "setNextPageQuery",
        "(Ljava/lang/String;)V",
        "Lcom/sliceit/android/core_shared/ui/d;",
        "e",
        "()Lcom/sliceit/android/core_shared/ui/d;",
        "setUiState",
        "(Lcom/sliceit/android/core_shared/ui/d;)V",
        "<init>",
        "(Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;)V",
        "deposit_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/sliceit/android/core_shared/ui/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/deposit/presentation/ui/x;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/ui/d;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->b:Z

    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->d:Lcom/sliceit/android/core_shared/ui/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_d

    const/4 p2, 0x0

    :cond_d
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    const/4 p3, 0x0

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    .line 4
    sget-object p4, Lcom/sliceit/android/core_shared/ui/d$b;->a:Lcom/sliceit/android/core_shared/ui/d$b;

    .line 5
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/deposit/presentation/ui/x;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/deposit/presentation/ui/x;Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;ILjava/lang/Object;)Lcom/sliceit/android/deposit/presentation/ui/x;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->a:Ljava/util/List;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->b:Z

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->c:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->d:Lcom/sliceit/android/core_shared/ui/d;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/deposit/presentation/ui/x;->a(Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;)Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;)Lcom/sliceit/android/deposit/presentation/ui/x;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/ui/d;",
            ")",
            "Lcom/sliceit/android/deposit/presentation/ui/x;"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uiState"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/deposit/presentation/ui/x;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/sliceit/android/core_shared/ui/d;)V

    .line 16
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/core_shared/ui/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->d:Lcom/sliceit/android/core_shared/ui/d;

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
    instance-of v1, p1, Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/deposit/presentation/ui/x;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->b:Z

    .line 26
    iget-boolean v3, p1, Lcom/sliceit/android/deposit/presentation/ui/x;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/sliceit/android/deposit/presentation/ui/x;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->d:Lcom/sliceit/android/core_shared/ui/d;

    .line 44
    iget-object p1, p1, Lcom/sliceit/android/deposit/presentation/ui/x;->d:Lcom/sliceit/android/core_shared/ui/d;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->b:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->b:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->c:Ljava/lang/String;

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    :goto_1a
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->d:Lcom/sliceit/android/core_shared/ui/d;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TabState(items="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isLoading="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", nextPageQuery="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", uiState="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/x;->d:Lcom/sliceit/android/core_shared/ui/d;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
