# classes3.dex

.class public final Lai/protectt/app/security/common/helper/LoggingService;
.super Landroid/app/Service;
.source "LoggingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b*\u0010+J\"\u0010\u0007\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0014\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0011H\u0002J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000eH\u0002J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u000eH\u0002J\b\u0010\"\u001a\u00020\nH\u0002J\u0010\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u000eH\u0002R\u001a\u0010)\u001a\u00020\u000e8\u0006X\u0086D¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(¨\u0006,"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/LoggingService;",
        "Landroid/app/Service;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "onDestroy",
        "Ljava/io/File;",
        "file",
        "",
        "algorithmString",
        "B",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "activity",
        "x",
        "v",
        "E",
        "application",
        "n",
        "dialogTitle",
        "dialogMessage",
        "y",
        "C",
        "m",
        "D",
        "msg",
        "w",
        "G",
        "localTrust",
        "F",
        "a",
        "Ljava/lang/String;",
        "A",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const-string v0, "LoggingService"

    .line 6
    iput-object v0, p0, Lai/protectt/app/security/common/helper/LoggingService;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a(Lai/protectt/app/security/common/helper/LoggingService;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/common/helper/LoggingService;->r(Lai/protectt/app/security/common/helper/LoggingService;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/common/helper/LoggingService;->z(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lai/protectt/app/security/common/helper/LoggingService;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/common/helper/LoggingService;->u(Lai/protectt/app/security/common/helper/LoggingService;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lai/protectt/app/security/common/helper/LoggingService;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/common/helper/LoggingService;->o(Lai/protectt/app/security/common/helper/LoggingService;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lai/protectt/app/security/common/helper/LoggingService;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/common/helper/LoggingService;->p(Lai/protectt/app/security/common/helper/LoggingService;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lai/protectt/app/security/common/helper/LoggingService;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/common/helper/LoggingService;->q(Lai/protectt/app/security/common/helper/LoggingService;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lai/protectt/app/security/common/helper/LoggingService;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/common/helper/LoggingService;->t(Lai/protectt/app/security/common/helper/LoggingService;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lai/protectt/app/security/common/helper/LoggingService;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/common/helper/LoggingService;->s(Lai/protectt/app/security/common/helper/LoggingService;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lai/protectt/app/security/common/helper/LoggingService;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/LoggingService;->w(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lai/protectt/app/security/common/helper/LoggingService;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/LoggingService;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lai/protectt/app/security/common/helper/LoggingService;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/LoggingService;->F(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lai/protectt/app/security/common/helper/LoggingService;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/LoggingService;->G()V

    .line 4
    return-void
.end method

.method public static final o(Lai/protectt/app/security/common/helper/LoggingService;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$i"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lai/protectt/app/security/common/helper/LoggingService;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static final p(Lai/protectt/app/security/common/helper/LoggingService;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->f1()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0}, Lai/protectt/app/security/common/helper/LoggingService;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final q(Lai/protectt/app/security/common/helper/LoggingService;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->U0()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0}, Lai/protectt/app/security/common/helper/LoggingService;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final r(Lai/protectt/app/security/common/helper/LoggingService;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->b1()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0}, Lai/protectt/app/security/common/helper/LoggingService;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final s(Lai/protectt/app/security/common/helper/LoggingService;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->d1()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0}, Lai/protectt/app/security/common/helper/LoggingService;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final t(Lai/protectt/app/security/common/helper/LoggingService;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->e1()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0}, Lai/protectt/app/security/common/helper/LoggingService;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final u(Lai/protectt/app/security/common/helper/LoggingService;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$i"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lai/protectt/app/security/common/helper/LoggingService;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static final z(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 6
    const-string p1, "android.intent.action.MAIN"

    .line 8
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p1, "android.intent.category.HOME"

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string p1, "android.intent.category.DEFAULT"

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/high16 p1, 0x4000000

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 28
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    :goto_25
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->e()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3d

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/Activity;

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    sget-object p0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 64
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    :goto_49
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 78
    new-instance p0, Ljava/lang/RuntimeException;

    .line 80
    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/LoggingService;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "algorithmString"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_71

    .line 9
    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_71

    .line 16
    :cond_f
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Ljava/io/FileInputStream;

    .line 22
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_6e
    .catchall {:try_start_8 .. :try_end_18} :catchall_6c

    .line 25
    const/16 p1, 0x400

    .line 27
    :try_start_1a
    new-array p1, p1, [B

    .line 29
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34
    :goto_21
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 37
    move-result v3

    .line 38
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v3, v4, :cond_34

    .line 44
    invoke-virtual {p2, p1, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    goto :goto_21

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    move-object v0, v1

    .line 50
    goto :goto_89

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_74

    .line 53
    :cond_34
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 56
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    array-length v2, p1

    .line 66
    :goto_41
    if-ge v5, v2, :cond_64

    .line 68
    add-int/lit8 v3, v5, 0x1

    .line 70
    aget-byte v4, p1, v5

    .line 72
    int-to-byte v4, v4

    .line 73
    add-int/lit16 v4, v4, 0x100

    .line 75
    const/16 v5, 0x10

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const-string v5, "toString((mdbytes[i] and…ff.toByte()) + 0x100, 16)"

    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    const-string v5, "(this as java.lang.String).substring(startIndex)"

    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move v5, v3

    .line 100
    goto :goto_41

    .line 101
    :cond_64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_68} :catch_32
    .catchall {:try_start_1a .. :try_end_68} :catchall_2f

    .line 105
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 108
    return-object p1

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    goto :goto_89

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    move-object v1, v0

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    :goto_71
    :try_start_71
    const-string p1, ""
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_73} :catch_6e
    .catchall {:try_start_71 .. :try_end_73} :catchall_6c

    .line 116
    return-object p1

    .line 117
    :goto_74
    :try_start_74
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 119
    iget-object v3, p0, Lai/protectt/app/security/common/helper/LoggingService;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x4

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v2 .. v7}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_74 .. :try_end_82} :catchall_2f

    .line 131
    if-nez v1, :cond_85

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 137
    :goto_88
    return-object v0

    .line 138
    :goto_89
    if-nez v0, :cond_8c

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 144
    :goto_8f
    throw p1
.end method

.method public final C(Landroid/app/Activity;Landroid/content/Context;)V
    .registers 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p2, p1, p0, v4}, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lai/protectt/app/security/common/helper/LoggingService;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final D(Landroid/content/Context;Landroid/app/Activity;)V
    .registers 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p2, p0, v4}, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lai/protectt/app/security/common/helper/LoggingService;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final E(Landroid/app/Activity;Landroid/content/Context;)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0, p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->E0(Landroid/app/Activity;)V

    .line 6
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 8
    const-string v2, "cmVsZWFzZQ=="

    .line 10
    invoke-virtual {v1, v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->i()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3a

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_3a

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->i()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/LoggingService;->C(Landroid/app/Activity;Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0, p2, p1}, Lai/protectt/app/security/common/helper/LoggingService;->m(Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_3a

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 50
    const-string v0, "LoggingService"

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 3
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 11
    const-string v4, "ZS0wMzQ="

    .line 13
    invoke-virtual {v3, v4}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v2, v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->a1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_36

    .line 31
    sget-object p1, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 33
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/m0;->a()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_71

    .line 39
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "ZS0wMTg="

    .line 45
    invoke-virtual {v3, v1}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    goto :goto_71

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_60

    .line 55
    :cond_36
    sget-object v4, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 57
    check-cast v2, Landroid/content/pm/Signature;

    .line 59
    invoke-virtual {v4, v2}, Lai/protectt/app/security/main/scan/ScanUtils;->C1(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {p1, v2, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_71

    .line 75
    sget-object p1, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 77
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/m0;->a()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_71

    .line 83
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 87
    const-string v1, "ZS0wMTk="

    .line 89
    invoke-virtual {v3, v1}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, p1, v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->k(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5f} :catch_34

    .line 96
    goto :goto_71

    .line 97
    :goto_60
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 99
    iget-object v1, p0, Lai/protectt/app/security/common/helper/LoggingService;->a:Ljava/lang/String;

    .line 101
    const-string v2, "Exception :: "

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public final G()V
    .registers 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lai/protectt/app/security/common/helper/LoggingService$verifyApplication$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lai/protectt/app/security/common/helper/LoggingService$verifyApplication$1;-><init>(Lai/protectt/app/security/common/helper/LoggingService;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/app/Activity;)V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/common/helper/DexLoader;->a:Lai/protectt/app/security/common/helper/DexLoader;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/DexLoader;->g()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-virtual {v0, p1}, Lai/protectt/app/security/common/helper/DexLoader;->o(Landroid/content/Context;)V

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_6c

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x3

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p2, p1, v0

    .line 21
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p2, p1, v0

    .line 26
    sget-object p2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 28
    invoke-virtual {p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->i()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    const-string v0, "||onlineProd"

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object p2, p1, v0

    .line 44
    sget-object p2, Lai/protectt/app/security/common/helper/o;->a:Lai/protectt/app/security/common/helper/o;

    .line 46
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 48
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->Z0()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0, p1}, Lai/protectt/app/security/common/helper/o;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 58
    iget-object v0, p0, Lai/protectt/app/security/common/helper/LoggingService;->a:Ljava/lang/String;

    .line 60
    const-string v1, "Dex Anti Total Res:-"

    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 75
    const-string v2, "U0FGRQ=="

    .line 77
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_62

    .line 87
    iget-object v0, p0, Lai/protectt/app/security/common/helper/LoggingService;->a:Ljava/lang/String;

    .line 89
    const-string v1, "Dex Anti  Res:-"

    .line 91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, v0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_79

    .line 99
    :cond_62
    sget-object p2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->s1(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6b} :catch_c

    .line 108
    goto :goto_79

    .line 109
    :goto_6c
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 111
    const-string v0, ">>>>>>>>>>>> appDebugging: Error: "

    .line 113
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "TAG"

    .line 119
    invoke-virtual {p2, v1, v0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    :goto_79
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .registers 11

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0, p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P0(Landroid/content/Context;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    const-string v1, "dex"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    const-string v3, "features.json"

    .line 17
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    :try_start_13
    sget-object v1, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 22
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/m0;->a()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_38

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 34
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/NativeInteractor;->x0()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/NativeInteractor;->B0()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    goto :goto_56

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto/16 :goto_2a4

    .line 54
    :catch_35
    move-exception v1

    .line 55
    goto/16 :goto_27e

    .line 57
    :cond_38
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/m0;->c()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_55

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 69
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/NativeInteractor;->A0()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/NativeInteractor;->B0()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v1, v2

    .line 87
    :goto_56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 94
    move-result-object v1

    .line 95
    const-string v3, "application.resources.openRawResource(feature)"

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v3, Lai/protectt/app/security/common/helper/d;->a:Lai/protectt/app/security/common/helper/d;

    .line 102
    invoke-virtual {v3, v1}, Lai/protectt/app/security/common/helper/d;->f(Ljava/io/InputStream;)[B

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Lai/protectt/app/security/common/helper/d;->b([B)[B

    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 112
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 115
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 117
    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->available()I

    .line 123
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 125
    new-instance v4, Ljava/io/FileOutputStream;

    .line 127
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 130
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 133
    const/16 v4, 0x2000

    .line 135
    new-array v5, v4, [B

    .line 137
    :goto_88
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 140
    move-result v6

    .line 141
    const/4 v7, -0x1

    .line 142
    if-eq v6, v7, :cond_93

    .line 144
    invoke-virtual {v3, v5, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 147
    goto :goto_88

    .line 148
    :cond_93
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 151
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 154
    new-instance v1, Ljava/io/FileInputStream;

    .line 156
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 159
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 161
    new-instance v5, Ljava/io/InputStreamReader;

    .line 163
    invoke-direct {v5, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 166
    instance-of v1, v5, Ljava/io/BufferedReader;

    .line 168
    if-eqz v1, :cond_ac

    .line 170
    check-cast v5, Ljava/io/BufferedReader;

    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    new-instance v1, Ljava/io/BufferedReader;

    .line 175
    invoke-direct {v1, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_b1} :catch_35
    .catchall {:try_start_13 .. :try_end_b1} :catchall_32

    .line 178
    move-object v5, v1

    .line 179
    :goto_b2
    :try_start_b2
    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 182
    move-result-object v1
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_277

    .line 183
    const/4 v3, 0x0

    .line 184
    :try_start_b7
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    new-instance v4, Lcom/google/gson/Gson;

    .line 189
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 192
    const-class v5, Li/j;

    .line 194
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Li/j;

    .line 200
    sget-object v4, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 202
    sget-object v5, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 204
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/NativeInteractor;->t0()Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Lai/protectt/app/security/main/scan/ScanUtils;->G1(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_23c

    .line 218
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 220
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 223
    move-result-object v5

    .line 224
    if-nez v5, :cond_f2

    .line 226
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    new-instance v2, Lai/protectt/app/security/common/helper/b0;

    .line 235
    invoke-direct {v2, p0}, Lai/protectt/app/security/common/helper/b0;-><init>(Lai/protectt/app/security/common/helper/LoggingService;)V

    .line 238
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 241
    goto/16 :goto_26d

    .line 243
    :cond_f2
    invoke-virtual {v1}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getAppname()Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getAppName()Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_122

    .line 274
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    new-instance v2, Lai/protectt/app/security/common/helper/c0;

    .line 283
    invoke-direct {v2, p0}, Lai/protectt/app/security/common/helper/c0;-><init>(Lai/protectt/app/security/common/helper/LoggingService;)V

    .line 286
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 289
    goto/16 :goto_26d

    .line 291
    :cond_122
    invoke-virtual {v1}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getApppackage()Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getPackageName()Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_152

    .line 322
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    new-instance v2, Lai/protectt/app/security/common/helper/d0;

    .line 331
    invoke-direct {v2, p0}, Lai/protectt/app/security/common/helper/d0;-><init>(Lai/protectt/app/security/common/helper/LoggingService;)V

    .line 334
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 337
    goto/16 :goto_26d

    .line 339
    :cond_152
    invoke-virtual {v1}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getLicensekey()Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getChannelLicenseKey()Ljava/lang/String;

    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_182

    .line 370
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    new-instance v2, Lai/protectt/app/security/common/helper/e0;

    .line 379
    invoke-direct {v2, p0}, Lai/protectt/app/security/common/helper/e0;-><init>(Lai/protectt/app/security/common/helper/LoggingService;)V

    .line 382
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 385
    goto/16 :goto_26d

    .line 387
    :cond_182
    invoke-virtual {v1}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getPassword()Ljava/lang/String;

    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 401
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 404
    move-result-object v6

    .line 405
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getPassword()Ljava/lang/String;

    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_1b2

    .line 418
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    new-instance v2, Lai/protectt/app/security/common/helper/f0;

    .line 427
    invoke-direct {v2, p0}, Lai/protectt/app/security/common/helper/f0;-><init>(Lai/protectt/app/security/common/helper/LoggingService;)V

    .line 430
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 433
    goto/16 :goto_26d

    .line 435
    :cond_1b2
    invoke-virtual {v1}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getTrust()Ljava/lang/String;

    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_232

    .line 448
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_1c6

    .line 454
    goto :goto_232

    .line 455
    :cond_1c6
    invoke-virtual {v1}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 462
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getTrust()Ljava/lang/String;

    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 469
    new-instance v5, Lai/protectt/app/security/secure_util/AppSignature;

    .line 471
    invoke-direct {v5}, Lai/protectt/app/security/secure_util/AppSignature;-><init>()V

    .line 474
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 477
    move-result-object v6

    .line 478
    const-string v7, "application.packageManager"

    .line 480
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 486
    move-result-object v7

    .line 487
    const-string v8, "application.packageName"

    .line 489
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v5, v6, v7}, Lai/protectt/app/security/secure_util/AppSignature;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 495
    move-result-object v5

    .line 496
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 499
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v5

    .line 503
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    move-result-object v5

    .line 507
    const/4 v6, 0x2

    .line 508
    invoke-static {v4, v5, v2, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_26d

    .line 514
    invoke-virtual {v1}, Li/j;->getRuleList()Ljava/util/List;

    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 521
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v1

    .line 525
    :cond_20c
    :goto_20c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_26d

    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 537
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 540
    move-result v3

    .line 541
    const/16 v4, 0x11

    .line 543
    if-ne v3, v4, :cond_20c

    .line 545
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 547
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    new-instance v4, Lai/protectt/app/security/common/helper/g0;

    .line 556
    invoke-direct {v4, p0, v2}, Lai/protectt/app/security/common/helper/g0;-><init>(Lai/protectt/app/security/common/helper/LoggingService;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 559
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 562
    goto :goto_20c

    .line 563
    :cond_232
    :goto_232
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 565
    iget-object v2, p0, Lai/protectt/app/security/common/helper/LoggingService;->a:Ljava/lang/String;

    .line 567
    const-string v3, "Trust Empty"

    .line 569
    invoke-virtual {v1, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    goto :goto_26d

    .line 573
    :cond_23c
    invoke-virtual {v1}, Li/j;->getRuleList()Ljava/util/List;

    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v1

    .line 584
    :cond_247
    :goto_247
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_26d

    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 596
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 599
    move-result v3

    .line 600
    const/16 v4, 0x2f

    .line 602
    if-ne v3, v4, :cond_247

    .line 604
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 606
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 609
    move-result-object v3

    .line 610
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 613
    new-instance v4, Lai/protectt/app/security/common/helper/a0;

    .line 615
    invoke-direct {v4, p0, v2}, Lai/protectt/app/security/common/helper/a0;-><init>(Lai/protectt/app/security/common/helper/LoggingService;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 618
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_26c
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_26c} :catch_35
    .catchall {:try_start_b7 .. :try_end_26c} :catchall_32

    .line 621
    goto :goto_247

    .line 622
    :cond_26d
    :goto_26d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_2a3

    .line 628
    :goto_273
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 631
    goto :goto_2a3

    .line 632
    :catchall_277
    move-exception v1

    .line 633
    :try_start_278
    throw v1
    :try_end_279
    .catchall {:try_start_278 .. :try_end_279} :catchall_279

    .line 634
    :catchall_279
    move-exception v2

    .line 635
    :try_start_27a
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 638
    throw v2
    :try_end_27e
    .catch Ljava/lang/Exception; {:try_start_27a .. :try_end_27e} :catch_35
    .catchall {:try_start_27a .. :try_end_27e} :catchall_32

    .line 639
    :goto_27e
    :try_start_27e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    move-result-object v2

    .line 643
    const-string v3, "NotFoundException: File res/raw/feature"

    .line 645
    const/4 v4, 0x1

    .line 646
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_297

    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    const-string v2, "NotFoundException: Resource ID #0x0"

    .line 658
    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_29c

    .line 664
    :cond_297
    sget-object v1, Lai/protectt/app/security/common/helper/n0;->a:Lai/protectt/app/security/common/helper/n0;

    .line 666
    invoke-virtual {v1, p1}, Lai/protectt/app/security/common/helper/n0;->a(Landroid/content/Context;)V
    :try_end_29c
    .catchall {:try_start_27e .. :try_end_29c} :catchall_32

    .line 669
    :cond_29c
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 672
    move-result p1

    .line 673
    if-eqz p1, :cond_2a3

    .line 675
    goto :goto_273

    .line 676
    :cond_2a3
    :goto_2a3
    return-void

    .line 677
    :goto_2a4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_2ad

    .line 683
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 686
    :cond_2ad
    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 3
    const-string v0, "LoggingService"

    .line 5
    const-string v1, "onBind Called"

    .line 7
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 6
    const-string v1, "LoggingService"

    .line 8
    const-string v2, "onDestroy Called"

    .line 10
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 1
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 3
    const-string p2, "LoggingService"

    .line 5
    const-string p3, "onStartCommand Called"

    .line 7
    invoke-virtual {p1, p2, p3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lai/protectt/app/security/common/helper/j0;->a:Lai/protectt/app/security/common/helper/j0;

    .line 12
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/j0;->b()Landroid/content/Context;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_28

    .line 18
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/j0;->a()Landroid/app/Activity;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_28

    .line 24
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/j0;->b()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/j0;->a()Landroid/app/Activity;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2, p1}, Lai/protectt/app/security/common/helper/LoggingService;->x(Landroid/content/Context;Landroid/app/Activity;)V

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final v(Landroid/content/Context;Landroid/app/Activity;)V
    .registers 9

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->Z()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2b

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_23

    .line 15
    check-cast v1, Landroid/app/Application;

    .line 17
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r0(Landroid/app/Application;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/LoggingService;->D(Landroid/content/Context;Landroid/app/Activity;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "context.applicationContext"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/LoggingService;->n(Landroid/content/Context;)V

    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    const-string p2, "null cannot be cast to non-null type android.app.Application"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    new-instance v3, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {v3, p0, p1}, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;-><init>(Lai/protectt/app/security/common/helper/LoggingService;Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 59
    :goto_3a
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/common/helper/DexLoader;->a:Lai/protectt/app/security/common/helper/DexLoader;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/DexLoader;->g()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_14

    .line 9
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 11
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lai/protectt/app/security/common/helper/DexLoader;->o(Landroid/content/Context;)V

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_39

    .line 21
    :cond_14
    :goto_14
    sget-object v0, Lai/protectt/app/security/common/helper/o;->a:Lai/protectt/app/security/common/helper/o;

    .line 23
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 25
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->X0()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 34
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, v2, v5

    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object p1, v2, v4

    .line 47
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/o;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/app/Activity;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_12

    .line 57
    goto :goto_46

    .line 58
    :goto_39
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 60
    const-string v1, ">>>>>>>>>>>> isDebugger: Error: "

    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "TAG"

    .line 68
    invoke-virtual {v0, v2, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    :goto_46
    return-void
.end method

.method public final x(Landroid/content/Context;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lai/protectt/app/security/common/helper/LoggingService;->E(Landroid/app/Activity;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/LoggingService;->v(Landroid/content/Context;Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    sget-object p1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 28
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/NativeInteractor;->v0()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lai/protectt/app/security/common/helper/h0;

    .line 34
    invoke-direct {p2}, Lai/protectt/app/security/common/helper/h0;-><init>()V

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v0, v2, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3b

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    :cond_3b
    return-void
.end method
