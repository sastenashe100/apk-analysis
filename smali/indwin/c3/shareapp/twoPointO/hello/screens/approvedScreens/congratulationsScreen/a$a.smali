# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/a$a;
.super Ljava/lang/Object;
.source "CongratulationsFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ&\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/a$a;",
        "",
        "",
        "flow",
        "",
        "isSkipMitcFlow",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;",
        "nextScreenData",
        "Landroidx/navigation/s;",
        "a",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/a$a;Ljava/lang/String;ZLindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/a$a;->a(Ljava/lang/String;ZLindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;)Landroidx/navigation/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;)Landroidx/navigation/s;
    .registers 5

    .line 1
    sget-object v0, Lindwin/c3/shareapp/k;->a:Lindwin/c3/shareapp/k$z0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lindwin/c3/shareapp/k$z0;->p(Ljava/lang/String;ZLindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;)Landroidx/navigation/s;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
