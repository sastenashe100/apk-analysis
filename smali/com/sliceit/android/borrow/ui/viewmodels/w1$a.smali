# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;
.super Lcom/sliceit/android/borrow/ui/viewmodels/w1;
.source "UPiBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u0007\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;",
        "Lcom/sliceit/android/borrow/ui/viewmodels/w1;",
        "",
        "Lcw/o1;",
        "disbursalOptionList",
        "Lcom/sliceit/android/borrow/ui/viewmodels/g1;",
        "initiateDisbursalOptionState",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "b",
        "Lcom/sliceit/android/borrow/ui/viewmodels/g1;",
        "d",
        "()Lcom/sliceit/android/borrow/ui/viewmodels/g1;",
        "<init>",
        "(Ljava/util/List;Lcom/sliceit/android/borrow/ui/viewmodels/g1;)V",
        "borrow_gplay"
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
            "Lcw/o1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sliceit/android/borrow/ui/viewmodels/g1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/borrow/ui/viewmodels/g1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw/o1;",
            ">;",
            "Lcom/sliceit/android/borrow/ui/viewmodels/g1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "disbursalOptionList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "initiateDisbursalOptionState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/w1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->a:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->b:Lcom/sliceit/android/borrow/ui/viewmodels/g1;

    .line 19
    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;Ljava/util/List;Lcom/sliceit/android/borrow/ui/viewmodels/g1;ILjava/lang/Object;)Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->a:Ljava/util/List;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->b:Lcom/sliceit/android/borrow/ui/viewmodels/g1;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->a(Ljava/util/List;Lcom/sliceit/android/borrow/ui/viewmodels/g1;)Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/sliceit/android/borrow/ui/viewmodels/g1;)Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw/o1;",
            ">;",
            "Lcom/sliceit/android/borrow/ui/viewmodels/g1;",
            ")",
            "Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;"
        }
    .end annotation

    .line 1
    const-string v0, "disbursalOptionList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "initiateDisbursalOptionState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;-><init>(Ljava/util/List;Lcom/sliceit/android/borrow/ui/viewmodels/g1;)V

    .line 16
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcw/o1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/borrow/ui/viewmodels/g1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->b:Lcom/sliceit/android/borrow/ui/viewmodels/g1;

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
    instance-of v1, p1, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->b:Lcom/sliceit/android/borrow/ui/viewmodels/g1;

    .line 26
    iget-object p1, p1, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->b:Lcom/sliceit/android/borrow/ui/viewmodels/g1;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->b:Lcom/sliceit/android/borrow/ui/viewmodels/g1;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "Content(disbursalOptionList="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", initiateDisbursalOptionState="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/w1$a;->b:Lcom/sliceit/android/borrow/ui/viewmodels/g1;

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
