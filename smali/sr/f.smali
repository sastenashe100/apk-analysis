# classes6.dex

.class public final Lsr/f;
.super Ljava/lang/Object;
.source "NetworkHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b%\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b%\u0010&R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006R\u001a\u0010\u001a\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\u001c\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006R\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u001d\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006R\u001a\u0010 \u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u001f\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b!\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006R\u001a\u0010$\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b#\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006¨\u0006\'"
    }
    d2 = {
        "Lsr/f;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "PLATFORM",
        "c",
        "j",
        "U_ACCESS_TOKEN",
        "d",
        "getAUTHORISATION",
        "AUTHORISATION",
        "e",
        "getCARD_TOKEN",
        "CARD_TOKEN",
        "getAPP_VERSION_CODE",
        "APP_VERSION_CODE",
        "g",
        "LATITUDE",
        "h",
        "LONGITUDE",
        "i",
        "a",
        "ALTITUDE",
        "DEVICE_ID",
        "k",
        "SP_DEVICE_ID",
        "l",
        "SP_SESSION_ID",
        "m",
        "ANDROID",
        "n",
        "SP_ANDROID_SDK_VERSION",
        "o",
        "X_SLICE_CHECKSUM",
        "<init>",
        "()V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsr/f;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsr/f;

    .line 3
    invoke-direct {v0}, Lsr/f;-><init>()V

    .line 6
    sput-object v0, Lsr/f;->a:Lsr/f;

    .line 8
    const-string v0, "platform"

    .line 10
    sput-object v0, Lsr/f;->b:Ljava/lang/String;

    .line 12
    const-string v0, "u-access-token"

    .line 14
    sput-object v0, Lsr/f;->c:Ljava/lang/String;

    .line 16
    const-string v0, "Authorization"

    .line 18
    sput-object v0, Lsr/f;->d:Ljava/lang/String;

    .line 20
    const-string v0, "card-token"

    .line 22
    sput-object v0, Lsr/f;->e:Ljava/lang/String;

    .line 24
    const-string v0, "version-code"

    .line 26
    sput-object v0, Lsr/f;->f:Ljava/lang/String;

    .line 28
    const-string v0, "latitude"

    .line 30
    sput-object v0, Lsr/f;->g:Ljava/lang/String;

    .line 32
    const-string v0, "longitude"

    .line 34
    sput-object v0, Lsr/f;->h:Ljava/lang/String;

    .line 36
    const-string v0, "altitude"

    .line 38
    sput-object v0, Lsr/f;->i:Ljava/lang/String;

    .line 40
    const-string v0, "deviceId"

    .line 42
    sput-object v0, Lsr/f;->j:Ljava/lang/String;

    .line 44
    const-string v0, "sp-device-id"

    .line 46
    sput-object v0, Lsr/f;->k:Ljava/lang/String;

    .line 48
    const-string v0, "sp-session-id"

    .line 50
    sput-object v0, Lsr/f;->l:Ljava/lang/String;

    .line 52
    const-string v0, "android"

    .line 54
    sput-object v0, Lsr/f;->m:Ljava/lang/String;

    .line 56
    const-string v0, "sp-android-sdk-version"

    .line 58
    sput-object v0, Lsr/f;->n:Ljava/lang/String;

    .line 60
    const-string v0, "x-slice-checksum"

    .line 62
    sput-object v0, Lsr/f;->o:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsr/f;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsr/f;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsr/f;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsr/f;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsr/f;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsr/f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsr/f;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsr/f;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsr/f;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsr/f;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsr/f;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method
