# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "LinkAccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddNewAccountViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "bind",
        "Lbp/b0;",
        "a",
        "Lbp/b0;",
        "binding",
        "<init>",
        "(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Lbp/b0;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lbp/b0;

.field public final synthetic b:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Lbp/b0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/b0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;->b:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;

    .line 8
    invoke-virtual {p2}, Lbp/b0;->b()Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;->a:Lbp/b0;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;->h(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final h(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->i(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Lkotlin/jvm/functions/Function0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final bind()V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;->a:Lbp/b0;

    .line 5
    iget-object v1, v1, Lbp/b0;->b:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 7
    new-instance v14, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 9
    iget-object v2, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;->b:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;

    .line 11
    invoke-static {v2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->g(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_17

    .line 18
    const-string v2, "context"

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    move-object v2, v3

    .line 24
    :cond_17
    sget v4, Lqn/l;->c3:I

    .line 26
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v2, "context.getString(R.stri…s2s_search_other_account)"

    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance v6, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 38
    new-instance v2, Lly/a;

    .line 40
    new-instance v7, Lcom/sliceit/android/dls/avatar/a$b;

    .line 42
    iget-object v8, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;->a:Lbp/b0;

    .line 44
    invoke-virtual {v8}, Lbp/b0;->b()Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v8

    .line 52
    sget v9, Lqn/f;->c0:I

    .line 54
    invoke-static {v8, v9}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x2

    .line 59
    invoke-direct {v7, v8, v3, v9, v3}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    sget-object v17, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 64
    sget-object v18, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->SUBTLE:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 66
    sget-object v19, Lcom/sliceit/android/dls/avatar/AvatarColor;->NEUTRAL:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 68
    const/16 v20, 0x0

    .line 70
    const/16 v21, 0x0

    .line 72
    const/16 v22, 0x0

    .line 74
    const/16 v23, 0x0

    .line 76
    const/16 v24, 0xf0

    .line 78
    const/16 v25, 0x0

    .line 80
    move-object v15, v2

    .line 81
    move-object/from16 v16, v7

    .line 83
    invoke-direct/range {v15 .. v25}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-direct {v6, v2}, Lcom/sliceit/android/dls/listitem/standard/a$a$a;-><init>(Lly/a;)V

    .line 89
    new-instance v7, Lcom/sliceit/android/dls/listitem/standard/a$f;

    .line 91
    iget-object v2, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;->a:Lbp/b0;

    .line 93
    invoke-virtual {v2}, Lbp/b0;->b()Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 101
    sget v3, Lqn/f;->F:I

    .line 103
    invoke-static {v2, v3}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    invoke-direct {v7, v2}, Lcom/sliceit/android/dls/listitem/standard/a$f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    sget-object v12, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder$bind$1;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder$bind$1;

    .line 119
    const/16 v13, 0xf0

    .line 121
    const/4 v15, 0x0

    .line 122
    move-object v2, v14

    .line 123
    move-object v3, v4

    .line 124
    move-object v4, v5

    .line 125
    move-object v5, v6

    .line 126
    move-object v6, v7

    .line 127
    move-object v7, v8

    .line 128
    move-object v8, v9

    .line 129
    move-object v9, v10

    .line 130
    move-object v10, v11

    .line 131
    move-object v11, v12

    .line 132
    move v12, v13

    .line 133
    move-object v13, v15

    .line 134
    invoke-direct/range {v2 .. v13}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-virtual {v1, v14}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    .line 140
    iget-object v1, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;->a:Lbp/b0;

    .line 142
    invoke-virtual {v1}, Lbp/b0;->b()Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;->b:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;

    .line 148
    new-instance v3, Lcom/slice/android/upi/addaccount/ui/linkaccount/b;

    .line 150
    invoke-direct {v3, v2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/b;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)V

    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    return-void
.end method
