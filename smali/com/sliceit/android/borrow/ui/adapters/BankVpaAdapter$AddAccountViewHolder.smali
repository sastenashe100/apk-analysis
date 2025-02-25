# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BankVpaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddAccountViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcw/p;",
        "baseRecyclerItem",
        "",
        "position",
        "",
        "h",
        "Lmq/h;",
        "a",
        "Lmq/h;",
        "getBinding",
        "()Lmq/h;",
        "binding",
        "Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;",
        "b",
        "Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;",
        "listener",
        "<init>",
        "(Lmq/h;Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;)V",
        "borrow_gplay"
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
        "SMAP\nBankVpaAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankVpaAdapter.kt\ncom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lmq/h;

.field public final b:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmq/h;Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;)V
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
    invoke-virtual {p1}, Lmq/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;->a:Lmq/h;

    .line 20
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;->b:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;

    .line 22
    return-void
.end method

.method public static synthetic g(Lcw/p;Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;->i(Lcw/p;Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcw/p;Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;ILandroid/view/View;)V
    .registers 4

    .line 1
    const-string p3, "$baseRecyclerItem"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$0"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcw/p;->g()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p3, "IMPS"

    .line 17
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1c

    .line 23
    iget-object p0, p1, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;->b:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;

    .line 25
    invoke-interface {p0, p2}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;->g(I)V

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    const-string p3, "VPA"

    .line 31
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_29

    .line 37
    iget-object p0, p1, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;->b:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;

    .line 39
    invoke-interface {p0, p2}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$e;->v1(I)V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method


# virtual methods
.method public final h(Lcw/p;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "baseRecyclerItem"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcw/p;->e()Lcw/l1;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;->a:Lmq/h;

    .line 16
    iget-object v3, v3, Lmq/h;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;->a:Lmq/h;

    .line 24
    iget-object v3, v3, Lmq/h;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    move-object v5, v3

    .line 27
    const-string v6, "binding.ivBank"

    .line 29
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcw/p;->d()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 47
    const/16 v17, 0x0

    .line 49
    const/16 v18, 0x0

    .line 51
    const/16 v19, 0x3ffc

    .line 53
    const/16 v20, 0x0

    .line 55
    invoke-static/range {v4 .. v20}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 58
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;->a:Lmq/h;

    .line 60
    iget-object v3, v3, Lmq/h;->f:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v3

    .line 66
    sget v4, Lay/e;->R0:I

    .line 68
    invoke-static {v3, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_51

    .line 75
    new-instance v5, Lcom/sliceit/android/dls/listitem/standard/a$f;

    .line 77
    invoke-direct {v5, v3}, Lcom/sliceit/android/dls/listitem/standard/a$f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 80
    move-object v10, v5

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v10, v4

    .line 83
    :goto_52
    new-instance v3, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 85
    if-eqz v2, :cond_5a

    .line 87
    invoke-virtual {v2}, Lcw/l1;->a()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    :cond_5a
    if-nez v4, :cond_60

    .line 93
    const-string v2, ""

    .line 95
    move-object v7, v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v7, v4

    .line 98
    :goto_61
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    sget-object v15, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder$bind$model$1;->INSTANCE:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder$bind$model$1;

    .line 106
    const/16 v16, 0xf0

    .line 108
    const/16 v17, 0x0

    .line 110
    move-object v6, v3

    .line 111
    invoke-direct/range {v6 .. v17}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;->a:Lmq/h;

    .line 116
    iget-object v2, v2, Lmq/h;->f:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 118
    invoke-virtual {v2, v3}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcw/p;->e()Lcw/l1;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_91

    .line 127
    invoke-virtual {v2}, Lcw/l1;->b()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_91

    .line 133
    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_91

    .line 139
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;->a:Lmq/h;

    .line 141
    iget-object v3, v3, Lmq/h;->f:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 143
    invoke-virtual {v3, v2}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setTitleTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 146
    :cond_91
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;->a:Lmq/h;

    .line 148
    invoke-virtual {v2}, Lmq/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lcom/sliceit/android/borrow/ui/adapters/b;

    .line 154
    move/from16 v4, p2

    .line 156
    invoke-direct {v3, v1, v0, v4}, Lcom/sliceit/android/borrow/ui/adapters/b;-><init>(Lcw/p;Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AddAccountViewHolder;I)V

    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method
