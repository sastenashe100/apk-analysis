# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$setUpValidationCheckList$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UploadShippingAddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;->u4(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ValidationCheckListDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "tv",
        "Landroid/widget/TextView;",
        "tick",
        "Landroid/widget/ImageView;",
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
        "SMAP\nUploadShippingAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadShippingAddressFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$setUpValidationCheckList$1$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,941:1\n262#2,2:942\n262#2,2:945\n1#3:944\n*S KotlinDebug\n*F\n+ 1 UploadShippingAddressFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$setUpValidationCheckList$1$2$1\n*L\n355#1:942,2\n358#1:945,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$setUpValidationCheckList$1$2$1;->$i:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$setUpValidationCheckList$1$2$1;->invoke(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment$setUpValidationCheckList$1$2$1;->$i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz p2, :cond_10

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method
