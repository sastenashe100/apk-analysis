# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyRelationAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "FamilyRelationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyRelationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyRelationAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyMember;",
        "item",
        "",
        "g",
        "Lid0/w4;",
        "a",
        "Lid0/w4;",
        "itemViewBinding",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyRelationAdapter;Lid0/w4;)V",
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
.field public final a:Lid0/w4;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyRelationAdapter;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyRelationAdapter;Lid0/w4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/w4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemViewBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyRelationAdapter$a;->b:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyRelationAdapter;

    .line 8
    invoke-virtual {p2}, Lid0/w4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyRelationAdapter$a;->a:Lid0/w4;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyMember;)V
    .registers 10

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyRelationAdapter$a;->a:Lid0/w4;

    .line 8
    iget-object v0, v0, Lid0/w4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyMember;->getRelation()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyRelationAdapter$a;->a:Lid0/w4;

    .line 19
    iget-object v1, v0, Lid0/w4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    const-string v0, "itemViewBinding.ivAddFamilyMember"

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyMember;->getIcon()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_21

    .line 32
    const-string p1, ""

    .line 34
    :cond_21
    move-object v2, p1

    .line 35
    const v3, 0x7f080d3c

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xc

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/slice/android/medialoader/ImageExtensionsKt;->u(Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 46
    return-void
.end method
