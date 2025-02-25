# classes.dex

.class public final Lindwin/c3/shareapp/splash/RootDetector;
.super Ljava/lang/Object;
.source "RootDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/splash/RootDetector$a;,
        Lindwin/c3/shareapp/splash/RootDetector$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0002\u0014\nB\u0011\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\n\u001a\u00020\tH\u0002J\b\u0010\u000b\u001a\u00020\tH\u0002J\b\u0010\f\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u0012\u001a\u00020\t2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "Lindwin/c3/shareapp/splash/RootDetector;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "",
        "e",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "Lindwin/c3/shareapp/splash/RootDetector$b;",
        "b",
        "d",
        "c",
        "g",
        "f",
        "",
        "",
        "packages",
        "h",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Ls20/a;)V",
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
        "SMAP\nRootDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootDetector.kt\nindwin/c3/shareapp/splash/RootDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lindwin/c3/shareapp/splash/RootDetector$a;

.field public static final c:I

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lindwin/c3/shareapp/splash/RootDetector$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/splash/RootDetector$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/splash/RootDetector;->b:Lindwin/c3/shareapp/splash/RootDetector$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/splash/RootDetector;->c:I

    .line 13
    const-string v1, "com.noshufou.android.su"

    .line 15
    const-string v2, "com.noshufou.android.su.elite"

    .line 17
    const-string v3, "eu.chainfire.supersu"

    .line 19
    const-string v4, "com.koushikdutta.superuser"

    .line 21
    const-string v5, "com.thirdparty.superuser"

    .line 23
    const-string v6, "com.yellowes.su"

    .line 25
    const-string v7, "com.topjohnwu.magisk"

    .line 27
    const-string v8, "com.kingroot.kinguser"

    .line 29
    const-string v9, "com.kingo.root"

    .line 31
    const-string v10, "com.smedialink.oneclickroot"

    .line 33
    const-string v11, "com.zhiqupk.root.global"

    .line 35
    const-string v12, "com.alephzain.framaroot"

    .line 37
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lindwin/c3/shareapp/splash/RootDetector;->d:Ljava/util/List;

    .line 47
    const-string v1, "com.devadvance.rootcloak"

    .line 49
    const-string v2, "com.devadvance.rootcloakplus"

    .line 51
    const-string v3, "de.robv.android.xposed.installer"

    .line 53
    const-string v4, "com.saurik.substrate"

    .line 55
    const-string v5, "com.zachspong.temprootremovejb"

    .line 57
    const-string v6, "com.amphoras.hidemyroot"

    .line 59
    const-string v7, "com.amphoras.hidemyrootadfree"

    .line 61
    const-string v8, "com.formyhm.hiderootPremium"

    .line 63
    const-string v9, "com.formyhm.hideroot"

    .line 65
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lindwin/c3/shareapp/splash/RootDetector;->e:Ljava/util/List;

    .line 75
    return-void
.end method

