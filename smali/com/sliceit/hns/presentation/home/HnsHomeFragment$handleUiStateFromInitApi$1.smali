# classes8.dex

.class public final Lcom/sliceit/hns/presentation/home/HnsHomeFragment$handleUiStateFromInitApi$1;
.super Ljava/lang/Object;
.source "HnsHomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->c4()V
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
        "Lea0/m;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u001e\u0010\u0003\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0002*\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lcom/sliceit/hns/utils/a;",
        "Lea0/m;",
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
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$handleUiStateFromInitApi$1;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/hns/utils/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/utils/a<",
            "Lea0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_116

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$handleUiStateFromInitApi$1;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 5
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_ec

    .line 10
    check-cast p1, Lcom/sliceit/hns/utils/a$b;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lea0/m;

    .line 18
    if-eqz p1, :cond_10b

    .line 20
    invoke-virtual {p1}, Lea0/m;->b()Lea0/f0;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_10b

    .line 26
    invoke-virtual {p1}, Lea0/f0;->c()Lea0/j0;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_5a

    .line 32
    invoke-virtual {v1}, Lea0/j0;->a()Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_5a

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_43

    .line 44
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->q3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Lba0/g;

    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lba0/g;->i:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0}, Lcom/sliceit/hns/presentation/home/a;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3e

    .line 56
    sget v4, Lcom/sliceit/hns/l;->j:I

    .line 58
    invoke-static {v3, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v3, v2

    .line 64
    :goto_3f
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    goto :goto_5a

    .line 68
    :cond_43
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->q3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Lba0/g;

    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lba0/g;->i:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v0}, Lcom/sliceit/hns/presentation/home/a;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_56

    .line 80
    sget v4, Lcom/sliceit/hns/l;->z:I

    .line 82
    invoke-static {v3, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v3, v2

    .line 88
    :goto_57
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p1}, Lea0/f0;->c()Lea0/j0;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_7d

    .line 97
    invoke-virtual {v1}, Lea0/j0;->b()Ljava/util/HashMap;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7d

    .line 103
    invoke-virtual {v0}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->I()Ljava/util/HashMap;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, Lda0/a;->J2()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v1, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$handleUiStateFromInitApi$1$onChanged$1$1$2$1;

    .line 120
    invoke-direct {v1, v0, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$handleUiStateFromInitApi$1$onChanged$1$1$2$1;-><init>(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Lea0/f0;)V

    .line 123
    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->G3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Lkotlin/jvm/functions/Function0;)V

    .line 126
    :cond_7d
    invoke-virtual {p1}, Lea0/f0;->a()Lea0/i0;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_8e

    .line 132
    new-instance v3, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$handleUiStateFromInitApi$1$onChanged$1$1$3$1;

    .line 134
    invoke-direct {v3, v0, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$handleUiStateFromInitApi$1$onChanged$1$1$3$1;-><init>(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Lea0/f0;)V

    .line 137
    invoke-static {v0, v3}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->E3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Lkotlin/jvm/functions/Function0;)V

    .line 140
    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->C3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Lea0/i0;)V

    .line 143
    :cond_8e
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->p3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Lea0/i0;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_99

    .line 149
    invoke-virtual {v1}, Lea0/i0;->a()Ljava/util/HashMap;

    .line 152
    move-result-object v1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v1, v2

    .line 155
    :goto_9a
    invoke-virtual {v0}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->I()Ljava/util/HashMap;

    .line 162
    move-result-object v3

    .line 163
    const-string v4, "recent-activity"

    .line 165
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p1}, Lea0/f0;->b()Ljava/lang/Boolean;

    .line 171
    move-result-object v1

    .line 172
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c9

    .line 180
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->v3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Ljava/util/ArrayList;

    .line 183
    move-result-object v1

    .line 184
    const-string v3, "chat_icon"

    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->D3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Z)V

    .line 193
    new-instance v1, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$handleUiStateFromInitApi$1$onChanged$1$1$5;

    .line 195
    invoke-direct {v1, v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$handleUiStateFromInitApi$1$onChanged$1$1$5;-><init>(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)V

    .line 198
    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->F3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Lkotlin/jvm/functions/Function0;)V

    .line 201
    goto :goto_d5

    .line 202
    :cond_c9
    const/4 v1, 0x0

    .line 203
    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->D3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Z)V

    .line 206
    new-instance v1, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$handleUiStateFromInitApi$1$onChanged$1$1$6;

    .line 208
    invoke-direct {v1, v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$handleUiStateFromInitApi$1$onChanged$1$1$6;-><init>(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)V

    .line 211
    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->F3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Lkotlin/jvm/functions/Function0;)V

    .line 214
    :goto_d5
    invoke-virtual {v0}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lea0/f0;->d()Ljava/lang/Integer;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v1, p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->A0(Ljava/lang/Integer;)V

    .line 225
    sget-object p1, Lca0/b;->a:Lca0/b;

    .line 227
    invoke-virtual {p1}, Lca0/b;->d()Z

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_10b

    .line 233
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->A3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)V

    .line 236
    goto :goto_10b

    .line 237
    :cond_ec
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$c;

    .line 239
    if-nez v1, :cond_10b

    .line 241
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$a;

    .line 243
    if-eqz v1, :cond_10b

    .line 245
    invoke-virtual {v0}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->O()Landroidx/lifecycle/f0;

    .line 252
    move-result-object v1

    .line 253
    check-cast p1, Lcom/sliceit/hns/utils/a$a;

    .line 255
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$a;->a()Lea0/j;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 262
    sget p1, Lcom/sliceit/hns/m;->e:I

    .line 264
    const/4 v1, 0x2

    .line 265
    invoke-static {v0, p1, v2, v1, v2}, Lda0/a;->O2(Lda0/a;ILandroid/os/Bundle;ILjava/lang/Object;)V

    .line 268
    :cond_10b
    :goto_10b
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->s3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->d1()Landroidx/lifecycle/f0;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 279
    :cond_116
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/hns/utils/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$handleUiStateFromInitApi$1;->a(Lcom/sliceit/hns/utils/a;)V

    .line 6
    return-void
.end method
