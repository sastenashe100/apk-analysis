# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "FamilyProfessionAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0011J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0012\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyProfession;",
        "item",
        "",
        "g",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lid0/x4;",
        "a",
        "Lid0/x4;",
        "h",
        "()Lid0/x4;",
        "itemFamilyProfessionBinding",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;Lid0/x4;)V",
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
.field public final a:Lid0/x4;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;Lid0/x4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/x4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemFamilyProfessionBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter$b;->b:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;

    .line 8
    invoke-virtual {p2}, Lid0/x4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter$b;->a:Lid0/x4;

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    const p2, 0x7f0b0b93

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final g(Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyProfession;)V
    .registers 11

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter$b;->a:Lid0/x4;

    .line 8
    iget-object v0, v0, Lid0/x4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyProfession;->getProfession()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter$b;->a:Lid0/x4;

    .line 19
    iget-object v1, v0, Lid0/x4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    const-string v0, "itemFamilyProfessionBinding.ivAddFamilyMember"

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyProfession;->getIcon()Ljava/lang/String;

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
    const/16 p1, 0xc

    .line 42
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->g(I)I

    .line 45
    move-result v6

    .line 46
    const/16 v7, 0xc

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v1 .. v8}, Lcom/slice/android/medialoader/ImageExtensionsKt;->y(Landroid/widget/ImageView;Ljava/lang/String;IIIIILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final h()Lid0/x4;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter$b;->a:Lid0/x4;

    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter$b;->b:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;->g(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;I)V

    .line 10
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter$b;->b:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter$b;->b:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;

    .line 17
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;->d(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;)Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter$b;->b:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;

    .line 23
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;->e(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "professionList[position]"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
