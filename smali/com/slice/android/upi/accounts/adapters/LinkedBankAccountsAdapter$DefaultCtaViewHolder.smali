# classes5.dex

.class public final Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "LinkedBankAccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultCtaViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ldo/g$b;",
        "baseRecyclerItem",
        "",
        "j",
        "Ldo/e;",
        "tagData",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "l",
        "Lbp/l;",
        "a",
        "Lbp/l;",
        "binding",
        "Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;",
        "b",
        "Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;",
        "listener",
        "<init>",
        "(Lbp/l;Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;)V",
        "upi_gplay"
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
        "SMAP\nLinkedBankAccountsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedBankAccountsAdapter.kt\ncom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,350:1\n329#2,2:351\n331#2,2:361\n142#3,8:353\n*S KotlinDebug\n*F\n+ 1 LinkedBankAccountsAdapter.kt\ncom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder\n*L\n172#1:351,2\n172#1:361,2\n173#1:353,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lbp/l;

.field public final b:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbp/l;Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;)V
    .registers 4

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lbp/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->a:Lbp/l;

    .line 20
    iput-object p2, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->b:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;

    .line 22
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;Ldo/g$b;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->k(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;Ldo/g$b;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;)Lbp/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->a:Lbp/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;Ldo/e;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->l(Ldo/e;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;Ldo/g$b;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$baseRecyclerItem"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->b:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;

    .line 13
    invoke-virtual {p1}, Ldo/g$b;->c()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;->d0(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final j(Ldo/g$b;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "baseRecyclerItem"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Ldo/g$b;->d()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2f

    .line 17
    new-instance v2, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 19
    new-instance v15, Lly/a;

    .line 21
    new-instance v5, Lcom/sliceit/android/dls/avatar/a$b;

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v5, v3, v3, v4, v3}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    sget-object v6, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v13, 0xfc

    .line 37
    const/4 v14, 0x0

    .line 38
    move-object v4, v15

    .line 39
    invoke-direct/range {v4 .. v14}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-direct {v2, v15}, Lcom/sliceit/android/dls/listitem/standard/a$a$a;-><init>(Lly/a;)V

    .line 45
    move-object/from16 v19, v2

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v19, v3

    .line 50
    :goto_31
    new-instance v2, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 52
    invoke-virtual/range {p1 .. p1}, Ldo/g$b;->b()Ljava/lang/String;

    .line 55
    move-result-object v17

    .line 56
    const/16 v18, 0x0

    .line 58
    const/16 v20, 0x0

    .line 60
    const/16 v21, 0x0

    .line 62
    const/16 v22, 0x0

    .line 64
    const/16 v23, 0x0

    .line 66
    const/16 v24, 0x0

    .line 68
    new-instance v3, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$listItemDataModel$1;

    .line 70
    invoke-direct {v3, v1, v0}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$listItemDataModel$1;-><init>(Ldo/g$b;Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;)V

    .line 73
    const/16 v26, 0xf0

    .line 75
    const/16 v27, 0x0

    .line 77
    move-object/from16 v16, v2

    .line 79
    move-object/from16 v25, v3

    .line 81
    invoke-direct/range {v16 .. v27}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    iget-object v3, v0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->a:Lbp/l;

    .line 86
    iget-object v3, v3, Lbp/l;->b:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 88
    invoke-virtual {v3, v2}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Ldo/g$b;->d()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_7b

    .line 97
    iget-object v3, v0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->a:Lbp/l;

    .line 99
    invoke-virtual {v3}, Lbp/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v4

    .line 107
    const-string v3, "binding.root.context"

    .line 109
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    new-instance v8, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$1$1;

    .line 116
    invoke-direct {v8, v2, v0}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$1$1;-><init>(Lcom/sliceit/android/dls/listitem/standard/a;Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;)V

    .line 119
    const/4 v9, 0x6

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v4 .. v10}, Lcom/slice/android/medialoader/ImageExtensionsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 124
    :cond_7b
    iget-object v2, v0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->a:Lbp/l;

    .line 126
    invoke-virtual {v2}, Lbp/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    move-result-object v2

    .line 130
    const-string v3, "binding.root"

    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_af

    .line 141
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    const/16 v4, 0x10

    .line 145
    invoke-static {v4}, Lcom/slice/util/l1;->d(I)I

    .line 148
    move-result v4

    .line 149
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 151
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 155
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v2, v0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->a:Lbp/l;

    .line 163
    invoke-virtual {v2}, Lbp/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lcom/slice/android/upi/accounts/adapters/e;

    .line 169
    invoke-direct {v3, v0, v1}, Lcom/slice/android/upi/accounts/adapters/e;-><init>(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;Ldo/g$b;)V

    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void

    .line 176
    :cond_af
    new-instance v1, Ljava/lang/NullPointerException;

    .line 178
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1
.end method

.method public final l(Ldo/e;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p3

    .line 5
    sget v0, Lqn/i;->C:I

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    sget p3, Lqn/h;->V2:I

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/sliceit/android/dls/tag/Tag;

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    invoke-virtual {p1}, Ldo/e;->c()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 33
    if-eqz p1, :cond_33

    .line 35
    invoke-virtual {p1}, Ldo/e;->b()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_33

    .line 41
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    if-nez v1, :cond_35

    .line 52
    :cond_33
    const-string v1, "YELLOW"

    .line 54
    :cond_35
    invoke-static {v1}, Lcom/sliceit/android/dls/tag/TagColor;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagColor;

    .line 57
    move-result-object v1

    .line 58
    if-eqz p1, :cond_4c

    .line 60
    invoke-virtual {p1}, Ldo/e;->a()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4c

    .line 66
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    if-nez p1, :cond_4e

    .line 77
    :cond_4c
    const-string p1, "BOLD"

    .line 79
    :cond_4e
    invoke-static {p1}, Lcom/sliceit/android/dls/tag/TagEmphasis;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3, v1, p1}, Lcom/sliceit/android/dls/tag/Tag;->x(Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V

    .line 86
    return-object p2
.end method
