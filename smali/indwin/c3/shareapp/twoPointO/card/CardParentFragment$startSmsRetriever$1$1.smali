# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$startSmsRetriever$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardParentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$startSmsRetriever$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;

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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$startSmsRetriever$1$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .registers 3

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$startSmsRetriever$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;

    .line 2
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;->Y2()Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->q0(Z)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment$startSmsRetriever$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;

    .line 3
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;->V2(Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;)V

    return-void
.end method
