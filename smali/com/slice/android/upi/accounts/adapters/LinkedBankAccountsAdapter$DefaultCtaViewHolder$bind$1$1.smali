# classes5.dex

.class final Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkedBankAccountsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->j(Ldo/g$b;)V
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
        "SMAP\nLinkedBankAccountsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedBankAccountsAdapter.kt\ncom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,350:1\n1#2:351\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $listItemDataModel:Lcom/sliceit/android/dls/listitem/standard/a;

.field final synthetic this$0:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/listitem/standard/a;Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$1$1;->$listItemDataModel:Lcom/sliceit/android/dls/listitem/standard/a;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$1$1;->this$0:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;

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

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$1$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$1$1;->$listItemDataModel:Lcom/sliceit/android/dls/listitem/standard/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    new-instance v6, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 3
    new-instance v2, Lly/a;

    new-instance v8, Lcom/sliceit/android/dls/avatar/a$a;

    invoke-direct {v8, v1}, Lcom/sliceit/android/dls/avatar/a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v9, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-direct {v6, v2}, Lcom/sliceit/android/dls/listitem/standard/a$a$a;-><init>(Lly/a;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1fb

    .line 5
    invoke-static/range {v3 .. v14}, Lcom/sliceit/android/dls/listitem/standard/a;->b(Lcom/sliceit/android/dls/listitem/standard/a;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/sliceit/android/dls/listitem/standard/a;

    move-result-object v1

    iget-object v2, v0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder$bind$1$1;->this$0:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;

    .line 6
    invoke-static {v2}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;->h(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$DefaultCtaViewHolder;)Lbp/l;

    move-result-object v2

    iget-object v2, v2, Lbp/l;->b:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    invoke-virtual {v2, v1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    return-void
.end method
