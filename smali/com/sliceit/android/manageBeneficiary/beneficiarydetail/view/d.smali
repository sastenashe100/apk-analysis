# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;
.super Ljava/lang/Object;
.source "BeneficiaryDetailUiMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;",
        "",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;",
        "state",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;",
        "a",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/f;",
        "c",
        "Ljz/i;",
        "item",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/a;",
        "b",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;",
        "params",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;)V",
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
        "SMAP\nBeneficiaryDetailUiMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryDetailUiMapper.kt\ncom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailUiMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1549#2:50\n1620#2,3:51\n*S KotlinDebug\n*F\n+ 1 BeneficiaryDetailUiMapper.kt\ncom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailUiMapper\n*L\n16#1:50\n16#1:51,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;)V
    .registers 3

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;
    .registers 6

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;->b()Ljz/m;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljz/m;->a()Ljz/h;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4e

    .line 18
    invoke-virtual {v0}, Ljz/h;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljz/h;->b()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    const/16 v3, 0xa

    .line 32
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3e

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljz/i;

    .line 55
    invoke-virtual {p0, v3}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;->b(Ljz/i;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/a;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;->c(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/f;

    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;

    .line 69
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;->a()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;

    .line 75
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/f;)V

    .line 78
    return-object v3

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    const-string v0, "Details is required"

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public final b(Ljz/i;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/a;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljz/i;->a()Ljz/s;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljz/s$a;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {p1}, Ljz/i;->a()Ljz/s;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_37

    .line 14
    :cond_d
    instance-of v0, v0, Ljz/s$b;

    .line 16
    if-eqz v0, :cond_45

    .line 18
    invoke-virtual {p1}, Ljz/i;->a()Ljz/s;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljz/s;->a()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_31

    .line 28
    invoke-virtual {p1}, Ljz/i;->a()Ljz/s;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljz/s$b;

    .line 34
    invoke-virtual {p1}, Ljz/i;->a()Ljz/s;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljz/s;->a()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v1, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3, v1, v2, v3}, Ljz/s$b;->c(Ljz/s$b;Ljava/lang/String;IILjava/lang/Object;)Ljz/s$b;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-virtual {p1}, Ljz/i;->a()Ljz/s;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljz/s$b;

    .line 56
    :goto_37
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/a;

    .line 58
    invoke-virtual {p1}, Ljz/i;->c()Ljz/u;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Ljz/i;->b()Ljz/u;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, v0, v2, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/a;-><init>(Ljz/s;Ljz/u;Ljz/u;)V

    .line 69
    return-object v1

    .line 70
    :cond_45
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    throw p1
.end method

.method public final c(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/f;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;->b()Ljz/g;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/f;

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;->b()Ljz/g;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljz/g;->c()Ljz/u;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "#F6F9FC"

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/f;-><init>(Ljz/u;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method
