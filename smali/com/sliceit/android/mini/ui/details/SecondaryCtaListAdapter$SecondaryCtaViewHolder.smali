# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SecondaryCtaListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SecondaryCtaViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "",
        "h",
        "Lvz/n0;",
        "a",
        "Lvz/n0;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;Lvz/n0;)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lvz/n0;

.field public final synthetic b:Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;Lvz/n0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz/n0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;->b:Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;

    .line 8
    invoke-virtual {p2}, Lvz/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;->a:Lvz/n0;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;Lcom/sliceit/android/mini/data/models/SecondaryCta;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;->i(Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;Lcom/sliceit/android/mini/data/models/SecondaryCta;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;Lcom/sliceit/android/mini/data/models/SecondaryCta;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;->i(Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;)Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object p0

    .line 10
    const-string p2, "secondaryCTA"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final h(I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;->b:Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;

    .line 5
    add-int/lit8 v2, p1, -0x1

    .line 7
    invoke-static {v1, v2}, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;->j(Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;I)Lcom/sliceit/android/mini/data/models/SecondaryCta;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;->a:Lvz/n0;

    .line 13
    invoke-virtual {v2}, Lvz/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;->b:Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;

    .line 19
    new-instance v4, Lcom/sliceit/android/mini/ui/details/k;

    .line 21
    invoke-direct {v4, v3, v1}, Lcom/sliceit/android/mini/ui/details/k;-><init>(Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;Lcom/sliceit/android/mini/data/models/SecondaryCta;)V

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v2, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/SecondaryCta;->c()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    sget-object v14, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder$bind$model$1;->INSTANCE:Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder$bind$model$1;

    .line 42
    const/16 v15, 0xf0

    .line 44
    const/16 v16, 0x0

    .line 46
    move-object v5, v2

    .line 47
    invoke-direct/range {v5 .. v16}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;->a:Lvz/n0;

    .line 52
    iget-object v3, v3, Lvz/n0;->b:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 54
    invoke-virtual {v3, v2}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    .line 57
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/SecondaryCta;->a()Lcom/sliceit/android/mini/data/models/Tag;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_79

    .line 63
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;->a:Lvz/n0;

    .line 65
    iget-object v2, v2, Lvz/n0;->c:Lcom/sliceit/android/dls/tag/Tag;

    .line 67
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/SecondaryCta;->a()Lcom/sliceit/android/mini/data/models/Tag;

    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_4e

    .line 74
    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/Tag;->c()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v3, v4

    .line 80
    :goto_4f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/SecondaryCta;->a()Lcom/sliceit/android/mini/data/models/Tag;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_71

    .line 89
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/Tag;->b()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_71

    .line 95
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;->a:Lvz/n0;

    .line 97
    iget-object v2, v2, Lvz/n0;->c:Lcom/sliceit/android/dls/tag/Tag;

    .line 99
    const-string v3, "binding.secondaryCtaTag"

    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v3, Lcom/sliceit/android/dls/tag/TagColor;->NEUTRAL:Lcom/sliceit/android/dls/tag/TagColor;

    .line 106
    invoke-static {v1, v3}, Lcom/slice/util/ViewExtensionKt;->J(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagColor;)Lcom/sliceit/android/dls/tag/TagColor;

    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-static {v2, v1, v4, v3, v4}, Lcom/sliceit/android/dls/tag/Tag;->z(Lcom/sliceit/android/dls/tag/Tag;Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;ILjava/lang/Object;)V

    .line 114
    :cond_71
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$SecondaryCtaViewHolder;->a:Lvz/n0;

    .line 116
    iget-object v1, v1, Lvz/n0;->c:Lcom/sliceit/android/dls/tag/Tag;

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_79
    return-void
.end method
