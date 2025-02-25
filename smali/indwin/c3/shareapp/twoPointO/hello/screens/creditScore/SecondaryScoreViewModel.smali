# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/SecondaryScoreViewModel;
.super Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;
.source "SecondaryScoreViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/SecondaryScoreViewModel;",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "j",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "repository",
        "Landroidx/lifecycle/f0;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "k",
        "Landroidx/lifecycle/f0;",
        "submitScreenLd",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final j:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

.field public final k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
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

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/SecondaryScoreViewModel;->j:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/SecondaryScoreViewModel;->k:Landroidx/lifecycle/f0;

    .line 18
    return-void
.end method
