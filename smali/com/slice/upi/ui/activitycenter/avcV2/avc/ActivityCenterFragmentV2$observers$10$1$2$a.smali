# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$10$1$2$a;
.super Ljava/lang/Object;
.source "ActivityCenterFragmentV2.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$10$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a;",
        "it",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityCenterFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterFragmentV2.kt\ncom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$10$1$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1017:1\n260#2:1018\n*S KotlinDebug\n*F\n+ 1 ActivityCenterFragmentV2.kt\ncom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$10$1$2$1\n*L\n565#1:1018\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$10$1$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a$b;->a:Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a$b;

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_e

    .line 9
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$10$1$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 11
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->l3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 14
    goto :goto_64

    .line 15
    :cond_e
    instance-of p2, p1, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a$a;

    .line 17
    if-eqz p2, :cond_51

    .line 19
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$10$1$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 21
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lvs/u;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    const-string v0, "binding.tabLayout"

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3b

    .line 38
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$10$1$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 40
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lvs/u;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    check-cast p1, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a$a;

    .line 48
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a$a;->a()I

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/slice/util/l1;->b(I)F

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    .line 59
    goto :goto_64

    .line 60
    :cond_3b
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$10$1$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 62
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lvs/u;->v:Landroid/widget/LinearLayout;

    .line 68
    check-cast p1, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a$a;

    .line 70
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a$a;->a()I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lcom/slice/util/l1;->b(I)F

    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 81
    goto :goto_64

    .line 82
    :cond_51
    instance-of p2, p1, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a$c;

    .line 84
    if-eqz p2, :cond_64

    .line 86
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$10$1$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 88
    check-cast p1, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a$c;

    .line 90
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a$c;->b()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a$c;->a()I

    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2, v0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->s1(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;I)V

    .line 101
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$10$1$2$a;->c(Lcom/slice/upi/ui/activitycenter/avcV2/transactions/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
