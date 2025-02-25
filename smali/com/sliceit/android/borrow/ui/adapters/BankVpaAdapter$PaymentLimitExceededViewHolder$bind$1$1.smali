# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BankVpaAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;->g(Lcw/p;)V
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
        "it",
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
        "SMAP\nBankVpaAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankVpaAdapter.kt\ncom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder$bind$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $baseRecyclerItem:Lcw/p;

.field final synthetic $title:Lcw/l1;

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;


# direct methods
.method public constructor <init>(Lcw/l1;Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;Lcw/p;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder$bind$1$1;->$title:Lcw/l1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder$bind$1$1;->this$0:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder$bind$1$1;->$baseRecyclerItem:Lcw/p;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder$bind$1$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .registers 15

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sliceit/android/dls/listitem/standard/a;

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder$bind$1$1;->$title:Lcw/l1;

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v1}, Lcw/l1;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    move-object v2, v1

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/sliceit/android/dls/listitem/standard/a$a$b;

    invoke-direct {v4, p1}, Lcom/sliceit/android/dls/listitem/standard/a$a$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    sget-object v10, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder$bind$1$1$model$1;->INSTANCE:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder$bind$1$1$model$1;

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder$bind$1$1;->this$0:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;->h()Lmq/o;

    move-result-object p1

    iget-object p1, p1, Lmq/o;->b:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder$bind$1$1;->$baseRecyclerItem:Lcw/p;

    .line 8
    invoke-virtual {p1}, Lcw/p;->e()Lcw/l1;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 9
    invoke-virtual {p1}, Lcw/l1;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 10
    invoke-static {p1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object p1

    if-eqz p1, :cond_54

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder$bind$1$1;->this$0:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;->h()Lmq/o;

    move-result-object v0

    iget-object v0, v0, Lmq/o;->b:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setTitleTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    :cond_54
    return-void
.end method
