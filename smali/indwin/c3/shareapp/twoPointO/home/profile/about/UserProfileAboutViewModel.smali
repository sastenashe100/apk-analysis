# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel;
.super Landroidx/lifecycle/y0;
.source "UserProfileAboutViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0011\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\"\u0010\u000b\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00070\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\nR\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00120\f8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u000e\u001a\u0004\b\u0016\u0010\u0010¨\u0006\u001b"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lue0/a;",
        "a",
        "Lue0/a;",
        "dataHelper",
        "Landroidx/lifecycle/f0;",
        "Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/lifecycle/f0;",
        "_state",
        "Landroidx/lifecycle/b0;",
        "c",
        "Landroidx/lifecycle/b0;",
        "getState",
        "()Landroidx/lifecycle/b0;",
        "state",
        "Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;",
        "d",
        "_aboutDataTNCList",
        "e",
        "getAboutDataTNCList",
        "aboutDataTNCList",
        "<init>",
        "(Lue0/a;)V",
        "State",
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
.field public final a:Lue0/a;

.field public final b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;",
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

.method public constructor <init>(Lue0/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel;->a:Lue0/a;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    sget-object v0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;->LOADING:Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel;->b:Landroidx/lifecycle/f0;

    .line 20
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel;->c:Landroidx/lifecycle/b0;

    .line 22
    new-instance p1, Landroidx/lifecycle/f0;

    .line 24
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 27
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel;->d:Landroidx/lifecycle/f0;

    .line 29
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel;->e:Landroidx/lifecycle/b0;

    .line 31
    return-void
.end method
