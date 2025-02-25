# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;
.super Ljava/lang/Object;
.source "TptLimitsUiMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\rH\u0002R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;",
        "",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/state/a;",
        "state",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/c;",
        "a",
        "Ljz/j;",
        "item",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d;",
        "d",
        "Ljz/j$a;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$b;",
        "c",
        "Ljz/j$b;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$a;",
        "b",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/i;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/i;",
        "params",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/tptlimits/i;)V",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTptLimitsUiMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TptLimitsUiMapper.kt\ncom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsUiMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1549#2:31\n1620#2,3:32\n*S KotlinDebug\n*F\n+ 1 TptLimitsUiMapper.kt\ncom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsUiMapper\n*L\n11#1:31\n11#1:32,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/manageBeneficiary/tptlimits/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/i;)V
    .registers 3

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/i;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/manageBeneficiary/tptlimits/state/a;)Lcom/sliceit/android/manageBeneficiary/tptlimits/view/c;
    .registers 5

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/i;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/i;->a()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_30

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljz/j;

    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;->d(Lcom/sliceit/android/manageBeneficiary/tptlimits/state/a;Ljz/j;)Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/c;

    .line 51
    invoke-direct {p1, v1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/c;-><init>(Ljava/util/List;)V

    .line 54
    return-object p1
.end method

.method public final b(Ljz/j$b;)Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$a;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$a;

    .line 3
    invoke-virtual {p1}, Ljz/j$b;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljz/j$b;->b()Ljz/u;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljz/j$b;->d()Ljz/u;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$a;-><init>(Ljava/lang/String;Ljz/u;Ljz/u;)V

    .line 18
    return-object v0
.end method

.method public final c(Lcom/sliceit/android/manageBeneficiary/tptlimits/state/a;Ljz/j$a;)Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$b;
    .registers 6

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$b;

    .line 3
    invoke-virtual {p2}, Ljz/j$a;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljz/j$a;->c()Ljz/u;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/state/a;->b()Ljz/j$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$b;-><init>(Ljava/lang/String;Ljz/u;Z)V

    .line 22
    return-object v0
.end method

.method public final d(Lcom/sliceit/android/manageBeneficiary/tptlimits/state/a;Ljz/j;)Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d;
    .registers 4

    .line 1
    instance-of v0, p2, Ljz/j$a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p2, Ljz/j$a;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;->c(Lcom/sliceit/android/manageBeneficiary/tptlimits/state/a;Ljz/j$a;)Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$b;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    instance-of p1, p2, Ljz/j$b;

    .line 14
    if-eqz p1, :cond_16

    .line 16
    check-cast p2, Ljz/j$b;

    .line 18
    invoke-virtual {p0, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;->b(Ljz/j$b;)Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$a;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p1
.end method