.method public constructor <init>(Ls20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "coroutineDispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/splash/RootDetector;->a:Ls20/a;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lindwin/c3/shareapp/splash/RootDetector;Landroid/content/Context;)Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/splash/RootDetector;->i(Landroid/content/Context;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lindwin/c3/shareapp/splash/RootDetector$b;
    .registers 7

    .line 1
    new-instance v0, Lindwin/c3/shareapp/splash/RootDetector$b;

    .line 3
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_13

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "test-keys"

    .line 12
    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_13

    .line 19
    move v2, v4

    .line 20
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "Build tags: "

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v2, v1}, Lindwin/c3/shareapp/splash/RootDetector$b;-><init>(ZLjava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public final c()Lindwin/c3/shareapp/splash/RootDetector$b;
    .registers 8

    .line 1
    const-string v0, "Superuser not found"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x2

    .line 10
    new-array v4, v4, [Ljava/lang/String;

    .line 12
    const-string v5, "/system/xbin/which"

    .line 14
    aput-object v5, v4, v1

    .line 16
    const-string v5, "su"

    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v5, v4, v6

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/io/BufferedReader;

    .line 27
    new-instance v4, Ljava/io/InputStreamReader;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 39
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v6, v1

    .line 47
    :goto_2e
    new-instance v3, Lindwin/c3/shareapp/splash/RootDetector$b;

    .line 49
    if-eqz v6, :cond_35

    .line 51
    const-string v4, "Superuser found"

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v4, v0

    .line 55
    :goto_36
    invoke-direct {v3, v6, v4}, Lindwin/c3/shareapp/splash/RootDetector$b;-><init>(ZLjava/lang/String;)V
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_3d

    .line 58
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 61
    return-object v3

    .line 62
    :catchall_3d
    :try_start_3d
    new-instance v3, Lindwin/c3/shareapp/splash/RootDetector$b;

    .line 64
    invoke-direct {v3, v1, v0}, Lindwin/c3/shareapp/splash/RootDetector$b;-><init>(ZLjava/lang/String;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_48

    .line 67
    if-eqz v2, :cond_47

    .line 69
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 72
    :cond_47
    return-object v3

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    if-eqz v2, :cond_4e

    .line 76
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 79
    :cond_4e
    throw v0
.end method

.method public final d()Lindwin/c3/shareapp/splash/RootDetector$b;
    .registers 11

    .line 1
    const-string v0, "/system/app/Superuser.apk"

    .line 3
    const-string v1, "/sbin/su"

    .line 5
    const-string v2, "/system/bin/su"

    .line 7
    const-string v3, "/system/xbin/su"

    .line 9
    const-string v4, "/data/local/xbin/su"

    .line 11
    const-string v5, "/data/local/bin/su"

    .line 13
    const-string v6, "/system/sd/xbin/su"

    .line 15
    const-string v7, "/system/bin/failsafe/su"

    .line 17
    const-string v8, "/data/local/su"

    .line 19
    const-string v9, "/su/bin/su"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4f

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    new-instance v2, Ljava/io/File;

    .line 47
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_20

    .line 56
    new-instance v0, Lindwin/c3/shareapp/splash/RootDetector$b;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "Rooted file found at: "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v0, v2, v1}, Lindwin/c3/shareapp/splash/RootDetector$b;-><init>(ZLjava/lang/String;)V

    .line 79
    return-object v0

    .line 80
    :cond_4f
    new-instance v0, Lindwin/c3/shareapp/splash/RootDetector$b;

    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v2, "No rooted file found"

    .line 85
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/splash/RootDetector$b;-><init>(ZLjava/lang/String;)V

    .line 88
    return-object v0
.end method

.method public final e(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/splash/RootDetector;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lindwin/c3/shareapp/splash/RootDetector$detect$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lindwin/c3/shareapp/splash/RootDetector$detect$2;-><init>(Lindwin/c3/shareapp/splash/RootDetector;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Lindwin/c3/shareapp/splash/RootDetector$b;
    .registers 3

    .line 1
    sget-object v0, Lindwin/c3/shareapp/splash/RootDetector;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p0, v0, p1}, Lindwin/c3/shareapp/splash/RootDetector;->h(Ljava/util/List;Landroid/content/Context;)Lindwin/c3/shareapp/splash/RootDetector$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Lindwin/c3/shareapp/splash/RootDetector$b;
    .registers 3

    .line 1
    sget-object v0, Lindwin/c3/shareapp/splash/RootDetector;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p0, v0, p1}, Lindwin/c3/shareapp/splash/RootDetector;->h(Ljava/util/List;Landroid/content/Context;)Lindwin/c3/shareapp/splash/RootDetector$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/util/List;Landroid/content/Context;)Lindwin/c3/shareapp/splash/RootDetector$b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lindwin/c3/shareapp/splash/RootDetector$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "context.packageManager"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v0

    .line 17
    :catch_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_37

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 29
    :try_start_1c
    invoke-virtual {p2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, " ROOT management app detected!"

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v3, "RootDetector"

    .line 51
    invoke-static {v3, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_35} :catch_10

    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    new-instance p1, Lindwin/c3/shareapp/splash/RootDetector$b;

    .line 58
    invoke-direct {p1, v2, v1}, Lindwin/c3/shareapp/splash/RootDetector$b;-><init>(ZLjava/lang/String;)V

    .line 61
    return-object p1
.end method

.method public final i(Landroid/content/Context;)Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/splash/RootDetector;->b()Lindwin/c3/shareapp/splash/RootDetector$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lindwin/c3/shareapp/splash/RootDetector;->d()Lindwin/c3/shareapp/splash/RootDetector$b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lindwin/c3/shareapp/splash/RootDetector;->c()Lindwin/c3/shareapp/splash/RootDetector$b;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/splash/RootDetector;->g(Landroid/content/Context;)Lindwin/c3/shareapp/splash/RootDetector$b;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/splash/RootDetector;->f(Landroid/content/Context;)Lindwin/c3/shareapp/splash/RootDetector$b;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v0, v1, v2, v3, p1}, [Lindwin/c3/shareapp/splash/RootDetector$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lindwin/c3/shareapp/splash/RootDetector$b;

    .line 48
    invoke-virtual {v1}, Lindwin/c3/shareapp/splash/RootDetector$b;->b()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_22

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    check-cast v0, Lindwin/c3/shareapp/splash/RootDetector$b;

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 62
    new-instance v1, Lindwin/c3/shareapp/logging/SpDeviceRootedException;

    .line 64
    invoke-virtual {v0}, Lindwin/c3/shareapp/splash/RootDetector$b;->a()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    const-string v0, "Device is rooted"

    .line 72
    :cond_47
    invoke-direct {v1, v0}, Lindwin/c3/shareapp/logging/SpDeviceRootedException;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-direct {p1, v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    invoke-direct {p1, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 86
    :goto_55
    return-object p1
.end method
