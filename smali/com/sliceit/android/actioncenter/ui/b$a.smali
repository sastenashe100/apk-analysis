# classes6.dex

.class public final Lcom/sliceit/android/actioncenter/ui/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ActionCenterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/actioncenter/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J&\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\nR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/actioncenter/ui/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/actioncenter/data/ActionCenterCard;",
        "item",
        "Lcom/sliceit/android/actioncenter/data/CardSchema;",
        "dlsSchema",
        "",
        "h",
        "Ljava/util/ArrayList;",
        "Lcom/sliceit/android/actioncenter/data/Cta;",
        "Lkotlin/collections/ArrayList;",
        "ctas",
        "i",
        "Lsu/d;",
        "a",
        "Lsu/d;",
        "getBinding",
        "()Lsu/d;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/actioncenter/ui/b;Lsu/d;)V",
        "action-center_gplay"
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
        "SMAP\nActionCenterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionCenterAdapter.kt\ncom/sliceit/android/actioncenter/ui/ActionCenterAdapter$ActionCenterViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n262#2,2:115\n262#2,2:117\n1#3:119\n1855#4,2:120\n*S KotlinDebug\n*F\n+ 1 ActionCenterAdapter.kt\ncom/sliceit/android/actioncenter/ui/ActionCenterAdapter$ActionCenterViewHolder\n*L\n52#1:115,2\n64#1:117,2\n81#1:120,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lsu/d;

