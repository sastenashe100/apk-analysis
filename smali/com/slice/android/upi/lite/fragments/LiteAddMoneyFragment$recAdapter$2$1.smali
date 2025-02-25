# classes5.dex

.class final Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$recAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiteAddMoneyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$recAdapter$2;->invoke()Lcp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcp/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcp/d;",
        "recChip",
        "",
        "position",
        "",
        "invoke",
        "(Lcp/d;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$recAdapter$2$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

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
    check-cast p1, Lcp/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$recAdapter$2$1;->invoke(Lcp/d;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcp/d;I)V
    .registers 4

    const-string v0, "recChip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$recAdapter$2$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;->U2(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;Lcp/d;I)V

    return-void
.end method
