# classes.dex

.class public final Lpg0/i$a;
.super Ljava/lang/Object;
.source "SliceApiInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "Lpg0/i$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/sliceit/networking/application/ApiHeader;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lpg0/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/sliceit/networking/application/ApiHeader;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/networking/application/ApiHeader;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/sliceit/networking/application/ApiHeader;-><init>(Ljava/lang/Integer;)V

    .line 11
    sget-object v1, Lcom/slice/util/k1;->a:Lcom/slice/util/k1;

    .line 13
    invoke-virtual {v1, p1}, Lcom/slice/util/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/application/ApiHeader;->setUAccessToken(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/slice/util/k1;->d()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/application/ApiHeader;->setSessionAccessToken(Ljava/lang/String;)V

    .line 27
    const-string v1, "SliceApiInterceptor"

    .line 29
    invoke-virtual {v0}, Lcom/sliceit/networking/application/ApiHeader;->getUAccessToken()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getLatitude(context)"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/application/ApiHeader;->setLatitude(Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "getLongitude(context)"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/application/ApiHeader;->setLongitude(Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "getAltitude(context)"

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/application/ApiHeader;->setAltitude(Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "getDeviceId(context)"

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/application/ApiHeader;->setDeviceId(Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/application/ApiHeader;->setSpDeviceId(Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string v1, "getSessionId(context)"

    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1}, Lcom/sliceit/networking/application/ApiHeader;->setSpSessionId(Ljava/lang/String;)V

    .line 106
    const-string p1, "850"

    .line 108
    invoke-virtual {v0, p1}, Lcom/sliceit/networking/application/ApiHeader;->setVersioncode(Ljava/lang/String;)V

    .line 111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/sliceit/networking/application/ApiHeader;->setSdkVersion(Ljava/lang/String;)V

    .line 120
    return-object v0
.end method
