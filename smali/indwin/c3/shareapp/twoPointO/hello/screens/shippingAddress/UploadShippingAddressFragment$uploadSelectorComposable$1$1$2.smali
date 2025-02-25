# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UploadShippingAddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ValidationCheckListDetails;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u0003H\n¢\u0006\u0002\b\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "doc",
        "",
        "type",
        "",
        "validationCheckList",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ValidationCheckListDetails;",
        "dmsKey",
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
.field final synthetic $isOpened:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedDoc:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->$selectedDoc:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->$isOpened:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ValidationCheckListDetails;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->invoke(Ljava/lang/String;ILindwin/c3/shareapp/twoPointO/dataModels/hello/ValidationCheckListDetails;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ILindwin/c3/shareapp/twoPointO/dataModels/hello/ValidationCheckListDetails;Ljava/lang/String;)V
    .registers 10

    const-string v0, "doc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmsKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lid0/g4;

    move-result-object v0

    iget-object v0, v0, Lid0/g4;->p:Lid0/t8;

    iget-object v0, v0, Lid0/t8;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lid0/g4;

    move-result-object v0

    iget-object v0, v0, Lid0/g4;->o:Lid0/a2;

    iget-object v0, v0, Lid0/a2;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lid0/g4;

    move-result-object v0

    iget-object v0, v0, Lid0/g4;->o:Lid0/a2;

    iget-object v0, v0, Lid0/a2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->r3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->p3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "requiredKeys"

    if-nez v1, :cond_48

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_48
    const/4 v4, 0x0

    aget-object v1, v1, v4

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 6
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->r3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->p3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_62

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_63

    :cond_62
    move-object v2, v1

    :goto_63
    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->$selectedDoc:Landroidx/compose/runtime/y0;

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 8
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->E3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->$isOpened:Landroidx/compose/runtime/y0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 10
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lid0/g4;

    move-result-object p1

    iget-object p1, p1, Lid0/g4;->i:Lid0/x6;

    invoke-virtual {p1}, Lid0/x6;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 11
    invoke-static {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->F3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;I)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 12
    invoke-static {p1, p3}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->G3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ValidationCheckListDetails;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$uploadSelectorComposable$1$1$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 13
    invoke-static {p1, p4}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->C3(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;Ljava/lang/String;)V

    return-void
.end method
