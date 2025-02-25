# classes.dex

.class public final Lyd0/a;
.super Ljava/lang/Object;
.source "CommonNetworkModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\b\b\u0001\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"
    }
    d2 = {
        "Lyd0/a;",
        "",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/slice/util/j0;",
        "networkParams",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/sliceit/networking/slicemqtt/q;",
        "a",
        "(Lt20/a;Lcom/slice/util/j0;Lu20/a;)Lcom/sliceit/networking/slicemqtt/q;",
        "Landroid/content/Context;",
        "context",
        "b",
        "(Landroid/content/Context;)Lcom/slice/util/j0;",
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


# static fields
.field public static final a:Lyd0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyd0/a;

    .line 3
    invoke-direct {v0}, Lyd0/a;-><init>()V

    .line 6
    sput-object v0, Lyd0/a;->a:Lyd0/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt20/a;Lcom/slice/util/j0;Lu20/a;)Lcom/sliceit/networking/slicemqtt/q;
    .registers 5
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inMemoryCache"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lyd0/a$a;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lyd0/a$a;-><init>(Lt20/a;Lcom/slice/util/j0;Lu20/a;)V

    .line 21
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/slice/util/j0;
    .registers 7
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/util/j0;

    .line 8
    new-instance v1, Lcom/slice/util/f;

    .line 10
    invoke-direct {v1}, Lcom/slice/util/f;-><init>()V

    .line 13
    const-string v2, "phone"

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 26
    const-string v3, "connectivity"

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 39
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/slice/util/j0;-><init>(Landroid/content/Context;Lcom/slice/util/g;Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;)V

    .line 42
    return-object v0
.end method
