# classes8.dex

.class public final Lcom/sliceit/hns/presentation/home/HnsHomeFragment$c;
.super Ljava/lang/Object;
.source "HnsHomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->j4()V
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
        "Lea0/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lcom/sliceit/hns/utils/a;",
        "Lea0/d;",
        "kotlin.jvm.PlatformType",
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
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$c;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/hns/utils/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/utils/a<",
            "Lea0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_88

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$c;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 5
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5e

    .line 10
    check-cast p1, Lcom/sliceit/hns/utils/a$b;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lea0/d;

    .line 18
    if-eqz v1, :cond_7d

    .line 20
    invoke-virtual {v1}, Lea0/d;->a()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_7d

    .line 26
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->r3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_3e

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2e
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->r3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Ljava/util/ArrayList;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    if-eq v4, v3, :cond_3e

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->r3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Ljava/util/ArrayList;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lea0/d;

    .line 73
    invoke-static {v0, v1, v3}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->P3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Ljava/util/List;Lea0/d;)V

    .line 76
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lea0/d;

    .line 82
    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->M3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Lea0/d;)V

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lea0/d;

    .line 91
    invoke-static {v0, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->N3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Lea0/d;)V

    .line 94
    goto :goto_7d

    .line 95
    :cond_5e
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$c;

    .line 97
    if-nez v1, :cond_7d

    .line 99
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$a;

    .line 101
    if-eqz v1, :cond_7d

    .line 103
    invoke-virtual {v0}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->O()Landroidx/lifecycle/f0;

    .line 110
    move-result-object v1

    .line 111
    check-cast p1, Lcom/sliceit/hns/utils/a$a;

    .line 113
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$a;->a()Lea0/j;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 120
    sget p1, Lcom/sliceit/hns/m;->e:I

    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-static {v0, p1, v2, v1, v2}, Lda0/a;->O2(Lda0/a;ILandroid/os/Bundle;ILjava/lang/Object;)V

    .line 126
    :cond_7d
    :goto_7d
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->s3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->d1()Landroidx/lifecycle/f0;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 137
    :cond_88
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/hns/utils/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$c;->a(Lcom/sliceit/hns/utils/a;)V

    .line 6
    return-void
.end method
