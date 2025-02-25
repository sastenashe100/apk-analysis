# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$c;
.super Ljava/lang/Object;
.source "CardBookingHomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;",
        "kotlin.jvm.PlatformType",
        "it",
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
        "SMAP\nCardBookingHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBookingHomeFragment.kt\nindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,769:1\n1#2:770\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$c;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$c;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$c;->a:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->getSuccess()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingData;

    .line 18
    :cond_11
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$c;->a(Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingHomeModel;)V

    .line 6
    return-void
.end method
