# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$observeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardSettingFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "message",
        "",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$observeLiveData$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$observeLiveData$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$observeLiveData$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->v2(Z)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$observeLiveData$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->l3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_1b

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$observeLiveData$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 4
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->l3()Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    :cond_1b
    const-string v0, "message"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_27

    goto :goto_28

    :cond_27
    move-object p1, v1

    :goto_28
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$observeLiveData$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 6
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->I3(Ljava/lang/String;)V

    const-string v0, "msg"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_43

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$observeLiveData$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->V2(Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;)Loe0/e;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface {v0, p1}, Loe0/e;->showToast(Ljava/lang/String;)V

    :cond_43
    return-void
.end method
