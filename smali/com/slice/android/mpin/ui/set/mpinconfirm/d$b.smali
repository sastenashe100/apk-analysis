# classes5.dex

.class public final Lcom/slice/android/mpin/ui/set/mpinconfirm/d$b;
.super Lcom/slice/android/mpin/ui/set/mpinconfirm/d;
.source "ConfirmMpinViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/mpin/ui/set/mpinconfirm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\t"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/set/mpinconfirm/d$b;",
        "Lcom/slice/android/mpin/ui/set/mpinconfirm/d;",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "a",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "data",
        "<init>",
        "(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/slice/android/mpin/ui/set/mpinconfirm/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/d$b;->a:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/d$b;->a:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    return-object v0
.end method
