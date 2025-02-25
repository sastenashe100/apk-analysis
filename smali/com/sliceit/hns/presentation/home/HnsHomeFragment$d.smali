# classes8.dex

.class public final Lcom/sliceit/hns/presentation/home/HnsHomeFragment$d;
.super Ljava/lang/Object;
.source "HnsHomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->k4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lcom/sliceit/hns/utils/a<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/sliceit/hns/utils/a;",
        "",
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$d;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/hns/utils/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/utils/a<",
            "+",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$d;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 8
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$b;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_42

    .line 13
    check-cast p1, Lcom/sliceit/hns/utils/a$b;

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 21
    if-eqz p1, :cond_61

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_3c

    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/Article;->getId()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v2, "articleId"

    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget p1, Lcom/sliceit/hns/m;->g:I

    .line 57
    invoke-static {v0, p1, v1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->z3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;ILandroid/os/Bundle;)V

    .line 60
    goto :goto_61

    .line 61
    :cond_3c
    sget p1, Lcom/sliceit/hns/m;->h:I

    .line 63
    invoke-static {v0, p1, v2}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->z3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;ILandroid/os/Bundle;)V

    .line 66
    goto :goto_61

    .line 67
    :cond_42
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$c;

    .line 69
    if-nez v1, :cond_61

    .line 71
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$a;

    .line 73
    if-eqz v1, :cond_61

    .line 75
    invoke-virtual {v0}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->O()Landroidx/lifecycle/f0;

    .line 82
    move-result-object v1

    .line 83
    check-cast p1, Lcom/sliceit/hns/utils/a$a;

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$a;->a()Lea0/j;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 92
    sget p1, Lcom/sliceit/hns/m;->e:I

    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-static {v0, p1, v2, v1, v2}, Lda0/a;->O2(Lda0/a;ILandroid/os/Bundle;ILjava/lang/Object;)V

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/hns/utils/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$d;->a(Lcom/sliceit/hns/utils/a;)V

    .line 6
    return-void
.end method
