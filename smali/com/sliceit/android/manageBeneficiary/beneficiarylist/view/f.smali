# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/f;
.super Ljava/lang/Object;
.source "BeneficiaryListUiMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\bH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/f;",
        "",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a;",
        "state",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g;",
        "a",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;",
        "f",
        "Ljz/l;",
        "data",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/a;",
        "b",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/h;",
        "e",
        "",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/b;",
        "d",
        "Ljz/m;",
        "it",
        "c",
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
        "SMAP\nBeneficiaryListUiMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryListUiMapper.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListUiMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1549#2:68\n1620#2,3:69\n*S KotlinDebug\n*F\n+ 1 BeneficiaryListUiMapper.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListUiMapper\n*L\n54#1:68\n54#1:69,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/f;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/f;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/f;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g;
    .registers 4

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "state"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$b;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$b;

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 19
    sget-object p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$b;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$b;

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    instance-of p1, p2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$a;

    .line 24
    if-eqz p1, :cond_25

    .line 26
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$a;

    .line 28
    check-cast p2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$a;

    .line 30
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$a;->a()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$a;-><init>(Ljava/lang/String;)V

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    instance-of p1, p2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    .line 40
    if-eqz p1, :cond_30

    .line 42
    check-cast p2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    .line 44
    invoke-virtual {p0, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/f;->f(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;

    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    throw p1
.end method

.method public final b(Ljz/l;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljz/l;->c()Ljz/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/a;

    .line 7
    invoke-virtual {p1}, Ljz/b;->a()Ljz/s$b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljz/s$b;->d()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljz/b;->b()Ljz/u;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/a;-><init>(Ljava/lang/String;Ljz/u;)V

    .line 22
    return-object v0
.end method

.method public final c(Ljz/m;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/b;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljz/m;->c()Ljz/s;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/b;

    .line 7
    invoke-virtual {p1}, Ljz/m;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljz/m;->e()Ljz/u;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Ljz/m;->d()Ljz/u;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/b;-><init>(Ljava/lang/String;Ljz/s;Ljz/u;Ljz/u;)V

    .line 22
    return-object v1
.end method

.method public final d(Ljz/l;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljz/l;->d()Ljava/util/List;

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
    check-cast v1, Ljz/m;

    .line 34
    sget-object v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/f;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/f;

    .line 36
    invoke-virtual {v2, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/f;->c(Ljz/m;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/b;

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

.method public final e(Ljz/l;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/h;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/h;

    .line 3
    invoke-virtual {p1}, Ljz/l;->f()Ljz/u;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljz/l;->g()Ljz/s;

    .line 10
    move-result-object p1

    .line 11
    const-string v2, "null cannot be cast to non-null type com.sliceit.android.manageBeneficiary.domain.models.ItemImage.UrlImage"

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Ljz/s$b;

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/h;-><init>(Ljz/u;Ljz/s$b;)V

    .line 21
    return-object v0
.end method

.method public final f(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;->c()Ljz/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/f;->e(Ljz/l;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/h;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/f;->d(Ljz/l;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/f;->b(Ljz/l;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/a;

    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;

    .line 19
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/d;

    .line 21
    invoke-direct {v3, v0, v1, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/d;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/h;Ljava/util/List;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/a;)V

    .line 24
    invoke-direct {v2, v3}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/d;)V

    .line 27
    return-object v2
.end method
