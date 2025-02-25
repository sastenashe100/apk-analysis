# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/home/c;
.super Ljava/lang/Object;
.source "HomeUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/compose/home/c$a;,
        Lcom/slice/android/rewards/ui/compose/home/c$b;,
        Lcom/slice/android/rewards/ui/compose/home/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 \u00172\u00020\u0001:\u0003\n\u0015\u0013B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\b\u0002\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006¢\u0006\u0004\b\u001c\u0010\u001dJ3\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0014\b\u0002\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006HÆ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R#\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/home/c;",
        "",
        "Lcom/slice/android/rewards/ui/compose/home/c$a;",
        "appBarState",
        "Lcom/slice/android/rewards/ui/compose/home/b;",
        "contentState",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/x;",
        "Lcom/slice/android/rewards/ui/compose/home/c$c;",
        "fireCards",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/slice/android/rewards/ui/compose/home/c$a;",
        "c",
        "()Lcom/slice/android/rewards/ui/compose/home/c$a;",
        "b",
        "Lcom/slice/android/rewards/ui/compose/home/b;",
        "d",
        "()Lcom/slice/android/rewards/ui/compose/home/b;",
        "Lkotlinx/coroutines/flow/d;",
        "e",
        "()Lkotlinx/coroutines/flow/d;",
        "<init>",
        "(Lcom/slice/android/rewards/ui/compose/home/c$a;Lcom/slice/android/rewards/ui/compose/home/b;Lkotlinx/coroutines/flow/d;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/slice/android/rewards/ui/compose/home/c$b;


# instance fields
.field public final a:Lcom/slice/android/rewards/ui/compose/home/c$a;

.field public final b:Lcom/slice/android/rewards/ui/compose/home/b;

.field public final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/compose/home/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/compose/home/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/compose/home/c;->d:Lcom/slice/android/rewards/ui/compose/home/c$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/ui/compose/home/c$a;Lcom/slice/android/rewards/ui/compose/home/b;Lkotlinx/coroutines/flow/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/compose/home/c$a;",
            "Lcom/slice/android/rewards/ui/compose/home/b;",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "appBarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireCards"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/home/c;->a:Lcom/slice/android/rewards/ui/compose/home/c$a;

    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/home/c;->b:Lcom/slice/android/rewards/ui/compose/home/b;

    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/home/c;->c:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/rewards/ui/compose/home/c$a;Lcom/slice/android/rewards/ui/compose/home/b;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 2
    invoke-static {}, Lkotlinx/coroutines/flow/f;->s()Lkotlinx/coroutines/flow/d;

    move-result-object p3

    .line 3
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/rewards/ui/compose/home/c;-><init>(Lcom/slice/android/rewards/ui/compose/home/c$a;Lcom/slice/android/rewards/ui/compose/home/b;Lkotlinx/coroutines/flow/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/slice/android/rewards/ui/compose/home/c;Lcom/slice/android/rewards/ui/compose/home/c$a;Lcom/slice/android/rewards/ui/compose/home/b;Lkotlinx/coroutines/flow/d;ILjava/lang/Object;)Lcom/slice/android/rewards/ui/compose/home/c;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/home/c;->a:Lcom/slice/android/rewards/ui/compose/home/c$a;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/rewards/ui/compose/home/c;->b:Lcom/slice/android/rewards/ui/compose/home/b;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/rewards/ui/compose/home/c;->c:Lkotlinx/coroutines/flow/d;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/rewards/ui/compose/home/c;->a(Lcom/slice/android/rewards/ui/compose/home/c$a;Lcom/slice/android/rewards/ui/compose/home/b;Lkotlinx/coroutines/flow/d;)Lcom/slice/android/rewards/ui/compose/home/c;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/slice/android/rewards/ui/compose/home/c$a;Lcom/slice/android/rewards/ui/compose/home/b;Lkotlinx/coroutines/flow/d;)Lcom/slice/android/rewards/ui/compose/home/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/compose/home/c$a;",
            "Lcom/slice/android/rewards/ui/compose/home/b;",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;>;)",
            "Lcom/slice/android/rewards/ui/compose/home/c;"
        }
    .end annotation

    .line 1
    const-string v0, "appBarState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contentState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fireCards"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/android/rewards/ui/compose/home/c;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/rewards/ui/compose/home/c;-><init>(Lcom/slice/android/rewards/ui/compose/home/c$a;Lcom/slice/android/rewards/ui/compose/home/b;Lkotlinx/coroutines/flow/d;)V

    .line 21
    return-object v0
.end method

.method public final c()Lcom/slice/android/rewards/ui/compose/home/c$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/c;->a:Lcom/slice/android/rewards/ui/compose/home/c$a;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/slice/android/rewards/ui/compose/home/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/c;->b:Lcom/slice/android/rewards/ui/compose/home/b;

    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/c;->c:Lkotlinx/coroutines/flow/d;

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
    instance-of v1, p1, Lcom/slice/android/rewards/ui/compose/home/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/ui/compose/home/c;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/c;->a:Lcom/slice/android/rewards/ui/compose/home/c$a;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/home/c;->a:Lcom/slice/android/rewards/ui/compose/home/c$a;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/c;->b:Lcom/slice/android/rewards/ui/compose/home/b;

    .line 26
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/home/c;->b:Lcom/slice/android/rewards/ui/compose/home/b;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/c;->c:Lkotlinx/coroutines/flow/d;

    .line 37
    iget-object p1, p1, Lcom/slice/android/rewards/ui/compose/home/c;->c:Lkotlinx/coroutines/flow/d;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/c;->a:Lcom/slice/android/rewards/ui/compose/home/c$a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/compose/home/c$a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/c;->b:Lcom/slice/android/rewards/ui/compose/home/b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/c;->c:Lkotlinx/coroutines/flow/d;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RewardHomeUiState(appBarState="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/c;->a:Lcom/slice/android/rewards/ui/compose/home/c$a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", contentState="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/c;->b:Lcom/slice/android/rewards/ui/compose/home/b;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", fireCards="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/c;->c:Lkotlinx/coroutines/flow/d;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
