# classes5.dex

.class final Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$recAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LiteAddMoneyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcp/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcp/b;",
        "invoke",
        "()Lcp/b;",
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
    iput-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$recAdapter$2;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcp/b;
    .registers 4

    .line 2
    new-instance v0, Lcp/b;

    new-instance v1, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$recAdapter$2$1;

    iget-object v2, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$recAdapter$2;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    invoke-direct {v1, v2}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$recAdapter$2$1;-><init>(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;)V

    invoke-direct {v0, v1}, Lcp/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$recAdapter$2;->invoke()Lcp/b;

    move-result-object v0

    return-object v0
.end method
