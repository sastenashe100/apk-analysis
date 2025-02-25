# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment$f;
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
        "Lze0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lze0/b;",
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lze0/b;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_c1

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Lid0/z1;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lid0/z1;->j:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Lze0/b;->e()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const v2, 0x7f150d21

    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    :goto_18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Lid0/z1;

    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lid0/z1;->d:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Lze0/b;->d()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_28

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    const v2, 0x7f1503db

    .line 44
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    :goto_2f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Lid0/z1;

    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lid0/z1;->m:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1}, Lze0/b;->b()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3f

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    const v2, 0x7f150909

    .line 67
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :goto_46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1}, Lze0/b;->a()Lze0/b$a;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lze0/b;->c()Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_c1

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v1

    .line 98
    xor-int/lit8 v1, v1, 0x1

    .line 100
    if-eqz v1, :cond_ad

    .line 102
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Ljava/util/ArrayList;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 109
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Ljava/util/ArrayList;

    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryOptions;

    .line 115
    const-string v3, ""

    .line 117
    invoke-direct {v2, v3, v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p1

    .line 127
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a6

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Ljava/util/HashMap;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Ljava/util/ArrayList;

    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryOptions;

    .line 160
    invoke-direct {v3, v1, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_7e

    .line 167
    :cond_a6
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/c;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 174
    :cond_ad
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;

    .line 177
    move-result-object p1

    .line 178
    const/4 v0, 0x0

    .line 179
    if-nez p1, :cond_ba

    .line 181
    const-string p1, "viewModel"

    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    move-object p1, v0

    .line 187
    :cond_ba
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;->S()Landroidx/lifecycle/f0;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 194
    :cond_c1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lze0/b;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment$f;->a(Lze0/b;)V

    .line 6
    return-void
.end method
