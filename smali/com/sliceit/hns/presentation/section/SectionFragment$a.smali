# classes8.dex

.class public final Lcom/sliceit/hns/presentation/section/SectionFragment$a;
.super Ljava/lang/Object;
.source "SectionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/section/SectionFragment;->w3()V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001 \u0003*\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lcom/sliceit/hns/utils/a;",
        "",
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
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
.field public final synthetic a:Lcom/sliceit/hns/presentation/section/SectionFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/section/SectionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/section/SectionFragment$a;->a:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/hns/utils/a;)V
    .registers 5
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
    if-eqz p1, :cond_52

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/presentation/section/SectionFragment$a;->a:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 5
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 10
    invoke-static {v0}, Lcom/sliceit/hns/presentation/section/SectionFragment;->i3(Lcom/sliceit/hns/presentation/section/SectionFragment;)V

    .line 13
    check-cast p1, Lcom/sliceit/hns/utils/a$b;

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 21
    if-eqz p1, :cond_47

    .line 23
    invoke-static {v0, p1}, Lcom/sliceit/hns/presentation/section/SectionFragment;->k3(Lcom/sliceit/hns/presentation/section/SectionFragment;Ljava/util/List;)V

    .line 26
    invoke-static {v0}, Lcom/sliceit/hns/presentation/section/SectionFragment;->d3(Lcom/sliceit/hns/presentation/section/SectionFragment;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-static {v0, p1}, Lcom/sliceit/hns/presentation/section/SectionFragment;->o3(Lcom/sliceit/hns/presentation/section/SectionFragment;Ljava/util/List;)V

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$c;

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    invoke-static {v0}, Lcom/sliceit/hns/presentation/section/SectionFragment;->p3(Lcom/sliceit/hns/presentation/section/SectionFragment;)V

    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$a;

    .line 47
    if-eqz v1, :cond_47

    .line 49
    invoke-virtual {v0}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->O()Landroidx/lifecycle/f0;

    .line 56
    move-result-object v1

    .line 57
    check-cast p1, Lcom/sliceit/hns/utils/a$a;

    .line 59
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$a;->a()Lea0/j;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 66
    sget p1, Lcom/sliceit/hns/m;->e:I

    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-static {v0, p1, v2, v1, v2}, Lda0/a;->O2(Lda0/a;ILandroid/os/Bundle;ILjava/lang/Object;)V

    .line 72
    :cond_47
    :goto_47
    invoke-static {v0}, Lcom/sliceit/hns/presentation/section/SectionFragment;->g3(Lcom/sliceit/hns/presentation/section/SectionFragment;)Lcom/sliceit/hns/presentation/section/SectionViewModel;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/section/SectionViewModel;->G0()Landroidx/lifecycle/f0;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 83
    :cond_52
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/hns/utils/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/section/SectionFragment$a;->a(Lcom/sliceit/hns/utils/a;)V

    .line 6
    return-void
.end method
