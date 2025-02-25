# classes7.dex

.class public final Lyz/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ListOfAllAccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lyz/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/mini/data/models/CardList;",
        "item",
        "",
        "h",
        "Lvz/a0;",
        "a",
        "Lvz/a0;",
        "getBinding",
        "()Lvz/a0;",
        "binding",
        "<init>",
        "(Lyz/b;Lvz/a0;)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListOfAllAccountsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListOfAllAccountsAdapter.kt\ncom/sliceit/android/mini/ui/account/list/ListOfAllAccountsAdapter$AccountsViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,99:1\n1#2:100\n262#3,2:101\n*S KotlinDebug\n*F\n+ 1 ListOfAllAccountsAdapter.kt\ncom/sliceit/android/mini/ui/account/list/ListOfAllAccountsAdapter$AccountsViewHolder\n*L\n61#1:101,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvz/a0;

.field public final synthetic b:Lyz/b;


# direct methods
.method public constructor <init>(Lyz/b;Lvz/a0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz/a0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lyz/b$a;->b:Lyz/b;

    .line 8
    invoke-virtual {p2}, Lvz/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lyz/b$a;->a:Lvz/a0;

    .line 17
    return-void
.end method

.method public static synthetic g(Lyz/b;Lcom/sliceit/android/mini/data/models/CardList;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lyz/b$a;->i(Lyz/b;Lcom/sliceit/android/mini/data/models/CardList;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lyz/b;Lcom/sliceit/android/mini/data/models/CardList;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$item"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lyz/b;->d(Lyz/b;)Lyz/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lyz/c;->E1(Lcom/sliceit/android/mini/data/models/CardList;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Lcom/sliceit/android/mini/data/models/CardList;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "item"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_34

    .line 18
    iget-object v2, v0, Lyz/b$a;->a:Lvz/a0;

    .line 20
    iget-object v2, v2, Lvz/a0;->c:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 22
    move-object v4, v2

    .line 23
    const-string v5, "binding.imgIcon"

    .line 25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/CardList;->b()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

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
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 44
    const/16 v17, 0x0

    .line 46
    const/16 v18, 0x3ffc

    .line 48
    const/16 v19, 0x0

    .line 50
    invoke-static/range {v3 .. v19}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 53
    :cond_34
    iget-object v2, v0, Lyz/b$a;->a:Lvz/a0;

    .line 55
    iget-object v2, v2, Lvz/a0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/CardList;->d()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/CardList;->c()Lcom/sliceit/android/mini/data/models/AccountTag;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_8b

    .line 70
    iget-object v3, v0, Lyz/b$a;->b:Lyz/b;

    .line 72
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/AccountTag;->c()Ljava/lang/Boolean;

    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8b

    .line 84
    iget-object v4, v0, Lyz/b$a;->a:Lvz/a0;

    .line 86
    iget-object v4, v4, Lvz/a0;->d:Lcom/sliceit/android/dls/tag/Tag;

    .line 88
    const-string v5, "bind$lambda$3$lambda$1"

    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/AccountTag;->e()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/AccountTag;->b()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lcom/sliceit/android/dls/tag/TagColor;->NEUTRAL:Lcom/sliceit/android/dls/tag/TagColor;

    .line 110
    invoke-static {v5, v6}, Lcom/slice/util/ViewExtensionKt;->J(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagColor;)Lcom/sliceit/android/dls/tag/TagColor;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/AccountTag;->a()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Lcom/sliceit/android/dls/tag/TagEmphasis;->SUBTLE:Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 120
    invoke-static {v6, v7}, Lcom/slice/util/ViewExtensionKt;->I(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagEmphasis;)Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4, v5, v6}, Lcom/sliceit/android/dls/tag/Tag;->x(Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V

    .line 127
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/AccountTag;->d()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_8b

    .line 133
    invoke-static {v3}, Lyz/b;->d(Lyz/b;)Lyz/c;

    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3, v4, v2}, Lyz/c;->A1(Ljava/lang/String;Lcom/sliceit/android/mini/data/models/AccountTag;)V

    .line 140
    :cond_8b
    iget-object v2, v0, Lyz/b$a;->a:Lvz/a0;

    .line 142
    iget-object v2, v2, Lvz/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    iget-object v3, v0, Lyz/b$a;->b:Lyz/b;

    .line 146
    new-instance v4, Lyz/a;

    .line 148
    invoke-direct {v4, v3, v1}, Lyz/a;-><init>(Lyz/b;Lcom/sliceit/android/mini/data/models/CardList;)V

    .line 151
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    return-void
.end method
