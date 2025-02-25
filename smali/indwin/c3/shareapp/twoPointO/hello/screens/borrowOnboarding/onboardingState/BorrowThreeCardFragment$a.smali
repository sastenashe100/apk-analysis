# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$a;
.super Ljava/lang/Object;
.source "BorrowThreeCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\bR\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\b¨\u0006\r"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$a;",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;",
        "screenInfo",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;",
        "a",
        "",
        "ARG_NEW_SCREEN_INFO",
        "Ljava/lang/String;",
        "START_OVER",
        "TAG",
        "<init>",
        "()V",
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
        "SMAP\nBorrowThreeCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowThreeCardFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;
    .registers 5

    .line 1
    const-string v0, "screenInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;

    .line 8
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;-><init>()V

    .line 11
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "newScreenInfo"

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    return-object v0
.end method
