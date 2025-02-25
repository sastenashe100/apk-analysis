# classes3.dex

.class public final Lai/protectt/app/security/common/helper/SharedPreferenceHelper;
.super Ljava/lang/Object;
.source "SharedPreferenceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000  2\u00020\u0001:\u0001iB\u000f\u0012\u0006\u0010%\u001a\u00020$¢\u0006\u0004\bh\u0010RJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0001H\u0002J\u0018\u0010\b\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010\u001f\u001a\u00020\u00052\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002J\u0006\u0010 \u001a\u00020\u0002J\u000e\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0002J\u0006\u0010#\u001a\u00020\u0002J\u000e\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$J\u0006\u0010\'\u001a\u00020\u0002J\u0010\u0010)\u001a\u00020\u00052\b\u0010(\u001a\u0004\u0018\u00010\u0002J\u0006\u0010*\u001a\u00020\u0002J\u0010\u0010,\u001a\u00020\u00052\b\u0010+\u001a\u0004\u0018\u00010\u0002J\u0006\u0010-\u001a\u00020\u0002J\u0010\u0010.\u001a\u00020\u00052\b\u0010+\u001a\u0004\u0018\u00010\u0002J\u0006\u0010/\u001a\u00020\u0002J\u0010\u00101\u001a\u00020\u00052\b\u00100\u001a\u0004\u0018\u00010\u0002J\u0016\u00105\u001a\u00020\u00052\u000e\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102J\f\u00106\u001a\b\u0012\u0004\u0012\u00020302J\b\u00108\u001a\u0004\u0018\u000107J\u0010\u0010:\u001a\u00020\u00052\b\u00109\u001a\u0004\u0018\u000107J\u0006\u0010;\u001a\u00020\u0002J\u000e\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0002J\u0006\u0010>\u001a\u00020\u0002J\u000e\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u0002J\b\u0010B\u001a\u0004\u0018\u00010AJ\u0010\u0010C\u001a\u00020\u00052\b\u0010?\u001a\u0004\u0018\u00010AJ&\u0010F\u001a\"\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010Dj\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u0001`EJ*\u0010H\u001a\u00020\u00052\"\u0010G\u001a\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0Dj\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c`EJ&\u0010I\u001a\"\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001a\u0018\u00010Dj\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001a\u0018\u0001`EJ*\u0010J\u001a\u00020\u00052\"\u0010G\u001a\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001a0Dj\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001a`EJ\u0006\u0010K\u001a\u00020\u0005J\u0006\u0010L\u001a\u00020\u001aR\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR\u001a\u0010W\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010\\\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010ZR\u0014\u0010_\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010^R\u0014\u0010b\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010aR\u0016\u0010c\u001a\u00020]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010^R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010TR\u0016\u0010d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010TR\u0016\u0010e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010TR\u0018\u0010g\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010f¨\u0006j"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/SharedPreferenceHelper;",
        "",
        "",
        "key",
        "values",
        "",
        "Q",
        "default",
        "m",
        "plainString",
        "e",
        "encryptString",
        "d",
        "value",
        "D",
        "id",
        "A",
        "u",
        "R",
        "k",
        "clientSecret",
        "I",
        "token",
        "N",
        "r",
        "B",
        "",
        "q",
        "",
        "f",
        "isSafetyNetCalled",
        "J",
        "l",
        "devInfo",
        "L",
        "o",
        "Landroid/content/Context;",
        "context",
        "C",
        "z",
        "cID",
        "V",
        "w",
        "DetectedFlag",
        "S",
        "x",
        "T",
        "y",
        "MSID",
        "U",
        "",
        "Li/k;",
        "list",
        "O",
        "s",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;",
        "i",
        "channelDetails",
        "G",
        "h",
        "appName",
        "F",
        "n",
        "details",
        "K",
        "Li/a;",
        "g",
        "E",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "p",
        "response",
        "M",
        "j",
        "H",
        "P",
        "t",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "b",
        "Ljava/lang/String;",
        "v",
        "()Ljava/lang/String;",
        "TAG",
        "Landroid/content/SharedPreferences;",
        "c",
        "Landroid/content/SharedPreferences;",
        "encryptedSharedPreferences",
        "alertSharedPreferences",
        "Landroid/content/SharedPreferences$Editor;",
        "Landroid/content/SharedPreferences$Editor;",
        "skipAlertEditor",
        "Lai/protectt/app/security/sqlsingleton/a;",
        "Lai/protectt/app/security/sqlsingleton/a;",
        "SqLiteInstance",
        "editor",
        "uniqueMobileSessionID",
        "threatDetectedFlag",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;",
        "channelDetlsFromImageFile",
        "<init>",
        "Companion",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

