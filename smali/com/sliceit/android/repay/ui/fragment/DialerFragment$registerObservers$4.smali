# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/DialerFragment$registerObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DialerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/DialerFragment;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/repay/ui/fragment/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/fragment/g;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/repay/ui/fragment/g;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialerFragment.kt\ncom/sliceit/android/repay/ui/fragment/DialerFragment$registerObservers$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,995:1\n1#2:996\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$registerObservers$4;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

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
    check-cast p1, Lcom/sliceit/android/repay/ui/fragment/g;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$registerObservers$4;->invoke(Lcom/sliceit/android/repay/ui/fragment/g;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/repay/ui/fragment/g;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$registerObservers$4;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 2
    invoke-virtual {v0, p1}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment;->S3(Lcom/sliceit/android/repay/ui/fragment/g;)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$registerObservers$4;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment;->R2(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;)Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->S()V

    return-void
.end method
