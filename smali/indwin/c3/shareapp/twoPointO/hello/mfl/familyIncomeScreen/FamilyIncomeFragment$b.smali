# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment$b;
.super Ljava/lang/Object;
.source "FamilyIncomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lcom/slice/util/base/ServerBaseResponse<",
        "Lze0/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u001e\u0010\u0003\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0002*\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lcom/slice/util/base/ServerBaseResponse;",
        "Lze0/e;",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/util/base/ServerBaseResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lze0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c8

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;

    .line 5
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c8

    .line 11
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lze0/e;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_18

    .line 20
    invoke-virtual {v1}, Lze0/e;->f()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v1, v2

    .line 26
    :goto_19
    const-string v3, "MFL_ELIGIBLE"

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_b2

    .line 34
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lze0/e;

    .line 40
    if-eqz v1, :cond_b5

    .line 42
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lze0/e;

    .line 48
    if-eqz v3, :cond_36

    .line 50
    invoke-virtual {v3}, Lze0/e;->b()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v3, v2

    .line 56
    :goto_37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v3}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lze0/e;

    .line 69
    if-eqz p1, :cond_49

    .line 71
    invoke-virtual {p1}, Lze0/e;->b()Ljava/lang/String;

    .line 74
    :cond_49
    new-instance p1, Laf0/a$a;

    .line 76
    invoke-virtual {v1}, Lze0/e;->d()Ljava/util/ArrayList;

    .line 79
    move-result-object v3

    .line 80
    invoke-direct {p1, v3}, Laf0/a$a;-><init>(Ljava/util/ArrayList;)V

    .line 83
    new-instance v3, Laf0/a$c;

    .line 85
    invoke-virtual {v1}, Lze0/e;->c()Ljava/util/ArrayList;

    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v4}, Laf0/a$c;-><init>(Ljava/util/ArrayList;)V

    .line 92
    new-instance v4, Laf0/a$b;

    .line 94
    invoke-virtual {v1}, Lze0/e;->e()Ljava/util/ArrayList;

    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v4, v5}, Laf0/a$b;-><init>(Ljava/util/ArrayList;)V

    .line 101
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Lindwin/c3/shareapp/twoPointO/hello/mfl/h;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/hello/mfl/h;->s()Landroidx/lifecycle/f0;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 112
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Lindwin/c3/shareapp/twoPointO/hello/mfl/h;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/h;->t()Landroidx/lifecycle/f0;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v3}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 123
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Lindwin/c3/shareapp/twoPointO/hello/mfl/h;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/h;->r()Landroidx/lifecycle/f0;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v4}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 134
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Lindwin/c3/shareapp/twoPointO/hello/mfl/h;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1}, Lze0/e;->a()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/h;->x(Ljava/lang/String;)V

    .line 145
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Lindwin/c3/shareapp/twoPointO/hello/mfl/h;

    .line 148
    move-result-object p1

    .line 149
    const/4 v1, 0x2

    .line 150
    const-string v3, "family_contribution"

    .line 152
    invoke-static {p1, v3, v2, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/mfl/h;->w(Lindwin/c3/shareapp/twoPointO/hello/mfl/h;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_b5

    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_b5

    .line 164
    const-string v3, "view"

    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {v1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_b5

    .line 175
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)V

    .line 182
    :cond_b5
    :goto_b5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;

    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_c1

    .line 188
    const-string p1, "viewModel"

    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    move-object p1, v2

    .line 194
    :cond_c1
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;->V()Landroidx/lifecycle/f0;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 201
    :cond_c8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment$b;->a(Lcom/slice/util/base/ServerBaseResponse;)V

    .line 6
    return-void
.end method