.field public static m:Lai/protectt/app/security/common/helper/SharedPreferenceHelper;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Landroid/content/SharedPreferences;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Landroid/content/SharedPreferences$Editor;

.field public final f:Lai/protectt/app/security/sqlsingleton/a;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->a:Landroid/content/Context;

    .line 11
    const-string v0, "SharedPreferenceHelper"

    .line 13
    iput-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->b:Ljava/lang/String;

    .line 15
    const-string v0, "encryptsecretkey_new"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "context.getSharedPrefere…ontext.MODE_PRIVATE\n    )"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->c:Landroid/content/SharedPreferences;

    .line 29
    iget-object p1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->a:Landroid/content/Context;

    .line 31
    const-string v2, "skipAlert"

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->d:Landroid/content/SharedPreferences;

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "alertSharedPreferences.edit()"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->e:Landroid/content/SharedPreferences$Editor;

    .line 53
    sget-object p1, Lai/protectt/app/security/sqlsingleton/a;->b:Lai/protectt/app/security/sqlsingleton/a$a;

    .line 55
    invoke-virtual {p1}, Lai/protectt/app/security/sqlsingleton/a$a;->a()Lai/protectt/app/security/sqlsingleton/a;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->f:Lai/protectt/app/security/sqlsingleton/a;

    .line 61
    iget-object p1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->c:Landroid/content/SharedPreferences;

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "encryptedSharedPreferences.edit()"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->g:Landroid/content/SharedPreferences$Editor;

    .line 74
    const-string p1, ""

    .line 76
    iput-object p1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->h:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->i:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->j:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static final synthetic a()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m:Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lai/protectt/app/security/common/helper/SharedPreferenceHelper;)V
    .registers 1

    .line 1
    sput-object p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m:Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 3
    return-void
.end method