.field public final synthetic b:Lcom/sliceit/android/actioncenter/ui/b;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/actioncenter/ui/b;Lsu/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/ui/b$a;->b:Lcom/sliceit/android/actioncenter/ui/b;

    .line 8
    invoke-virtual {p2}, Lsu/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/actioncenter/ui/b$a;->a:Lsu/d;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/actioncenter/data/Cta;Lcom/sliceit/android/actioncenter/ui/b;Lcom/sliceit/android/actioncenter/data/ActionCenterCard;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/actioncenter/ui/b$a;->j(Lcom/sliceit/android/actioncenter/data/Cta;Lcom/sliceit/android/actioncenter/ui/b;Lcom/sliceit/android/actioncenter/data/ActionCenterCard;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final j(Lcom/sliceit/android/actioncenter/data/Cta;Lcom/sliceit/android/actioncenter/ui/b;Lcom/sliceit/android/actioncenter/data/ActionCenterCard;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p3, "$cta"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$0"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$item"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/actioncenter/data/Cta;->getCtaTarget()Lcom/sliceit/android/actioncenter/data/CtaTarget;

    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_2e

    .line 22
    invoke-virtual {p1}, Lcom/sliceit/android/actioncenter/ui/b;->d()Lkotlin/jvm/functions/Function4;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2e

    .line 28
    invoke-virtual {p2}, Lcom/sliceit/android/actioncenter/data/ActionCenterCard;->getNudgeId()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/actioncenter/data/ActionCenterCard;->getSlugId()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Lcom/sliceit/android/actioncenter/data/Cta;->getCtaTarget()Lcom/sliceit/android/actioncenter/data/CtaTarget;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/sliceit/android/actioncenter/data/CtaTarget;->getInteractionType()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p3, v0, p2, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public final h(Lcom/sliceit/android/actioncenter/data/ActionCenterCard;Lcom/sliceit/android/actioncenter/data/CardSchema;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "item"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    if-eqz p2, :cond_c8

    .line 12
    iget-object v2, v0, Lcom/sliceit/android/actioncenter/ui/b$a;->b:Lcom/sliceit/android/actioncenter/ui/b;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/actioncenter/data/CardSchema;->getTitleText()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_4d

    .line 21
    iget-object v3, v0, Lcom/sliceit/android/actioncenter/ui/b$a;->a:Lsu/d;

    .line 23
    iget-object v5, v3, Lsu/d;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 25
    const-string v3, "bind$lambda$6$lambda$1$lambda$0"

    .line 27
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v2}, Lcom/sliceit/android/actioncenter/ui/b;->e()Lkotlin/jvm/functions/Function2;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_39

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/actioncenter/data/CardSchema;->getTitleText()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/actioncenter/data/ActionCenterCard;->getArgs()Ljava/util/ArrayList;

    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v3, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    if-nez v3, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    move-object v6, v3

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    :goto_39
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/actioncenter/data/CardSchema;->getTitleText()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_37

    .line 63
    :goto_3e
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/actioncenter/data/CardSchema;->getTitleColor()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/actioncenter/data/CardSchema;->getTitleStyle()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    sget-object v10, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 73
    sget v9, Lay/c;->g:I

    .line 75
    invoke-static/range {v5 .. v10}, Lcom/slice/util/ViewExtensionKt;->n(Lcom/sliceit/android/dls/textview/DLSTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sliceit/android/dls/textview/TextStyle;)V

    .line 78
    :cond_4d
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/actioncenter/data/CardSchema;->getSubtitleText()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_8c

    .line 84
    iget-object v3, v0, Lcom/sliceit/android/actioncenter/ui/b$a;->a:Lsu/d;

    .line 86
    iget-object v5, v3, Lsu/d;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 88
    const-string v3, "bind$lambda$6$lambda$3$lambda$2"

    .line 90
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {v2}, Lcom/sliceit/android/actioncenter/ui/b;->e()Lkotlin/jvm/functions/Function2;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_78

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/actioncenter/data/CardSchema;->getSubtitleText()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/actioncenter/data/ActionCenterCard;->getArgs()Ljava/util/ArrayList;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 116
    if-nez v2, :cond_76

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    :goto_76
    move-object v6, v2

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    :goto_78
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/actioncenter/data/CardSchema;->getSubtitleText()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_76

    .line 126
    :goto_7d
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/actioncenter/data/CardSchema;->getSubtitleColor()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/actioncenter/data/CardSchema;->getSubtitleStyle()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    sget-object v10, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 136
    sget v9, Lay/c;->d:I

    .line 138
    invoke-static/range {v5 .. v10}, Lcom/slice/util/ViewExtensionKt;->n(Lcom/sliceit/android/dls/textview/DLSTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sliceit/android/dls/textview/TextStyle;)V

    .line 141
    :cond_8c
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/actioncenter/data/CardSchema;->getIcon()Ljava/lang/String;

    .line 144
    move-result-object v13

    .line 145
    if-eqz v13, :cond_bf

    .line 147
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v11

    .line 153
    iget-object v2, v0, Lcom/sliceit/android/actioncenter/ui/b$a;->a:Lsu/d;

    .line 155
    iget-object v2, v2, Lsu/d;->d:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 157
    move-object v12, v2

    .line 158
    const-string v3, "binding.ivAvatar"

    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 167
    const/16 v17, 0x0

    .line 169
    const/16 v18, 0x0

    .line 171
    const/16 v19, 0x0

    .line 173
    const/16 v20, 0x0

    .line 175
    const/16 v21, 0x0

    .line 177
    const/16 v22, 0x0

    .line 179
    const/16 v23, 0x0

    .line 181
    const/16 v24, 0x0

    .line 183
    const/16 v25, 0x0

    .line 185
    const/16 v26, 0x3ffc

    .line 187
    const/16 v27, 0x0

    .line 189
    invoke-static/range {v11 .. v27}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 192
    :cond_bf
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/actioncenter/data/CardSchema;->getCtas()Ljava/util/ArrayList;

    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_c8

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/actioncenter/ui/b$a;->i(Lcom/sliceit/android/actioncenter/data/ActionCenterCard;Ljava/util/ArrayList;)V

    .line 201
    :cond_c8
    return-void
.end method

.method public final i(Lcom/sliceit/android/actioncenter/data/ActionCenterCard;Ljava/util/ArrayList;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/actioncenter/data/ActionCenterCard;",
            "Ljava/util/ArrayList<",
            "Lcom/sliceit/android/actioncenter/data/Cta;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "item"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "ctas"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/sliceit/android/actioncenter/ui/b$a;->b:Lcom/sliceit/android/actioncenter/ui/b;

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_ab

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/sliceit/android/actioncenter/data/Cta;

    .line 35
    iget-object v5, v0, Lcom/sliceit/android/actioncenter/ui/b$a;->a:Lsu/d;

    .line 37
    iget-object v5, v5, Lsu/d;->e:Landroid/widget/LinearLayout;

    .line 39
    new-instance v14, Lcom/sliceit/android/dls/button/DLSButton;

    .line 41
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v7

    .line 47
    const-string v6, "itemView.context"

    .line 49
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-virtual {v4}, Lcom/sliceit/android/actioncenter/data/Cta;->getDlsButtonStyle()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v13, 0x2

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static {v6, v15, v13, v12}, Lcom/slice/util/ViewExtensionKt;->u(Ljava/lang/String;IILjava/lang/Object;)I

    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v16, 0x16

    .line 68
    const/16 v17, 0x0

    .line 70
    move-object v6, v14

    .line 71
    move-object v15, v12

    .line 72
    move/from16 v12, v16

    .line 74
    move v0, v13

    .line 75
    move-object/from16 v13, v17

    .line 77
    invoke-direct/range {v6 .. v13}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-virtual {v2}, Lcom/sliceit/android/actioncenter/ui/b;->e()Lkotlin/jvm/functions/Function2;

    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_66

    .line 86
    invoke-virtual {v4}, Lcom/sliceit/android/actioncenter/data/Cta;->getText()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/actioncenter/data/ActionCenterCard;->getArgs()Ljava/util/ArrayList;

    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v6, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 100
    if-eqz v6, :cond_66

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v4}, Lcom/sliceit/android/actioncenter/data/Cta;->getText()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    :goto_6a
    invoke-virtual {v14, v6}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v4}, Lcom/sliceit/android/actioncenter/data/Cta;->getDlsButtonSize()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_7a

    .line 116
    invoke-static {v6, v15, v0, v15}, Lcom/slice/util/ViewExtensionKt;->s(Ljava/lang/String;Lcom/sliceit/android/dls/button/ButtonSize;ILjava/lang/Object;)Lcom/sliceit/android/dls/button/ButtonSize;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v14, v6}, Lcom/sliceit/android/dls/button/DLSButton;->setSize(Lcom/sliceit/android/dls/button/ButtonSize;)V

    .line 123
    :cond_7a
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    const/high16 v7, 0x3f800000  # 1.0f

    .line 127
    const/4 v8, -0x2

    .line 128
    invoke-direct {v6, v8, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 131
    const/16 v7, 0x10

    .line 133
    invoke-static {v7}, Lcom/slice/util/l1;->d(I)I

    .line 136
    move-result v7

    .line 137
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 140
    const/16 v7, 0x11

    .line 142
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 144
    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v6, Lcom/sliceit/android/actioncenter/ui/a;

    .line 149
    invoke-direct {v6, v4, v2, v1}, Lcom/sliceit/android/actioncenter/ui/a;-><init>(Lcom/sliceit/android/actioncenter/data/Cta;Lcom/sliceit/android/actioncenter/ui/b;Lcom/sliceit/android/actioncenter/data/ActionCenterCard;)V

    .line 152
    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {v4}, Lcom/sliceit/android/actioncenter/data/Cta;->getDlsBgColor()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_a4

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static {v14, v4, v6, v0, v15}, Lcom/slice/util/ViewExtensionKt;->W(Landroid/view/View;Ljava/lang/String;IILjava/lang/Object;)V

    .line 165
    :cond_a4
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    move-object/from16 v0, p0

    .line 170
    goto/16 :goto_16

    .line 172
    :cond_ab
    return-void
.end method
