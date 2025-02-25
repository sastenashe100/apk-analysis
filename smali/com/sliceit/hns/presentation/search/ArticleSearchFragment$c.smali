# classes8.dex

.class public final Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$c;
.super Ljava/lang/Object;
.source "ArticleSearchFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->F3()V
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
        "Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lcom/sliceit/hns/utils/a;",
        "Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;",
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
.field public final synthetic a:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$c;->a:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/hns/utils/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/utils/a<",
            "Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b4

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$c;->a:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

    .line 5
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$b;

    .line 7
    if-eqz v1, :cond_ae

    .line 9
    invoke-static {v0}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->e3(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;)Lba0/b;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lba0/b;->i:Landroid/widget/TextView;

    .line 15
    check-cast p1, Lcom/sliceit/hns/utils/a$b;

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;->getLabel()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v3

    .line 32
    :goto_1f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 41
    if-eqz v1, :cond_56

    .line 43
    invoke-static {v0}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->e3(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;)Lba0/b;

    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lba0/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    const-string v4, "binding.bottomBar"

    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lda0/a;->L2(Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;Landroid/view/View;)V

    .line 57
    invoke-virtual {v0}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->I()Ljava/util/HashMap;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lda0/a;->J2()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;->getPayload()Ljava/util/HashMap;

    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v0}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;->getSessionId()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->p0(Ljava/lang/String;)V

    .line 87
    :cond_56
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 93
    if-eqz v1, :cond_90

    .line 95
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;->getPayload()Ljava/util/HashMap;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_90

    .line 101
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_90

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    const-string v5, "ticketSubject"

    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6c

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->m3(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;Ljava/lang/String;)V

    .line 144
    goto :goto_6c

    .line 145
    :cond_90
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 151
    if-eqz p1, :cond_9c

    .line 153
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;->getType()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    :cond_9c
    const-string p1, "chatbot"

    .line 159
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a9

    .line 165
    const/4 p1, 0x1

    .line 166
    invoke-static {v0, p1}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->l3(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;Z)V

    .line 169
    goto :goto_b4

    .line 170
    :cond_a9
    const/4 p1, 0x0

    .line 171
    invoke-static {v0, p1}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->l3(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;Z)V

    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    instance-of v0, p1, Lcom/sliceit/hns/utils/a$c;

    .line 177
    if-nez v0, :cond_b4

    .line 179
    instance-of p1, p1, Lcom/sliceit/hns/utils/a$a;

    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/hns/utils/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$c;->a(Lcom/sliceit/hns/utils/a;)V

    .line 6
    return-void
.end method
