# classes8.dex

.class public final Llc0/a;
.super Ljava/lang/Object;
.source "WebViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0007\"\u001a\u0010\u0005\u001a\u00020\u00008\u0006X\u0086D¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0003\u0010\u0004\"\u001a\u0010\u0006\u001a\u00020\u00008\u0006X\u0086D¢\u0006\f\n\u0004\b\u0003\u0010\u0002\u001a\u0004\b\u0001\u0010\u0004¨\u0006\u0007"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "EXT_DIGIO_IN",
        "APP_DIGIO_IN",
        "digio_gateway_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "https://ext.digio.in"

.field public static final b:Ljava/lang/String; = "https://app.digio.in"


# direct methods
.method public static final a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Llc0/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Llc0/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