.method public static final synthetic c(Lai/protectt/app/security/common/helper/SharedPreferenceHelper;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->d:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 24
    if-eqz v1, :cond_38

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_38

    .line 40
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    const-string p1, ""

    .line 59
    return-object p1
.end method

.method public final B()V
    .registers 3

    .line 1
    const-string v0, "app_protectt_handshake"

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "/data/data/"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "/shared_prefs/secretkey.xml"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Come outside"

    .line 49
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "SharedTest"

    .line 55
    invoke-virtual {v1, v3, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_179

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v2

    .line 72
    const-string v4, "Come inside"

    .line 74
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v3, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, "secretkey"

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    move-result-object p1

    .line 88
    const-string v2, "context.getSharedPrefere…ODE_PRIVATE\n            )"

    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_161

    .line 99
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6a

    .line 105
    goto/16 :goto_161

    .line 107
    :cond_6a
    const-string v1, "objShard"

    .line 109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_13b

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 138
    if-eqz v3, :cond_77

    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 143
    move-result v4

    .line 144
    sparse-switch v4, :sswitch_data_17a

    .line 147
    goto :goto_77

    .line 148
    :sswitch_93
    const-string v4, "client_secret"

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9c

    .line 156
    goto :goto_77

    .line 157
    :cond_9c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v3

    .line 169
    if-lez v3, :cond_77

    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0, v3, v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    goto :goto_77

    .line 193
    :sswitch_c0
    const-string v4, "app_protectt_custRefIdAPI"

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_c9

    .line 201
    goto :goto_77

    .line 202
    :cond_c9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 213
    move-result v3

    .line 214
    if-lez v3, :cond_77

    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p0, v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->V(Ljava/lang/String;)V

    .line 227
    goto :goto_77

    .line 228
    :sswitch_e3
    const-string v4, "app_protectt_listMobileSessionID"

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_ec

    .line 236
    goto :goto_77

    .line 237
    :cond_ec
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_77

    .line 251
    new-instance v3, Lcom/google/gson/Gson;

    .line 253
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    const-class v4, [Li/k;

    .line 266
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, [Li/k;

    .line 272
    const-string v3, "array"

    .line 274
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p0, v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->O(Ljava/util/List;)V

    .line 284
    goto/16 :goto_77

    .line 286
    :sswitch_11d
    const-string v4, "app_protectt_handshake"

    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_127

    .line 294
    goto/16 :goto_77

    .line 296
    :cond_127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_77

    .line 311
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->B()V

    .line 314
    goto/16 :goto_77

    .line 316
    :cond_13b
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_179

    .line 333
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 335
    iget-object v2, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->b:Ljava/lang/String;

    .line 337
    const-string p1, "Failed to delete SharedPreferences file: "

    .line 339
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x4

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 353
    goto :goto_179

    .line 354
    :cond_161
    :goto_161
    if-eqz v2, :cond_169

    .line 356
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_16a

    .line 362
    :cond_169
    const/4 v3, 0x1

    .line 363
    :cond_16a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    move-result-object p1

    .line 367
    const-string v0, "sharedPreferences"

    .line 369
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    const-string v0, "SharedPrefTest"

    .line 375
    invoke-virtual {v1, v0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_179
    :goto_179
    return-void

    .line 379
    :sswitch_data_17a
    .sparse-switch
        -0x717a3965 -> :sswitch_11d
        -0x3ed4572b -> :sswitch_e3
        0xaaefc7b -> :sswitch_c0
        0x213f8da4 -> :sswitch_93
    .end sparse-switch
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->e:Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    iget-object p1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->e:Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    return-void
.end method

.method public final E(Li/a;)V
    .registers 6

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/gson/Gson;

    .line 7
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "verifyCertificateChain:-"

    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz p1, :cond_2b

    .line 25
    new-instance v0, Lcom/google/gson/Gson;

    .line 27
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "json"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "app_protectt_Device_Total_Info"

    .line 41
    invoke-virtual {p0, v0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "appName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "app_protectt_BlockListApp"

    .line 8
    invoke-virtual {p0, v0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final G(Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "json"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "app_protectt_imageFileChannelDetials"

    .line 17
    invoke-virtual {p0, v0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final H(Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, p0, v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;-><init>(Ljava/util/HashMap;Lai/protectt/app/security/common/helper/SharedPreferenceHelper;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "clientSecret"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "client_secret"

    .line 8
    invoke-virtual {p0, v0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    const-string v0, "app_protectt_dateTimeForRuleConfigAPI"

    .line 6
    invoke-virtual {p0, v0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "details"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "app_protectt_Device_Info_v2"

    .line 8
    invoke-virtual {p0, v0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "devInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "[]"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "app_protectt_Device_Info"

    .line 17
    invoke-virtual {p0, v0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final M(Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setForceCloseTiming$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, p0, v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setForceCloseTiming$1;-><init>(Ljava/util/HashMap;Lai/protectt/app/security/common/helper/SharedPreferenceHelper;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SDKConstants;->getJWT_TOKEN()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "json"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "app_protectt_listMobileSessionID"

    .line 17
    invoke-virtual {p0, v0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    const-string v0, "app_protectt_props"

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->g:Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    goto :goto_55

    .line 21
    :cond_14
    instance-of v0, p2, Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    goto :goto_55

    .line 43
    :cond_2a
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 45
    if-eqz v0, :cond_40

    .line 47
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->g:Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    goto :goto_55

    .line 65
    :cond_40
    instance-of v0, p2, Ljava/lang/Long;

    .line 67
    if-eqz v0, :cond_5a

    .line 69
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->g:Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    :goto_55
    iget-object p1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->g:Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    :cond_5a
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->g:Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object p1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    const-string v0, "app_protectt_threatDetectedFlag"

    .line 6
    invoke-virtual {p0, v0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    const-string v0, "app_protectt_threatDetectedReasion"

    .line 6
    invoke-virtual {p0, v0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    const-string v0, "app_protectt_uniqueMobileSessionID"

    .line 6
    invoke-virtual {p0, v0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    const-string v0, "app_protectt_custRefIdAPI"

    .line 6
    invoke-virtual {p0, v0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->f:Lai/protectt/app/security/sqlsingleton/a;

    .line 3
    sget-object v1, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->g()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lai/protectt/app/security/sqlsingleton/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->f:Lai/protectt/app/security/sqlsingleton/a;

    .line 3
    sget-object v1, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->g()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lai/protectt/app/security/sqlsingleton/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f()I
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "app_protectt_appversioncode"

    .line 8
    invoke-virtual {p0, v1, v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final g()Li/a;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    const-string v1, "app_protectt_Device_Total_Info"

    .line 8
    const-string v2, ""

    .line 10
    invoke-virtual {p0, v1, v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Li/a;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Li/a;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_2a

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 30
    iget-object v2, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2a
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "app_protectt_BlockListApp"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;
    .registers 5

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->k:Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 3
    if-nez v0, :cond_36

    .line 5
    :try_start_4
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    const-string v1, "app_protectt_imageFileChannelDetials"

    .line 12
    const-string v2, ""

    .line 14
    invoke-virtual {p0, v1, v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 30
    iput-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->k:Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_36

    .line 33
    :catch_20
    move-exception v0

    .line 34
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 36
    const-class v2, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "this.javaClass.name"

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_36
    :goto_36
    return-object v0
.end method

.method public final j()Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    const-string v1, "appprotectt_clearDataFlag"

    .line 5
    invoke-virtual {p0, v1, v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1a

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    return-object v1

    .line 25
    :catch_18
    move-exception v1

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    new-instance v2, Lcom/google/gson/Gson;

    .line 29
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    new-instance v3, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$a;

    .line 34
    invoke-direct {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$a;-><init>()V

    .line 37
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/HashMap;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2e} :catch_18

    .line 47
    return-object v1

    .line 48
    :goto_2f
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 50
    iget-object v3, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->b:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->h:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    const-string v0, "client_secret"

    .line 11
    const-string v1, ""

    .line 13
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->h:Ljava/lang/String;

    .line 23
    :cond_16
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->h:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "app_protectt_dateTimeForRuleConfigAPI"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_35

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_35

    .line 24
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_35

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p2, p1

    .line 54
    :cond_35
    :goto_35
    return-object p2
.end method

.method public final n()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "app_protectt_Device_Info_v2"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "app_protectt_Device_Info"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final p()Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    const-string v1, "appprotectt_forceCloseTime"

    .line 5
    invoke-virtual {p0, v1, v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1a

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    return-object v1

    .line 25
    :catch_18
    move-exception v1

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    new-instance v2, Lcom/google/gson/Gson;

    .line 29
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    new-instance v3, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$b;

    .line 34
    invoke-direct {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$b;-><init>()V

    .line 37
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/HashMap;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2e} :catch_18

    .line 47
    return-object v1

    .line 48
    :goto_2f
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 50
    iget-object v3, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->b:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    return-object v0
.end method

.method public final q()Z
    .registers 3

    .line 1
    const-string v0, "app_protectt_handshake"

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final r()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SDKConstants;->getJWT_TOKEN()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "app_protectt_listMobileSessionID"

    .line 8
    new-instance v2, Lcom/google/gson/Gson;

    .line 10
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Gson().toJson(defaultList)"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v1, v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 32
    const-class v3, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "this.javaClass.name"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v4, "getListMSID json : "

    .line 45
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lcom/google/gson/Gson;

    .line 54
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 57
    const-class v3, [Li/k;

    .line 59
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [Li/k;

    .line 65
    const-string v2, "array"

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_49} :catch_49

    .line 74
    :catch_49
    return-object v0
.end method

.method public final t()Z
    .registers 3

    .line 1
    const-string v0, "app_protectt_props"

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->c:Landroid/content/SharedPreferences;

    .line 8
    const-string v1, ""

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->j:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    const-string v0, "app_protectt_threatDetectedFlag"

    .line 11
    const-string v1, "online"

    .line 13
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->j:Ljava/lang/String;

    .line 23
    :cond_16
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->j:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "app_protectt_threatDetectedReasion"

    .line 3
    const-string v1, "this is online flow"

    .line 5
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->i:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    const-string v0, "app_protectt_uniqueMobileSessionID"

    .line 11
    const-string v1, ""

    .line 13
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->i:Ljava/lang/String;

    .line 23
    :cond_16
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->i:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "app_protectt_custRefIdAPI"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
