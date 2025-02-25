# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$d;
.super Ljava/lang/Object;
.source "CardSettingFragmentV2.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "errorMessage",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$d;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$d;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->b3(Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$d;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->W2(Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;)V

    .line 11
    const-string v0, "errorMessage"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1a

    .line 22
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$d;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 24
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->Y2(Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;Ljava/lang/String;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$d;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
