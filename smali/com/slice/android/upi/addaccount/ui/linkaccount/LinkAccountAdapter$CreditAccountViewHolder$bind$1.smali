# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkAccountAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;->h(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinkAccountAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkAccountAdapter.kt\ncom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder$bind$1\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n28#2:339\n1#3:340\n*S KotlinDebug\n*F\n+ 1 LinkAccountAdapter.kt\ncom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder$bind$1\n*L\n256#1:339\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;

.field final synthetic this$1:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder$bind$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder$bind$1;->this$1:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder$bind$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .registers 25

    move-object/from16 v0, p0

    const-string v1, "drawable"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    iget-object v1, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder$bind$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;

    .line 2
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;->g(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;)Lbp/l;

    move-result-object v1

    iget-object v1, v1, Lbp/l;->b:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->getDataModel()Lcom/sliceit/android/dls/listitem/standard/a;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_8c

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    new-instance v11, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 5
    new-instance v15, Lly/a;

    .line 6
    new-instance v13, Lcom/sliceit/android/dls/avatar/a$b;

    const/16 v3, 0x18

    .line 7
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    move-result v4

    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Lp3/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder$bind$1;->this$1:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;

    .line 8
    invoke-static {v3}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->g(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_46

    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_47

    :cond_46
    move-object v8, v3

    :goto_47
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "context.resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-direct {v13, v4, v2}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 12
    sget-object v14, Lcom/sliceit/android/dls/avatar/AvatarShape;->ROUNDED_SQUARE:Lcom/sliceit/android/dls/avatar/AvatarShape;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfc

    const/16 v22, 0x0

    move-object v12, v15

    move-object v3, v15

    move-object v15, v2

    .line 13
    invoke-direct/range {v12 .. v22}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-direct {v11, v3}, Lcom/sliceit/android/dls/listitem/standard/a$a$a;-><init>(Lly/a;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fb

    const/16 v16, 0x0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move v12, v15

    move-object/from16 v13, v16

    .line 15
    invoke-static/range {v2 .. v13}, Lcom/sliceit/android/dls/listitem/standard/a;->b(Lcom/sliceit/android/dls/listitem/standard/a;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/sliceit/android/dls/listitem/standard/a;

    move-result-object v8

    :cond_8c
    if-eqz v8, :cond_a1

    iget-object v1, v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder$bind$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;

    .line 16
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;->g(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;)Lbp/l;

    move-result-object v1

    iget-object v1, v1, Lbp/l;->b:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    invoke-virtual {v1, v8}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_99} :catch_9a

    goto :goto_a1

    :catch_9a
    const-string v1, "LinkAccountAdapter"

    const-string v2, "exception in reading the bitmap"

    .line 17
    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    :goto_a1
    return-void
.end method
