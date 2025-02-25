# classes8.dex

.class public final Lcom/sliceit/hns/presentation/section/SectionFragment$b;
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
.field public final synthetic a:Lcom/sliceit/hns/presentation/section/SectionFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/section/SectionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/section/SectionFragment$b;->a:Lcom/sliceit/hns/presentation/section/SectionFragment;

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
    iget-object v0, p0, Lcom/sliceit/hns/presentation/section/SectionFragment$b;->a:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 3
    invoke-virtual {v0}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->Z()Lea0/c;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Lea0/c;->c()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v2

    .line 20
    :goto_13
    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/section/SectionFragment;->n3(Lcom/sliceit/hns/presentation/section/SectionFragment;Ljava/lang/String;)V

    .line 23
    if-eqz p1, :cond_103

    .line 25
    iget-object v0, p0, Lcom/sliceit/hns/presentation/section/SectionFragment$b;->a:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 27
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$b;

    .line 29
    const-string v3, "binding.bottomBar"

    .line 31
    if-eqz v1, :cond_ee

    .line 33
    invoke-static {v0}, Lcom/sliceit/hns/presentation/section/SectionFragment;->e3(Lcom/sliceit/hns/presentation/section/SectionFragment;)Lba0/k;

    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lba0/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v1, v4}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 46
    check-cast p1, Lcom/sliceit/hns/utils/a$b;

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 54
    if-eqz v1, :cond_4e

    .line 56
    invoke-static {v0}, Lcom/sliceit/hns/presentation/section/SectionFragment;->e3(Lcom/sliceit/hns/presentation/section/SectionFragment;)Lba0/k;

    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lba0/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v1, v4}, Lda0/a;->L2(Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;Landroid/view/View;)V

    .line 68
    invoke-virtual {v0}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;->getSessionId()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->p0(Ljava/lang/String;)V

    .line 79
    :cond_4e
    invoke-static {v0}, Lcom/sliceit/hns/presentation/section/SectionFragment;->e3(Lcom/sliceit/hns/presentation/section/SectionFragment;)Lba0/k;

    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lba0/k;->h:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 91
    if-eqz v3, :cond_61

    .line 93
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;->getLabel()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v3, v2

    .line 99
    :goto_62
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 108
    if-eqz v1, :cond_72

    .line 110
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;->getType()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v1, v2

    .line 116
    :goto_73
    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/section/SectionFragment;->m3(Lcom/sliceit/hns/presentation/section/SectionFragment;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 125
    if-eqz v1, :cond_b0

    .line 127
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;->getPayload()Ljava/util/HashMap;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_b0

    .line 133
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_b0

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    const-string v5, "ticketSubject"

    .line 159
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8c

    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-static {v0, v3}, Lcom/sliceit/hns/presentation/section/SectionFragment;->n3(Lcom/sliceit/hns/presentation/section/SectionFragment;Ljava/lang/String;)V

    .line 176
    goto :goto_8c

    .line 177
    :cond_b0
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 183
    if-eqz v1, :cond_bc

    .line 185
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;->getType()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    :cond_bc
    const-string v1, "chatbot"

    .line 191
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_ca

    .line 197
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/section/SectionFragment;->l3(Lcom/sliceit/hns/presentation/section/SectionFragment;Ljava/lang/Boolean;)V

    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/section/SectionFragment;->l3(Lcom/sliceit/hns/presentation/section/SectionFragment;Ljava/lang/Boolean;)V

    .line 208
    :goto_cf
    invoke-static {v0}, Lcom/sliceit/hns/presentation/section/SectionFragment;->q3(Lcom/sliceit/hns/presentation/section/SectionFragment;)V

    .line 211
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 217
    if-eqz p1, :cond_103

    .line 219
    invoke-virtual {v0}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->I()Ljava/util/HashMap;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lda0/a;->J2()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;->getPayload()Ljava/util/HashMap;

    .line 234
    move-result-object p1

    .line 235
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    goto :goto_103

    .line 239
    :cond_ee
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$c;

    .line 241
    if-nez v1, :cond_103

    .line 243
    instance-of p1, p1, Lcom/sliceit/hns/utils/a$a;

    .line 245
    if-eqz p1, :cond_103

    .line 247
    invoke-static {v0}, Lcom/sliceit/hns/presentation/section/SectionFragment;->e3(Lcom/sliceit/hns/presentation/section/SectionFragment;)Lba0/k;

    .line 250
    move-result-object p1

    .line 251
    iget-object p1, p1, Lba0/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 260
    :cond_103
    :goto_103
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/hns/utils/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/section/SectionFragment$b;->a(Lcom/sliceit/hns/utils/a;)V

    .line 6
    return-void
.end method
