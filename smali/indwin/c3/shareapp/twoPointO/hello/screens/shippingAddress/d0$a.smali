# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/d0$a;
.super Ljava/lang/Object;
.source "UploadShippingAddressFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJD\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¨\u0006\u0010"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/d0$a;",
        "",
        "",
        "appId",
        "flow",
        "checkPermissions",
        "showDeclaration",
        "showBack",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/currentAddressProofTypeList;",
        "currentAddressProof",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenDetailsData;",
        "screenData",
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
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/d0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/d0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/currentAddressProofTypeList;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenDetailsData;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 19

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move-object/from16 v8, p7

    .line 10
    :goto_9
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/d0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/currentAddressProofTypeList;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenDetailsData;)Landroidx/navigation/s;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/currentAddressProofTypeList;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenDetailsData;)Landroidx/navigation/s;
    .registers 17

    .line 1
    const-string v0, "appId"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "flow"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "checkPermissions"

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "showDeclaration"

    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "showBack"

    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lindwin/c3/shareapp/k;->a:Lindwin/c3/shareapp/k$z0;

    .line 33
    move-object v7, p6

    .line 34
    move-object/from16 v8, p7

    .line 36
    invoke-virtual/range {v1 .. v8}, Lindwin/c3/shareapp/k$z0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/currentAddressProofTypeList;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenDetailsData;)Landroidx/navigation/s;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
