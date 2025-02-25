# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$5$a;
.super Ljava/lang/Object;
.source "AcPassbookFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/upi/models/MiniPassbookEndConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/upi/models/MiniPassbookEndConfig;",
        "config",
        "",
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
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$5$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/upi/models/MiniPassbookEndConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/models/MiniPassbookEndConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p1}, Lcom/slice/upi/models/MiniPassbookEndConfig;->getShouldShow()Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_14

    .line 10
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$5$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 12
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->O2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_14

    .line 18
    invoke-virtual {p2, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->h(Lcom/slice/upi/models/MiniPassbookEndConfig;)V

    .line 21
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/upi/models/MiniPassbookEndConfig;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$5$a;->c(Lcom/slice/upi/models/MiniPassbookEndConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
