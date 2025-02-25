# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$f;
.super Ljava/lang/Object;
.source "CardSettingFragmentV2.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lcom/slice/util/base/AppCTA;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/slice/util/base/AppCTA;",
        "cta",
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
        "SMAP\nCardSettingFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSettingFragmentV2.kt\nindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$observeSettingOptionListLiveData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,613:1\n1#2:614\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$f;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/util/base/AppCTA;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1}, Lcom/slice/util/base/AppCTA;->getCtaTarget()Lcom/slice/util/base/AppCtaTarget;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$f;->a:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;

    .line 11
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;->Z2(Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;Lcom/slice/util/base/AppCtaTarget;)V

    .line 14
    :cond_d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/util/base/AppCTA;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2$f;->a(Lcom/slice/util/base/AppCTA;)V

    .line 6
    return-void
.end method
