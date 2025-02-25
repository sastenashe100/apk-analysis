# classes5.dex

.class final Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$setUpCommunicators$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniAutoloadDetailsS2SFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/util/n0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/util/n0;",
        "it",
        "",
        "invoke",
        "(Lcom/slice/util/n0;)V",
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
.field final synthetic this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$setUpCommunicators$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;

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
    check-cast p1, Lcom/slice/util/n0;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$setUpCommunicators$1;->invoke(Lcom/slice/util/n0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/util/n0;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment$setUpCommunicators$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;

    .line 2
    invoke-static {p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;->O2(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->N()V

    return-void
.end method
