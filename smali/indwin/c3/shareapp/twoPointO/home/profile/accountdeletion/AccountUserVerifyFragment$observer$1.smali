# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment$observer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountUserVerifyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
        "SMAP\nAccountUserVerifyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountUserVerifyFragment.kt\nindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment$observer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,122:1\n262#2,2:123\n262#2,2:125\n*S KotlinDebug\n*F\n+ 1 AccountUserVerifyFragment.kt\nindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment$observer$1\n*L\n78#1:123,2\n89#1:125,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment$observer$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment$observer$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment$observer$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;

    .line 3
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;)Lid0/d2;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v1, p1, Lid0/d2;->i:Landroid/widget/TextView;

    :cond_13
    if-nez v1, :cond_16

    goto :goto_1b

    :cond_16
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1b
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment$observer$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;

    .line 5
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;->O2(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Account_Deletion"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment$observer$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;

    .line 7
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;)Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;->y()V

    goto :goto_6d

    :cond_33
    const-string v0, "Account_Deactivate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment$observer$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;

    .line 9
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;)Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;->x()V

    goto :goto_6d

    :cond_45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment$observer$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;

    .line 11
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;)Lid0/d2;

    move-result-object p1

    if-eqz p1, :cond_57

    iget-object v1, p1, Lid0/d2;->i:Landroid/widget/TextView;

    :cond_57
    if-nez v1, :cond_5a

    goto :goto_5e

    :cond_5a
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_5e
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment$observer$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;

    .line 13
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;)Lid0/d2;

    move-result-object p1

    if-eqz p1, :cond_6d

    iget-object p1, p1, Lid0/d2;->g:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    if-eqz p1, :cond_6d

    invoke-virtual {p1}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->g()V

    :cond_6d
    :goto_6d
    return-void
.end method
