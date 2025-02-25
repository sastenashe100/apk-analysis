# classes.dex

.class public final Lai/protectt/app/security/common/helper/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b(\u0010)J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u000f\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0013H\u0082 J\u0016\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010J\u0016\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u001e\u001a\u00020\u0016R\u0016\u0010!\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\"\u0010\'\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010 \u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006*"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/Logger;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "activity",
        "",
        "F",
        "o",
        "x",
        "G",
        "application",
        "p",
        "C",
        "D",
        "J",
        "",
        "localTrust",
        "I",
        "",
        "avg",
        "input",
        "",
        "getAvgDofinal",
        "y",
        "dialogTitle",
        "dialogMessage",
        "z",
        "m",
        "n",
        "E",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "B",
        "()Ljava/lang/String;",
        "setExcludeActivity",
        "(Ljava/lang/String;)V",
        "excludeActivity",
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


# static fields
.field public static final a:Lai/protectt/app/security/common/helper/Logger;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lai/protectt/app/security/common/helper/Logger;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/common/helper/Logger;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 8
    const-string v0, "Logger"

    .line 10
    sput-object v0, Lai/protectt/app/security/common/helper/Logger;->b:Ljava/lang/String;

    .line 12
    const-string v0, ""

    .line 14
    sput-object v0, Lai/protectt/app/security/common/helper/Logger;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/content/DialogInterface;I)V
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

