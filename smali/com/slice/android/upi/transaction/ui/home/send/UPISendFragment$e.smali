# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$e;
.super Ljava/lang/Object;
.source "UPISendFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "result",
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
        "SMAP\nUPISendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendFragment.kt\ncom/slice/android/upi/transaction/ui/home/send/UPISendFragment$ftueLauncher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1914:1\n1#2:1915\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$e;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_28

    .line 9
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$e;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 11
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v0, v2, v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->N(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;ZILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$e;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 22
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_28

    .line 28
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$e;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 30
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->w()Landroidx/lifecycle/f0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$e;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 43
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->f3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lm70/b;

    .line 49
    new-instance v10, Lm70/a;

    .line 51
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$e;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 53
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->d3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/sliceit/ftue/FtueParams;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_40

    .line 59
    invoke-virtual {v2}, Lcom/sliceit/ftue/FtueParams;->getType()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v3, v1

    .line 66
    :goto_41
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$e;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 68
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->d3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/sliceit/ftue/FtueParams;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4f

    .line 74
    invoke-virtual {v2}, Lcom/sliceit/ftue/FtueParams;->getSlugId()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    move-object v4, v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v4, v1

    .line 81
    :goto_50
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$e;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 83
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->d3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/sliceit/ftue/FtueParams;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5e

    .line 89
    invoke-virtual {v2}, Lcom/sliceit/ftue/FtueParams;->getNudgeId()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v5, v1

    .line 96
    :goto_5f
    const-string v6, "dismissal"

    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x10

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v2, v10

    .line 103
    invoke-direct/range {v2 .. v9}, Lm70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Lm70/b;-><init>(Ljava/util/List;)V

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->x(Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 116
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$e;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
