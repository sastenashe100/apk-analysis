# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CbStatusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;)V
    .registers 12

    const-string v0, "bookingStatus: "

    const-string v1, "CbStatusFragment"

    .line 2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;

    .line 3
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;)Lid0/b3;

    move-result-object v2

    iget-object v2, v2, Lid0/b3;->h:Lcom/slice/android/view/text/SliceRegularTV;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;

    .line 4
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;)Lid0/b3;

    move-result-object v2

    iget-object v2, v2, Lid0/b3;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->getButtonText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_54

    :cond_41
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;

    .line 6
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;)Lid0/b3;

    move-result-object v2

    iget-object v2, v2, Lid0/b3;->c:Lcom/slice/android/view/text/SliceMediumTV;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->getButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_54

    :catch_51
    move-exception p1

    goto/16 :goto_d7

    .line 7
    :cond_54
    :goto_54
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->getCtaText()Ljava/lang/String;

    move-result-object v2

    goto :goto_60

    :cond_5f
    const/4 v2, 0x0

    :goto_60
    if-eqz v2, :cond_7c

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_7c

    :cond_69
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;

    .line 8
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;)Lid0/b3;

    move-result-object v2

    iget-object v2, v2, Lid0/b3;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    move-result-object v3

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->getCtaText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7c
    :goto_7c
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;

    .line 9
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;)Lid0/b3;

    move-result-object v2

    iget-object v3, v2, Lid0/b3;->g:Landroid/widget/TextView;

    const-string v2, "binding.tvKnowMore"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1$1;

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;

    invoke-direct {v7, v2, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->n(Landroid/view/View;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;

    .line 10
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;)Lid0/b3;

    move-result-object v2

    iget-object v3, v2, Lid0/b3;->c:Lcom/slice/android/view/text/SliceMediumTV;

    const-string v2, "binding.btnDone"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1$2;

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;

    invoke-direct {v7, v2, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1$2;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->n(Landroid/view/View;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;

    .line 11
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;)Lid0/b3;

    move-result-object v2

    iget-object v2, v2, Lid0/b3;->b:Landroid/widget/ImageView;

    const-string v3, "binding.backIv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1$3;

    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;

    invoke-direct {v3, v4}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1$3;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;)V

    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;

    const-string v3, "card_booking_success_screen_open"

    .line 12
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;->isVirtualCardAllocated()Z

    move-result p1

    .line 13
    invoke-static {v2, v3, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;Ljava/lang/String;Z)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d6} :catch_51

    goto :goto_f5

    .line 14
    :goto_d7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lindwin/c3/shareapp/exceptions/card/cardBooking/CbStatusException;

    invoke-direct {p1}, Lindwin/c3/shareapp/exceptions/card/cardBooking/CbStatusException;-><init>()V

    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    :goto_f5
    return-void
.end method
