# classes7.dex

.class final Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent$setupAvatar$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentMethodsComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent;->O(Lvz/l0;Lcom/sliceit/android/mini/data/models/PaymentMethod;)V
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


# instance fields
.field final synthetic $this_setupAvatar:Lvz/l0;

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent;Lvz/l0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent$setupAvatar$1$1$1;->this$0:Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent$setupAvatar$1$1$1;->$this_setupAvatar:Lvz/l0;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent$setupAvatar$1$1$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent$setupAvatar$1$1$1;->this$0:Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent;->N(Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent;)Lkotlinx/coroutines/j0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    const-string v0, "uiScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    new-instance v2, Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent$setupAvatar$1$1$1$1;

    iget-object v3, p0, Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent$setupAvatar$1$1$1;->$this_setupAvatar:Lvz/l0;

    invoke-direct {v2, v3, p1, v1}, Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent$setupAvatar$1$1$1$1;-><init>(Lvz/l0;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponentKt;->a(Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
