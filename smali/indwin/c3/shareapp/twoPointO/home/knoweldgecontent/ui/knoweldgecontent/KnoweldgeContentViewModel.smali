# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/knoweldgecontent/ui/knoweldgecontent/KnoweldgeContentViewModel;
.super Lke0/a;
.source "KnoweldgeContentViewModel.kt"

# interfaces
.implements Lrf0/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0012\u0010\f\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\r8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0015\u0010\u0012R\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\r8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0010\u001a\u0004\b\u0018\u0010\u0012R\u001f\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\r8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0010\u001a\u0004\b\u001c\u0010\u0012¨\u0006\""
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/knoweldgecontent/ui/knoweldgecontent/KnoweldgeContentViewModel;",
        "Lke0/a;",
        "Lrf0/d;",
        "",
        "message",
        "",
        "t",
        "Lindwin/c3/shareapp/twoPointO/dataModels/HomeFollowUpApplicationStateData;",
        "response",
        "c",
        "",
        "throwable",
        "onError",
        "Landroidx/lifecycle/f0;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;",
        "g",
        "Landroidx/lifecycle/f0;",
        "getKnoweldgeContent",
        "()Landroidx/lifecycle/f0;",
        "knoweldgeContent",
        "h",
        "getNoInternetConnectionScreen",
        "noInternetConnectionScreen",
        "i",
        "getErrorMessageScreen",
        "errorMessageScreen",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;",
        "j",
        "getCtaDetail",
        "ctaDetail",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKnoweldgeContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KnoweldgeContentViewModel.kt\nindwin/c3/shareapp/twoPointO/home/knoweldgecontent/ui/knoweldgecontent/KnoweldgeContentViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lke0/a;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance p1, Landroidx/lifecycle/f0;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 14
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/knoweldgecontent/ui/knoweldgecontent/KnoweldgeContentViewModel;->g:Landroidx/lifecycle/f0;

    .line 16
    new-instance p1, Landroidx/lifecycle/f0;

    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 21
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/knoweldgecontent/ui/knoweldgecontent/KnoweldgeContentViewModel;->h:Landroidx/lifecycle/f0;

    .line 23
    new-instance p1, Landroidx/lifecycle/f0;

    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 28
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/knoweldgecontent/ui/knoweldgecontent/KnoweldgeContentViewModel;->i:Landroidx/lifecycle/f0;

    .line 30
    new-instance p1, Landroidx/lifecycle/f0;

    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 35
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/knoweldgecontent/ui/knoweldgecontent/KnoweldgeContentViewModel;->j:Landroidx/lifecycle/f0;

    .line 37
    return-void
.end method

.method private final t(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/knoweldgecontent/ui/knoweldgecontent/KnoweldgeContentViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Lindwin/c3/shareapp/twoPointO/dataModels/HomeFollowUpApplicationStateData;)V
    .registers 4

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/HomeFollowUpApplicationStateData;->getScreenCard()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_3e

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_3e

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "screenCardList.get(0)"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/knoweldgecontent/ui/knoweldgecontent/KnoweldgeContentViewModel;->g:Landroidx/lifecycle/f0;

    .line 36
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCardItemParent;->getCtaParent()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_35

    .line 46
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/knoweldgecontent/ui/knoweldgecontent/KnoweldgeContentViewModel;->j:Landroidx/lifecycle/f0;

    .line 48
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p1, v0

    .line 55
    :goto_36
    if-nez p1, :cond_43

    .line 57
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/knoweldgecontent/ui/knoweldgecontent/KnoweldgeContentViewModel;->j:Landroidx/lifecycle/f0;

    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    :goto_3e
    const-string p1, "No information is available at this moment."

    .line 65
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/knoweldgecontent/ui/knoweldgecontent/KnoweldgeContentViewModel;->t(Ljava/lang/String;)V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    :cond_8
    const-string p1, "This shouldn\'t have happened. Please try after some time."

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/knoweldgecontent/ui/knoweldgecontent/KnoweldgeContentViewModel;->t(Ljava/lang/String;)V

    .line 14
    return-void
.end method
