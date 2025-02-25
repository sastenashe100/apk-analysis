# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "FamilyContributionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\b\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyContributionDetails;",
        "item",
        "",
        "g",
        "Ly5/a;",
        "a",
        "Ly5/a;",
        "itemViewBinding",
        "b",
        "h",
        "()Ly5/a;",
        "setBinding",
        "(Ly5/a;)V",
        "binding",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter;Ly5/a;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ly5/a;

.field public b:Ly5/a;

.field public final synthetic c:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter;Ly5/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemViewBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter$a;->c:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter;

    .line 8
    invoke-interface {p2}, Ly5/a;->getRoot()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter$a;->a:Ly5/a;

    .line 17
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter$a;->b:Ly5/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final g(Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyContributionDetails;)V
    .registers 12

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter$a;->a:Ly5/a;

    .line 8
    const-string v1, ""

    .line 10
    const-string v2, "itemViewBinding.ivAddFamilyMember"

    .line 12
    if-eqz v0, :cond_56

    .line 14
    instance-of v3, v0, Lid0/u4;

    .line 16
    if-eqz v3, :cond_56

    .line 18
    check-cast v0, Lid0/u4;

    .line 20
    iget-object v0, v0, Lid0/u4;->e:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyContributionDetails;->getRelation()Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyMember;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_20

    .line 28
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyMember;->getRelation()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter$a;->a:Ly5/a;

    .line 39
    check-cast v0, Lid0/u4;

    .line 41
    iget-object v3, v0, Lid0/u4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyContributionDetails;->getRelation()Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyMember;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyMember;->getIcon()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object v4, v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    move-object v4, v1

    .line 62
    :goto_3d
    const v5, 0x7f080d3c

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0xc

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v3 .. v9}, Lcom/slice/android/medialoader/ImageExtensionsKt;->u(Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter$a;->a:Ly5/a;

    .line 75
    check-cast v0, Lid0/u4;

    .line 77
    iget-object v0, v0, Lid0/u4;->f:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyContributionDetails;->getProfession()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    goto :goto_7e

    .line 87
    :cond_56
    if-eqz v0, :cond_7e

    .line 89
    instance-of v3, v0, Lid0/v4;

    .line 91
    if-eqz v3, :cond_7e

    .line 93
    check-cast v0, Lid0/v4;

    .line 95
    iget-object v3, v0, Lid0/v4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyContributionDetails;->getRelation()Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyMember;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_72

    .line 106
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyMember;->getIcon()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_70

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-object v4, p1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    :goto_72
    move-object v4, v1

    .line 116
    :goto_73
    const v5, 0x7f080d3c

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v8, 0xc

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v3 .. v9}, Lcom/slice/android/medialoader/ImageExtensionsKt;->u(Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public final h()Ly5/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyContributionAdapter$a;->b:Ly5/a;

    .line 3
    return-object v0
.end method
