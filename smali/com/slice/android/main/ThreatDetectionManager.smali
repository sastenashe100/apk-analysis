# classes.dex

.class public final Lcom/slice/android/main/ThreatDetectionManager;
.super Ljava/lang/Object;
.source "ThreatDetectionManager.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B=\b\u0007\u0012\b\b\u0001\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010(\u001a\u00020\u0018\u0012\u0006\u0010,\u001a\u00020)\u0012\b\b\u0001\u00100\u001a\u00020-¢\u0006\u0004\b<\u0010=J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0002J\b\u0010\r\u001a\u00020\u0004H\u0002J&\u0010\u0013\u001a\u00020\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000eH\u0002J\b\u0010\u0014\u001a\u00020\u0004H\u0002J\b\u0010\u0015\u001a\u00020\u0004H\u0002J\u0016\u0010\u0017\u001a\u00020\u00042\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\b\u0010\u0019\u001a\u00020\u0018H\u0002R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010(\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00102\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u00101R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u00103R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0007048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001f\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0007088\u0006¢\u0006\f\n\u0004\b\u0014\u00109\u001a\u0004\b5\u0010:¨\u0006>"
    }
    d2 = {
        "Lcom/slice/android/main/ThreatDetectionManager;",
        "",
        "Lcom/slice/android/main/c1;",
        "updateAppProtectListener",
        "",
        "p",
        "n",
        "",
        "isActivityShown",
        "o",
        "isAppProtectEnabled",
        "k",
        "h",
        "r",
        "",
        "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
        "threats",
        "",
        "listOfBlockedApps",
        "m",
        "j",
        "q",
        "appSecurityThreats",
        "l",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;",
        "g",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lai/protectt/app/security/main/AppProtecttInteractor;",
        "b",
        "Lai/protectt/app/security/main/AppProtecttInteractor;",
        "appProtecttInteractor",
        "Lt20/a;",
        "c",
        "Lt20/a;",
        "analyticsLogger",
        "d",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;",
        "clientInfo",
        "Lindwin/c3/shareapp/NativeInteract;",
        "e",
        "Lindwin/c3/shareapp/NativeInteract;",
        "nativeInteract",
        "La30/b;",
        "f",
        "La30/b;",
        "trace",
        "Z",
        "isBsShown",
        "Lcom/slice/android/main/c1;",
        "Lkotlinx/coroutines/flow/i;",
        "i",
        "Lkotlinx/coroutines/flow/i;",
        "_publishAppProtectEvent",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "()Lkotlinx/coroutines/flow/s;",
        "publishAppProtectEvent",
        "<init>",
        "(Landroid/content/Context;Lai/protectt/app/security/main/AppProtecttInteractor;Lt20/a;Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;Lindwin/c3/shareapp/NativeInteract;La30/b;)V",
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
        "SMAP\nThreatDetectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreatDetectionManager.kt\ncom/slice/android/main/ThreatDetectionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n1855#2,2:218\n*S KotlinDebug\n*F\n+ 1 ThreatDetectionManager.kt\ncom/slice/android/main/ThreatDetectionManager\n*L\n118#1:218,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lai/protectt/app/security/main/AppProtecttInteractor;

.field public final c:Lt20/a;

.field public final d:Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

.field public final e:Lindwin/c3/shareapp/NativeInteract;

.field public final f:La30/b;

.field public g:Z

.field public h:Lcom/slice/android/main/c1;

.field public final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lai/protectt/app/security/main/AppProtecttInteractor;Lt20/a;Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;Lindwin/c3/shareapp/NativeInteract;La30/b;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appProtecttInteractor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsLogger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "clientInfo"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "nativeInteract"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "trace"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/slice/android/main/ThreatDetectionManager;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/slice/android/main/ThreatDetectionManager;->b:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 38
    iput-object p3, p0, Lcom/slice/android/main/ThreatDetectionManager;->c:Lt20/a;

    .line 40
    iput-object p4, p0, Lcom/slice/android/main/ThreatDetectionManager;->d:Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 42
    iput-object p5, p0, Lcom/slice/android/main/ThreatDetectionManager;->e:Lindwin/c3/shareapp/NativeInteract;

    .line 44
    iput-object p6, p0, Lcom/slice/android/main/ThreatDetectionManager;->f:La30/b;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/slice/android/main/ThreatDetectionManager;->i:Lkotlinx/coroutines/flow/i;

    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/slice/android/main/ThreatDetectionManager;->j:Lkotlinx/coroutines/flow/s;

    .line 59
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/main/ThreatDetectionManager;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/ThreatDetectionManager;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/main/ThreatDetectionManager;)Lcom/slice/android/main/c1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/ThreatDetectionManager;->h:Lcom/slice/android/main/c1;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/main/ThreatDetectionManager;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/android/main/ThreatDetectionManager;->g:Z

    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/slice/android/main/ThreatDetectionManager;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/ThreatDetectionManager;->l(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/slice/android/main/ThreatDetectionManager;Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/ThreatDetectionManager;->m(Ljava/util/List;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/slice/android/main/ThreatDetectionManager;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/main/ThreatDetectionManager;->g:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final g()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/ThreatDetectionManager;->d:Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/ThreatDetectionManager;->e:Lindwin/c3/shareapp/NativeInteract;

    .line 5
    invoke-virtual {v1}, Lindwin/c3/shareapp/NativeInteract;->clientIdProd()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->setClientId(I)V

    .line 16
    iget-object v1, p0, Lcom/slice/android/main/ThreatDetectionManager;->e:Lindwin/c3/shareapp/NativeInteract;

    .line 18
    invoke-virtual {v1}, Lindwin/c3/shareapp/NativeInteract;->channelIdProd()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->setChannelId(I)V

    .line 29
    iget-object v1, p0, Lcom/slice/android/main/ThreatDetectionManager;->e:Lindwin/c3/shareapp/NativeInteract;

    .line 31
    invoke-virtual {v1}, Lindwin/c3/shareapp/NativeInteract;->appNameProd()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->setAppName(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/slice/android/main/ThreatDetectionManager;->e:Lindwin/c3/shareapp/NativeInteract;

    .line 40
    invoke-virtual {v1}, Lindwin/c3/shareapp/NativeInteract;->appPackageName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->setPackageName(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/slice/android/main/ThreatDetectionManager;->e:Lindwin/c3/shareapp/NativeInteract;

    .line 49
    invoke-virtual {v1}, Lindwin/c3/shareapp/NativeInteract;->passwordProd()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->setPassword(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/slice/android/main/ThreatDetectionManager;->e:Lindwin/c3/shareapp/NativeInteract;

    .line 58
    invoke-virtual {v1}, Lindwin/c3/shareapp/NativeInteract;->channelLicenseKeyProd()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->setChannelLicenseKey(Ljava/lang/String;)V

    .line 65
    const-string v1, "850"

    .line 67
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->setMainAppVersionCode(Ljava/lang/String;)V

    .line 70
    const-string v1, "15.2.0"

    .line 72
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->setAppVersionName(Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public final h(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_25

    .line 3
    iget-object p1, p0, Lcom/slice/android/main/ThreatDetectionManager;->f:La30/b;

    .line 5
    const-string v0, "appProtecttInit_sdk"

    .line 7
    invoke-interface {p1, v0}, La30/b;->c(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->c1(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/main/ThreatDetectionManager;->r()V

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/main/ThreatDetectionManager;->q()V

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/main/ThreatDetectionManager;->j()V

    .line 25
    iget-object p1, p0, Lcom/slice/android/main/ThreatDetectionManager;->f:La30/b;

    .line 27
    invoke-interface {p1, v0}, La30/b;->a(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/slice/android/main/ThreatDetectionManager;->i:Lkotlinx/coroutines/flow/i;

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->c1(Z)V

    .line 44
    :goto_2b
    return-void
.end method

.method public final i()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/ThreatDetectionManager;->j:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final j()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/ThreatDetectionManager;->b:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 3
    const-string v1, "SingleActivity"

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f110002

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "gplay"

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lai/protectt/app/security/main/AppProtecttInteractor;->H1(Ljava/lang/String;IIILjava/lang/String;I)V

    .line 16
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/ThreatDetectionManager;->h(Z)V

    .line 4
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/android/main/ThreatDetectionManager$launchBs$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, v0}, Lcom/slice/android/main/ThreatDetectionManager$launchBs$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_99

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 21
    move-object/from16 v2, p0

    .line 23
    iget-object v3, v2, Lcom/slice/android/main/ThreatDetectionManager;->c:Lt20/a;

    .line 25
    new-instance v4, Lt20/e$b;

    .line 27
    const-string v5, "AppProtectt"

    .line 29
    invoke-direct {v4, v5}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v5, 0x4

    .line 33
    new-array v5, v5, [Lkotlin/Pair;

    .line 35
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->e()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "threat_name"

    .line 41
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v6, v5, v7

    .line 48
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->b()Lindwin/c3/shareapp/application/appprotectt/DetectionCode;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lindwin/c3/shareapp/application/appprotectt/DetectionCode;->getCode()I

    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    const-string v7, "threat_level"

    .line 62
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x1

    .line 67
    aput-object v6, v5, v7

    .line 69
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->a()Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->getAction()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v6, "action_taken"

    .line 79
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    move-result-object v1

    .line 83
    const/4 v6, 0x2

    .line 84
    aput-object v1, v5, v6

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const/16 v6, 0x5b

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    if-eqz p2, :cond_74

    .line 98
    move-object/from16 v7, p2

    .line 100
    check-cast v7, Ljava/lang/Iterable;

    .line 102
    const-string v8, ", "

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v14, 0x3e

    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v6, 0x0

    .line 118
    :goto_75
    if-nez v6, :cond_79

    .line 120
    const-string v6, ""

    .line 122
    :cond_79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const/16 v6, 0x5d

    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v6, "blocked_apps"

    .line 136
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    move-result-object v1

    .line 140
    const/4 v6, 0x3

    .line 141
    aput-object v1, v5, v6

    .line 143
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 146
    move-result-object v1

    .line 147
    const-string v5, "threat_detected"

    .line 149
    invoke-interface {v3, v4, v5, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    goto/16 :goto_8

    .line 154
    :cond_99
    move-object/from16 v2, p0

    .line 156
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/slice/android/main/ThreatDetectionManager;->h:Lcom/slice/android/main/c1;

    .line 4
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/main/ThreatDetectionManager;->g:Z

    .line 3
    return-void
.end method

.method public final p(Lcom/slice/android/main/c1;)V
    .registers 3

    .line 1
    const-string v0, "updateAppProtectListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/main/ThreatDetectionManager;->h:Lcom/slice/android/main/c1;

    .line 8
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/main/ThreatDetectionManager;->g()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D0(Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;)V

    .line 10
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    new-instance v1, Lcom/slice/android/main/ThreatDetectionManager$a;

    .line 5
    invoke-direct {v1, p0}, Lcom/slice/android/main/ThreatDetectionManager$a;-><init>(Lcom/slice/android/main/ThreatDetectionManager;)V

    .line 8
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p0(Lai/protectt/app/security/main/l;)V

    .line 11
    return-void
.end method
