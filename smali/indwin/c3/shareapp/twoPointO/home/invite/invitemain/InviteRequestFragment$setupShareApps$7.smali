# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$setupShareApps$7;
.super Lkotlin/jvm/internal/Lambda;
.source "InviteRequestFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;->v3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $shareTextModified:Ljava/lang/String;

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$setupShareApps$7;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$setupShareApps$7;->$shareTextModified:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$setupShareApps$7;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$setupShareApps$7;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;

    const-string v0, "sms"

    .line 2
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;->Z2(Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$setupShareApps$7;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$setupShareApps$7;->$shareTextModified:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
