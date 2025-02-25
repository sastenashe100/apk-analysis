# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$c;
.super Ljava/lang/Object;
.source "BeneficiaryListInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$c;",
        "",
        "",
        "beneficiaryId",
        "",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V",
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
        "SMAP\nBeneficiaryListInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryListInteractor.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$BeneficiaryClickHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,306:1\n223#2,2:307\n350#2,7:309\n*S KotlinDebug\n*F\n+ 1 BeneficiaryListInteractor.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$BeneficiaryClickHandler\n*L\n219#1:307,2\n222#1:309,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$c;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$c;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->u(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;->e()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;->c()Ljz/l;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljz/l;->d()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_aa

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljz/m;

    .line 37
    invoke-virtual {v1}, Ljz/m;->b()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_18

    .line 47
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$c;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 49
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->u(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;->e()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;->c()Ljz/l;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljz/l;->d()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5f

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljz/m;

    .line 82
    invoke-virtual {v3}, Ljz/m;->b()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5c

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_45

    .line 96
    :cond_5f
    const/4 v2, -0x1

    .line 97
    :goto_60
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$c;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 99
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->t(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Lfz/a;->h(I)V

    .line 110
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;

    .line 112
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$c;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 114
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->u(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;->e()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;->c()Ljz/l;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljz/l;->g()Ljz/s;

    .line 129
    move-result-object v0

    .line 130
    const-string v2, "null cannot be cast to non-null type com.sliceit.android.manageBeneficiary.domain.models.ItemImage.UrlImage"

    .line 132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v0, Ljz/s$b;

    .line 137
    invoke-virtual {v0}, Ljz/s$b;->d()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;-><init>(Ljz/m;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$c;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 146
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->v()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/g;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$BeneficiaryDetailListenerImpl;

    .line 152
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$c;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 154
    invoke-direct {v1, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$BeneficiaryDetailListenerImpl;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V

    .line 157
    invoke-interface {v0, p1, v1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/g;->e(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    if-ne p1, p2, :cond_a7

    .line 167
    return-object p1

    .line 168
    :cond_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p1

    .line 171
    :cond_aa
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 173
    const-string p2, "Collection contains no element matching the predicate."

    .line 175
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
.end method
