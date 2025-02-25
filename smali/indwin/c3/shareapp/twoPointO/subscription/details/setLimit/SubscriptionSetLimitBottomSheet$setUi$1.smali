# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionSetLimitBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "num",
        "",
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
.field final synthetic $lowerLimit:I

.field final synthetic $upperLimit:Ljava/lang/Integer;

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;Ljava/lang/Integer;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setUi$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setUi$1;->$upperLimit:Ljava/lang/Integer;

    .line 5
    iput p3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setUi$1;->$lowerLimit:I

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setUi$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 9

    const-string v0, "num"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_55

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5a

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setUi$1;->$upperLimit:Ljava/lang/Integer;

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setUi$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;

    iget v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setUi$1;->$lowerLimit:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    if-eqz v0, :cond_41

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v5, v2

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3b

    .line 7
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;->S2(Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;)V

    goto :goto_3e

    .line 8
    :cond_3b
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;->U2(Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;)V

    .line 9
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    if-nez v0, :cond_5a

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v5, v2

    cmp-long p1, v3, v5

    if-ltz p1, :cond_51

    .line 11
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;->S2(Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;)V

    goto :goto_5a

    .line 12
    :cond_51
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;->U2(Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;)V

    goto :goto_5a

    :cond_55
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setUi$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;

    .line 13
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;->U2(Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;)V

    :cond_5a
    :goto_5a
    return-void
.end method