.method public static final H(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "$activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/common/helper/o;->a:Lai/protectt/app/security/common/helper/o;

    .line 8
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 10
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->s0()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 16
    const-string v3, "ZS0wMDU="

    .line 18
    invoke-virtual {v2, v3}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Lai/protectt/app/security/common/helper/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/common/helper/Logger;->A(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/common/helper/Logger;->u()V

    .line 4
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/common/helper/Logger;->v()V

    .line 4
    return-void
.end method

.method public static synthetic d()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/common/helper/Logger;->r()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/common/helper/Logger;->q(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/common/helper/Logger;->H(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static synthetic g()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/common/helper/Logger;->t()V

    .line 4
    return-void
.end method

.method private final native getAvgDofinal(ILandroid/content/Context;I)Z
.end method

.method public static synthetic h(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/common/helper/Logger;->w(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic i()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/common/helper/Logger;->s()V

    .line 4
    return-void
.end method

.method public static final synthetic j()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lai/protectt/app/security/common/helper/Logger;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/Logger;->I(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lai/protectt/app/security/common/helper/Logger;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/Logger;->J()V

    .line 4
    return-void
.end method

.method public static final q(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 3

    .line 1
    const-string v0, "$i"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 8
    invoke-virtual {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lai/protectt/app/security/common/helper/Logger;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static final r()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 3
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->f1()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/common/helper/Logger;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static final s()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 3
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->U0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/common/helper/Logger;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static final t()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 3
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->b1()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/common/helper/Logger;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static final u()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 3
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->d1()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/common/helper/Logger;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static final v()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 3
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->o0()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->e1()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/common/helper/Logger;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static final w(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 3

    .line 1
    const-string v0, "$i"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 8
    invoke-virtual {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lai/protectt/app/security/common/helper/Logger;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->c:Ljava/lang/String;

    .line 3
    return-object v0
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
    new-instance v3, Lai/protectt/app/security/common/helper/Logger$isDebugger$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p2, p1, v4}, Lai/protectt/app/security/common/helper/Logger$isDebugger$1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

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
    new-instance v3, Lai/protectt/app/security/common/helper/Logger$localAppTamperingWithFileModifyTime$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p2, v4}, Lai/protectt/app/security/common/helper/Logger$localAppTamperingWithFileModifyTime$1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final E()Z
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->Y()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_d

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->o0()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_19

    .line 22
    if-lez v0, :cond_28

    .line 24
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :catch_19
    move-exception v0

    .line 27
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 29
    sget-object v2, Lai/protectt/app/security/common/helper/Logger;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final F(Landroid/content/Context;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/Logger;->o(Landroid/content/Context;Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public final G(Landroid/app/Activity;Landroid/content/Context;)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0, p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->E0(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {v0, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P0(Landroid/content/Context;)V

    .line 9
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 11
    invoke-virtual {v1, p2, p1}, Lai/protectt/app/security/common/helper/NativeInteractor;->u0(Landroid/content/Context;Landroid/app/Activity;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->w0()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3b

    .line 25
    sget-object v2, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 27
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/m0;->a()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_32

    .line 33
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    new-instance v3, Lai/protectt/app/security/common/helper/q;

    .line 42
    invoke-direct {v3, p1}, Lai/protectt/app/security/common/helper/q;-><init>(Landroid/app/Activity;)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    goto :goto_3b

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_6d

    .line 51
    :cond_32
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 53
    const-string v3, ".bak file exists in Source Dir in Logger"

    .line 55
    const/16 v4, 0xe1

    .line 57
    invoke-virtual {v2, v4, v3}, Lai/protectt/app/security/main/scan/ScanUtils;->q1(ILjava/lang/String;)V

    .line 60
    :cond_3b
    :goto_3b
    sget-object v2, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 62
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/m0;->a()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_46

    .line 68
    invoke-virtual {v1, p2, p1}, Lai/protectt/app/security/common/helper/NativeInteractor;->F0(Landroid/content/Context;Landroid/app/Activity;)V

    .line 71
    :cond_46
    const-string v2, "cmVsZWFzZQ=="

    .line 73
    invoke-virtual {v1, v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->i()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_78

    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_59

    .line 89
    goto :goto_78

    .line 90
    :cond_59
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->i()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x2

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_78

    .line 103
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/Logger;->C(Landroid/app/Activity;Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0, p2, p1}, Lai/protectt/app/security/common/helper/Logger;->m(Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6c} :catch_30

    .line 109
    goto :goto_78

    .line 110
    :goto_6d
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 112
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p2, v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public final I(Ljava/lang/String;)V
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
    const-string v4, "ZS0wMzM="

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
    const-string v1, "ZS0wMTY="

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
    const-string v1, "ZS0wMTc="

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
    sget-object v1, Lai/protectt/app/security/common/helper/Logger;->b:Ljava/lang/String;

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

.method public final J()V
    .registers 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lai/protectt/app/security/common/helper/Logger$verifyApplication$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v4}, Lai/protectt/app/security/common/helper/Logger$verifyApplication$1;-><init>(Lkotlin/coroutines/Continuation;)V

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
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    sget-object v0, Lai/protectt/app/security/common/helper/DexLoader;->a:Lai/protectt/app/security/common/helper/DexLoader;

    .line 13
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/DexLoader;->g()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_18

    .line 19
    invoke-virtual {v0, p1}, Lai/protectt/app/security/common/helper/DexLoader;->o(Landroid/content/Context;)V

    .line 22
    goto :goto_18

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_76

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p2, p1, v0

    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object p2, p1, v0

    .line 36
    sget-object p2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 38
    invoke-virtual {p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->i()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    const-string v0, "||onlineProd"

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object p2, p1, v0

    .line 54
    sget-object p2, Lai/protectt/app/security/common/helper/o;->a:Lai/protectt/app/security/common/helper/o;

    .line 56
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 58
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->Z0()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0, p1}, Lai/protectt/app/security/common/helper/o;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 68
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->b:Ljava/lang/String;

    .line 70
    const-string v1, "Dex Anti Total Res:-"

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 85
    const-string v2, "U0FGRQ=="

    .line 87
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6c

    .line 97
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->b:Ljava/lang/String;

    .line 99
    const-string v1, "Dex Anti  Res:-"

    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, v0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_83

    .line 109
    :cond_6c
    sget-object p2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->s1(Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_75} :catch_16

    .line 118
    goto :goto_83

    .line 119
    :goto_76
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 121
    const-string v0, ">>>>>>>>>>>> appDebugging: Error: "

    .line 123
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "TAG"

    .line 129
    invoke-virtual {p2, v1, v0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    :goto_83
    return-void
.end method

.method public final n(ILandroid/content/Context;I)Z
    .registers 7

    .line 1
    const-string v0, "DecryptedEncryptedFilesHelper"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-direct {p0, p1, p2, p3}, Lai/protectt/app/security/common/helper/Logger;->getAvgDofinal(ILandroid/content/Context;I)Z

    .line 11
    move-result p1
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    return p1

    .line 13
    :catch_c
    :try_start_c
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 15
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanUtils;->X0()V
    :try_end_11
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_11} :catch_12

    .line 18
    goto :goto_1c

    .line 19
    :catch_12
    move-exception v1

    .line 20
    :try_start_13
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_1c
    invoke-direct {p0, p1, p2, p3}, Lai/protectt/app/security/common/helper/Logger;->getAvgDofinal(ILandroid/content/Context;I)Z

    .line 32
    move-result p1
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_20} :catch_21

    .line 33
    return p1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, v0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final o(Landroid/content/Context;Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0, p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P0(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lai/protectt/app/security/common/helper/Logger;->G(Landroid/app/Activity;Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/Logger;->x(Landroid/content/Context;Landroid/app/Activity;)V

    .line 12
    return-void
.end method

.method public final p(Landroid/content/Context;)V
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
    new-instance v2, Lai/protectt/app/security/common/helper/s;

    .line 235
    invoke-direct {v2}, Lai/protectt/app/security/common/helper/s;-><init>()V

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
    new-instance v2, Lai/protectt/app/security/common/helper/t;

    .line 283
    invoke-direct {v2}, Lai/protectt/app/security/common/helper/t;-><init>()V

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
    new-instance v2, Lai/protectt/app/security/common/helper/u;

    .line 331
    invoke-direct {v2}, Lai/protectt/app/security/common/helper/u;-><init>()V

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
    new-instance v2, Lai/protectt/app/security/common/helper/v;

    .line 379
    invoke-direct {v2}, Lai/protectt/app/security/common/helper/v;-><init>()V

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
    new-instance v2, Lai/protectt/app/security/common/helper/w;

    .line 427
    invoke-direct {v2}, Lai/protectt/app/security/common/helper/w;-><init>()V

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
    new-instance v4, Lai/protectt/app/security/common/helper/x;

    .line 556
    invoke-direct {v4, v2}, Lai/protectt/app/security/common/helper/x;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 559
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 562
    goto :goto_20c

    .line 563
    :cond_232
    :goto_232
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 565
    sget-object v2, Lai/protectt/app/security/common/helper/Logger;->b:Ljava/lang/String;

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
    new-instance v4, Lai/protectt/app/security/common/helper/r;

    .line 615
    invoke-direct {v4, v2}, Lai/protectt/app/security/common/helper/r;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

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

.method public final x(Landroid/content/Context;Landroid/app/Activity;)V
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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/Logger;->D(Landroid/content/Context;Landroid/app/Activity;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "context.applicationContext"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lai/protectt/app/security/common/helper/Logger;->p(Landroid/content/Context;)V

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
    new-instance v3, Lai/protectt/app/security/common/helper/Logger$checkAppProtecttInit$1;

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v3, p1, p2}, Lai/protectt/app/security/common/helper/Logger$checkAppProtecttInit$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

.method public final y(Landroid/content/Context;Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/Logger;->F(Landroid/content/Context;Landroid/app/Activity;)V

    .line 14
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "dialogTitle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dialogMessage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 13
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 15
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    sget-object p1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 38
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/NativeInteractor;->v0()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lai/protectt/app/security/common/helper/y;

    .line 44
    invoke-direct {p2}, Lai/protectt/app/security/common/helper/y;-><init>()V

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v2, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_45

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    :cond_45
    return-void
.end method
