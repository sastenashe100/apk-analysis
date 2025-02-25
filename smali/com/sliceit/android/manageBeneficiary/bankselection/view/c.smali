# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;
.super Ljava/lang/Object;
.source "BankSelectionUiMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;",
        "",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;",
        "state",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/d;",
        "a",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c;",
        "f",
        "",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;",
        "b",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;",
        "e",
        "Ljz/e;",
        "bank",
        "c",
        "d",
        "<init>",
        "()V",
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
        "SMAP\nBankSelectionUiMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankSelectionUiMapper.kt\ncom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionUiMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1549#2:66\n1620#2,3:67\n1549#2:70\n1620#2,3:71\n*S KotlinDebug\n*F\n+ 1 BankSelectionUiMapper.kt\ncom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionUiMapper\n*L\n39#1:66\n39#1:67,3\n44#1:70\n44#1:71,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;)Lcom/sliceit/android/manageBeneficiary/bankselection/view/d;
    .registers 3

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$b;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$b;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    sget-object p1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$b;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$b;

    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;

    .line 23
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;->f(Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;)Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$a;

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$a;

    .line 34
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$a;

    .line 36
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$a;->b()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$a;-><init>(Ljava/lang/String;)V

    .line 43
    move-object p1, v0

    .line 44
    :goto_2b
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p1
.end method

.method public final b(Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;",
            ")",
            "Ljava/util/List<",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->f()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2b

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljz/e;

    .line 34
    sget-object v2, Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;

    .line 36
    invoke-virtual {v2, v1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;->c(Ljz/e;)Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    return-object v0
.end method

.method public final c(Ljz/e;)Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;

    .line 3
    invoke-virtual {p1}, Ljz/e;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljz/e;->c()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljz/e;->e()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final d(Ljz/e;)Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;

    .line 3
    invoke-virtual {p1}, Ljz/e;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljz/e;->f()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljz/e;->e()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final e(Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;)Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->g()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_37

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljz/e;

    .line 46
    sget-object v2, Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;

    .line 48
    invoke-virtual {v2, v1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;->d(Ljz/e;)Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_21

    .line 56
    :cond_37
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;

    .line 58
    const-string v1, "Popular banks"

    .line 60
    invoke-direct {p1, v1, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    return-object p1
.end method

.method public final f(Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;)Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "All banks"

    .line 7
    if-nez v0, :cond_1d

    .line 9
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;

    .line 11
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;->e(Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;)Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;

    .line 17
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;->b(Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v3, v1, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    const-string p1, "Select bank"

    .line 26
    invoke-direct {v0, p1, v2, v3}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;-><init>(Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;)V

    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$b;

    .line 32
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;

    .line 34
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/c;->b(Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;)Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v1, v3}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->i()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_34

    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    :goto_35
    invoke-direct {v0, v2, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$b;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;Z)V

    .line 57
    :goto_38
    return-object v0
.end method
