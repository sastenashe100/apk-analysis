# classes.dex

.class public final Lai/protectt/app/security/main/LoggerController;
.super Landroid/content/ContentProvider;
.source "LoggerController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/main/LoggerController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \'2\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b%\u0010&J\b\u0010\u0003\u001a\u00020\u0002H\u0016JQ\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\b\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0007\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u0010\u0010\n\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0007\u0018\u00010\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J3\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u0010\u0010\n\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0007\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J=\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u0010\u0010\n\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0007\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0018\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001fH\u0002R\u0014\u0010$\u001a\u00020\u00078\u0002X\u0082D¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006("
    }
    d2 = {
        "Lai/protectt/app/security/main/LoggerController;",
        "Landroid/content/ContentProvider;",
        "",
        "onCreate",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Landroid/app/Application;",
        "context",
        "",
        "B",
        "Landroid/app/Activity;",
        "activity",
        "o",
        "Landroid/content/Context;",
        "application",
        "p",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lai/protectt/app/security/main/LoggerController$a;

.field private static controllerContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/main/LoggerController$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/main/LoggerController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/main/LoggerController;->b:Lai/protectt/app/security/main/LoggerController$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    const-string v0, "LoggerController"

    .line 6
    iput-object v0, p0, Lai/protectt/app/security/main/LoggerController;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final A()V
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

.method public static synthetic a(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/LoggerController;->t(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/LoggerController;->u(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/LoggerController;->A()V

    .line 4
    return-void
.end method

.method public static synthetic d()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/LoggerController;->y()V

    .line 4
    return-void
.end method

.method public static synthetic e()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/LoggerController;->q()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/LoggerController;->x(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic g()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/LoggerController;->z()V

    .line 4
    return-void
.end method

.method public static synthetic h(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/LoggerController;->w(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/LoggerController;->s(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/LoggerController;->v(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic k()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/LoggerController;->r()V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lai/protectt/app/security/main/LoggerController;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lai/protectt/app/security/main/LoggerController;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lai/protectt/app/security/main/LoggerController;Landroid/app/Application;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/LoggerController;->o(Landroid/app/Application;Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Lai/protectt/app/security/main/LoggerController;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/LoggerController;->p(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final q()V
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
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->e1()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/common/helper/Logger;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static final s(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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

.method public static final t(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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

.method public static final u(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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

.method public static final v(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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

.method public static final x(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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

.method public static final y()V
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

.method public static final z()V
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


# virtual methods
.method public final B(Landroid/app/Application;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lai/protectt/app/security/main/LoggerController$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lai/protectt/app/security/main/LoggerController$c;-><init>(Lai/protectt/app/security/main/LoggerController;Landroid/app/Application;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_1a

    .line 10
    :catch_9
    move-exception p1

    .line 11
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 13
    iget-object v1, p0, Lai/protectt/app/security/main/LoggerController;->a:Ljava/lang/String;

    .line 15
    const-string v2, ""

    .line 17
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 27
    :goto_1a
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string p2, "uri"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string p3, "An operation is not implemented: "

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p3, "Not yet implemented"

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "An operation is not implemented: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Not yet implemented"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .line 1
    const-string p2, "uri"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "An operation is not implemented: "

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "Not yet implemented"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public final o(Landroid/app/Application;Landroid/app/Activity;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 6
    new-instance v1, Lai/protectt/app/security/main/LoggerController$b;

    .line 8
    invoke-direct {v1, p1, p2, p0}, Lai/protectt/app/security/main/LoggerController$b;-><init>(Landroid/app/Application;Landroid/app/Activity;Lai/protectt/app/security/main/LoggerController;)V

    .line 11
    const-wide/16 p1, 0x1388

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    goto :goto_1c

    .line 17
    :catch_10
    move-exception p1

    .line 18
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 20
    iget-object v0, p0, Lai/protectt/app/security/main/LoggerController;->a:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_1c
    return-void
.end method

.method public onCreate()Z
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    move-object v0, v1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    sput-object v0, Lai/protectt/app/security/main/LoggerController;->controllerContext:Landroid/content/Context;

    .line 16
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 18
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_19

    .line 24
    move-object v2, v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P0(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    if-eqz v1, :cond_38

    .line 49
    check-cast v1, Landroid/app/Application;

    .line 51
    invoke-virtual {p0, v1}, Lai/protectt/app/security/main/LoggerController;->B(Landroid/app/Application;)V

    .line 54
    goto :goto_50

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_36

    .line 65
    :goto_40
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 67
    iget-object v2, p0, Lai/protectt/app/security/main/LoggerController;->a:Ljava/lang/String;

    .line 69
    const-string v3, ""

    .line 71
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 81
    :goto_50
    const/4 v0, 0x1

    .line 82
    return v0
.end method

.method public final p(Landroid/content/Context;)V
    .registers 13

    .line 1
    const-string v0, "context!!.applicationContext"

    .line 3
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, Lai/protectt/app/security/main/LoggerController$initLogger$1;

    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-direct {v4, p1, p0, v7}, Lai/protectt/app/security/main/LoggerController$initLogger$1;-><init>(Landroid/content/Context;Lai/protectt/app/security/main/LoggerController;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    new-instance v1, Ljava/io/File;

    .line 20
    const-string v2, "dex"

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 26
    move-result-object v2

    .line 27
    const-string v4, "features.json"

    .line 29
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    :try_start_1f
    sget-object v2, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 34
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/m0;->a()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_44

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 46
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->x0()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->B0()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    goto :goto_62

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto/16 :goto_3cf

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto/16 :goto_3a9

    .line 69
    :cond_44
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/m0;->c()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_61

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 81
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->A0()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->B0()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v2, v3

    .line 99
    :goto_62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 106
    move-result-object v2

    .line 107
    const-string v4, "application.resources.openRawResource(feature)"

    .line 109
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v4, Lai/protectt/app/security/common/helper/d;->a:Lai/protectt/app/security/common/helper/d;

    .line 114
    invoke-virtual {v4, v2}, Lai/protectt/app/security/common/helper/d;->f(Ljava/io/InputStream;)[B

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, v2}, Lai/protectt/app/security/common/helper/d;->b([B)[B

    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 124
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 127
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 129
    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    .line 135
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 137
    new-instance v5, Ljava/io/FileOutputStream;

    .line 139
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 142
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 145
    const/16 v5, 0x2000

    .line 147
    new-array v6, v5, [B

    .line 149
    :goto_94
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 152
    move-result v8

    .line 153
    const/4 v9, -0x1

    .line 154
    if-eq v8, v9, :cond_9f

    .line 156
    invoke-virtual {v4, v6, v3, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 159
    goto :goto_94

    .line 160
    :cond_9f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 163
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 166
    new-instance v2, Ljava/io/FileInputStream;

    .line 168
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 171
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 173
    new-instance v6, Ljava/io/InputStreamReader;

    .line 175
    invoke-direct {v6, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 178
    instance-of v2, v6, Ljava/io/BufferedReader;

    .line 180
    if-eqz v2, :cond_b8

    .line 182
    check-cast v6, Ljava/io/BufferedReader;

    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    new-instance v2, Ljava/io/BufferedReader;

    .line 187
    invoke-direct {v2, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_bd} :catch_41
    .catchall {:try_start_1f .. :try_end_bd} :catchall_3e

    .line 190
    move-object v6, v2

    .line 191
    :goto_be
    :try_start_be
    invoke-static {v6}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 194
    move-result-object v2
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_3a2

    .line 195
    :try_start_c2
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    new-instance v4, Lcom/google/gson/Gson;

    .line 200
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 203
    const-class v5, Li/j;

    .line 205
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Li/j;

    .line 211
    sget-object v4, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 213
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v4, v5}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->initialize(Landroid/content/Context;)Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 230
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->n()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 244
    move-result v6

    .line 245
    if-lez v6, :cond_111

    .line 247
    sget-object v4, Lai/protectt/app/security/common/helper/j0;->a:Lai/protectt/app/security/common/helper/j0;

    .line 249
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v4, v5, v6}, Lai/protectt/app/security/common/helper/j0;->c(Ljava/lang/String;Landroid/content/Context;)Z

    .line 266
    move-result v0

    .line 267
    sget-object v4, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 269
    invoke-virtual {v4, v5}, Lai/protectt/app/security/main/scan/ScanUtils;->o1(Ljava/lang/String;)Z

    .line 272
    move-result v4

    .line 273
    goto :goto_146

    .line 274
    :cond_111
    sget-object v5, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 276
    invoke-virtual {v5}, Lai/protectt/app/security/main/scan/ScanCore;->doAttestation()V

    .line 279
    sget-object v5, Lai/protectt/app/security/common/helper/j0;->a:Lai/protectt/app/security/common/helper/j0;

    .line 281
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v6}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->n()Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 295
    move-result-object v8

    .line 296
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 302
    move-result-object v8

    .line 303
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v5, v6, v8}, Lai/protectt/app/security/common/helper/j0;->c(Ljava/lang/String;Landroid/content/Context;)Z

    .line 309
    move-result v0

    .line 310
    sget-object v5, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 312
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->n()Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v5, v4}, Lai/protectt/app/security/main/scan/ScanUtils;->o1(Ljava/lang/String;)Z

    .line 326
    move-result v4

    .line 327
    :goto_146
    invoke-virtual {v2}, Li/j;->getRuleList()Ljava/util/List;

    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v5

    .line 338
    :cond_151
    :goto_151
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v6

    .line 342
    const/16 v8, 0x11

    .line 344
    if-eqz v6, :cond_241

    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 352
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 355
    move-result v9

    .line 356
    const/16 v10, 0x2f

    .line 358
    if-ne v9, v10, :cond_17a

    .line 360
    if-eqz v0, :cond_17a

    .line 362
    sget-object v9, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 364
    invoke-virtual {v9}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 367
    move-result-object v9

    .line 368
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    new-instance v10, Lai/protectt/app/security/main/g0;

    .line 373
    invoke-direct {v10, v6}, Lai/protectt/app/security/main/g0;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 376
    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 379
    :cond_17a
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 382
    move-result v9

    .line 383
    const/16 v10, 0xfa

    .line 385
    if-ne v9, v10, :cond_195

    .line 387
    if-eqz v4, :cond_195

    .line 389
    sget-object v9, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 391
    invoke-virtual {v9}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 394
    move-result-object v9

    .line 395
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    new-instance v10, Lai/protectt/app/security/main/j0;

    .line 400
    invoke-direct {v10, v6}, Lai/protectt/app/security/main/j0;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 403
    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 406
    :cond_195
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 409
    move-result v9

    .line 410
    if-ne v9, v8, :cond_1bc

    .line 412
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v2}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 418
    move-result-object v8

    .line 419
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v8}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getTrust()Ljava/lang/String;

    .line 425
    move-result-object v8

    .line 426
    if-eqz v8, :cond_1bc

    .line 428
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 431
    move-result v9

    .line 432
    if-nez v9, :cond_1b2

    .line 434
    goto :goto_1bc

    .line 435
    :cond_1b2
    new-instance v9, Lai/protectt/app/security/secure_util/AppSignature;

    .line 437
    invoke-direct {v9}, Lai/protectt/app/security/secure_util/AppSignature;-><init>()V

    .line 440
    const-string v10, "Log"

    .line 442
    invoke-virtual {v9, v8, v6, v10}, Lai/protectt/app/security/secure_util/AppSignature;->j(Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 445
    :cond_1bc
    :goto_1bc
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 448
    move-result v8

    .line 449
    const/16 v9, 0x13

    .line 451
    if-ne v8, v9, :cond_1ef

    .line 453
    sget-object v8, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 455
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 458
    move-result-object v9

    .line 459
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 462
    const-string v10, "context!!"

    .line 464
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v8, v9}, Lai/protectt/app/security/common/helper/NativeInteractor;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 470
    move-result-object v8

    .line 471
    const-string v9, "true"

    .line 473
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_1ef

    .line 479
    sget-object v8, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 481
    invoke-virtual {v8}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 484
    move-result-object v8

    .line 485
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 488
    new-instance v9, Lai/protectt/app/security/main/k0;

    .line 490
    invoke-direct {v9, v6}, Lai/protectt/app/security/main/k0;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 493
    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 496
    :cond_1ef
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 499
    move-result v8

    .line 500
    const/16 v9, 0xb

    .line 502
    if-ne v8, v9, :cond_219

    .line 504
    sget-object v8, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 506
    sget-object v9, Lai/protectt/app/security/main/LoggerController;->controllerContext:Landroid/content/Context;

    .line 508
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    invoke-virtual {v8, v9}, Lai/protectt/app/security/main/scan/ScanUtils;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 514
    move-result-object v8

    .line 515
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 518
    move-result v8

    .line 519
    if-lez v8, :cond_219

    .line 521
    sget-object v8, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 523
    invoke-virtual {v8}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 526
    move-result-object v8

    .line 527
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 530
    new-instance v9, Lai/protectt/app/security/main/l0;

    .line 532
    invoke-direct {v9, v6}, Lai/protectt/app/security/main/l0;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 535
    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 538
    :cond_219
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 541
    move-result v8

    .line 542
    const/16 v9, 0xa

    .line 544
    if-ne v8, v9, :cond_151

    .line 546
    sget-object v8, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 548
    sget-object v9, Lai/protectt/app/security/main/LoggerController;->controllerContext:Landroid/content/Context;

    .line 550
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 553
    invoke-virtual {v8, v9}, Lai/protectt/app/security/main/scan/ScanUtils;->H0(Landroid/content/Context;)Z

    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_151

    .line 559
    sget-object v8, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 561
    invoke-virtual {v8}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 564
    move-result-object v8

    .line 565
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    new-instance v9, Lai/protectt/app/security/main/m0;

    .line 570
    invoke-direct {v9, v6}, Lai/protectt/app/security/main/m0;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 573
    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 576
    goto/16 :goto_151

    .line 578
    :cond_241
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 580
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 583
    move-result-object v4

    .line 584
    if-nez v4, :cond_25a

    .line 586
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 593
    new-instance v2, Lai/protectt/app/security/main/n0;

    .line 595
    invoke-direct {v2}, Lai/protectt/app/security/main/n0;-><init>()V

    .line 598
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 601
    goto/16 :goto_398

    .line 603
    :cond_25a
    invoke-virtual {v2}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 606
    move-result-object v4

    .line 607
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 610
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getAppname()Ljava/lang/String;

    .line 613
    move-result-object v4

    .line 614
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 620
    move-result-object v5

    .line 621
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 624
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getAppName()Ljava/lang/String;

    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_28a

    .line 634
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 641
    new-instance v2, Lai/protectt/app/security/main/o0;

    .line 643
    invoke-direct {v2}, Lai/protectt/app/security/main/o0;-><init>()V

    .line 646
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 649
    goto/16 :goto_398

    .line 651
    :cond_28a
    invoke-virtual {v2}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 654
    move-result-object v4

    .line 655
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 658
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getApppackage()Ljava/lang/String;

    .line 661
    move-result-object v4

    .line 662
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 665
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 668
    move-result-object v5

    .line 669
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 672
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getPackageName()Ljava/lang/String;

    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v4

    .line 680
    if-nez v4, :cond_2ba

    .line 682
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 689
    new-instance v2, Lai/protectt/app/security/main/p0;

    .line 691
    invoke-direct {v2}, Lai/protectt/app/security/main/p0;-><init>()V

    .line 694
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 697
    goto/16 :goto_398

    .line 699
    :cond_2ba
    invoke-virtual {v2}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 702
    move-result-object v4

    .line 703
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 706
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getLicensekey()Ljava/lang/String;

    .line 709
    move-result-object v4

    .line 710
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 713
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 716
    move-result-object v5

    .line 717
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 720
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getChannelLicenseKey()Ljava/lang/String;

    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v4

    .line 728
    if-nez v4, :cond_2ea

    .line 730
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 737
    new-instance v2, Lai/protectt/app/security/main/q0;

    .line 739
    invoke-direct {v2}, Lai/protectt/app/security/main/q0;-><init>()V

    .line 742
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 745
    goto/16 :goto_398

    .line 747
    :cond_2ea
    invoke-virtual {v2}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 750
    move-result-object v4

    .line 751
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 754
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getPassword()Ljava/lang/String;

    .line 757
    move-result-object v4

    .line 758
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 761
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 764
    move-result-object v5

    .line 765
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 768
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getPassword()Ljava/lang/String;

    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_31a

    .line 778
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 785
    new-instance v2, Lai/protectt/app/security/main/h0;

    .line 787
    invoke-direct {v2}, Lai/protectt/app/security/main/h0;-><init>()V

    .line 790
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 793
    goto/16 :goto_398

    .line 795
    :cond_31a
    invoke-virtual {v2}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 802
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getTrust()Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_398

    .line 808
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_32e

    .line 814
    goto :goto_398

    .line 815
    :cond_32e
    invoke-virtual {v2}, Li/j;->getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 822
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getTrust()Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 829
    new-instance v4, Lai/protectt/app/security/secure_util/AppSignature;

    .line 831
    invoke-direct {v4}, Lai/protectt/app/security/secure_util/AppSignature;-><init>()V

    .line 834
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 837
    move-result-object v5

    .line 838
    const-string v6, "application.packageManager"

    .line 840
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 846
    move-result-object v6

    .line 847
    const-string v9, "application.packageName"

    .line 849
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    invoke-virtual {v4, v5, v6}, Lai/protectt/app/security/secure_util/AppSignature;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 855
    move-result-object v4

    .line 856
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 859
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    move-result-object v4

    .line 863
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 866
    move-result-object v4

    .line 867
    const/4 v5, 0x2

    .line 868
    invoke-static {v0, v4, v3, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_398

    .line 874
    invoke-virtual {v2}, Li/j;->getRuleList()Ljava/util/List;

    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 881
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 884
    move-result-object v0

    .line 885
    :cond_374
    :goto_374
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_398

    .line 891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 897
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 900
    move-result v3

    .line 901
    if-ne v3, v8, :cond_374

    .line 903
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 905
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 908
    move-result-object v3

    .line 909
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 912
    new-instance v4, Lai/protectt/app/security/main/i0;

    .line 914
    invoke-direct {v4, v2}, Lai/protectt/app/security/main/i0;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 917
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_397
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_397} :catch_41
    .catchall {:try_start_c2 .. :try_end_397} :catchall_3e

    .line 920
    goto :goto_374

    .line 921
    :cond_398
    :goto_398
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 924
    move-result p1

    .line 925
    if-eqz p1, :cond_3ce

    .line 927
    :goto_39e
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 930
    goto :goto_3ce

    .line 931
    :catchall_3a2
    move-exception v0

    .line 932
    :try_start_3a3
    throw v0
    :try_end_3a4
    .catchall {:try_start_3a3 .. :try_end_3a4} :catchall_3a4

    .line 933
    :catchall_3a4
    move-exception v2

    .line 934
    :try_start_3a5
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 937
    throw v2
    :try_end_3a9
    .catch Ljava/lang/Exception; {:try_start_3a5 .. :try_end_3a9} :catch_41
    .catchall {:try_start_3a5 .. :try_end_3a9} :catchall_3e

    .line 938
    :goto_3a9
    :try_start_3a9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 941
    move-result-object v2

    .line 942
    const-string v3, "NotFoundException: File res/raw/feature"

    .line 944
    const/4 v4, 0x1

    .line 945
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 948
    move-result v2

    .line 949
    if-nez v2, :cond_3c2

    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 954
    move-result-object v0

    .line 955
    const-string v2, "NotFoundException: Resource ID #0x0"

    .line 957
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_3c7

    .line 963
    :cond_3c2
    sget-object v0, Lai/protectt/app/security/common/helper/n0;->a:Lai/protectt/app/security/common/helper/n0;

    .line 965
    invoke-virtual {v0, p1}, Lai/protectt/app/security/common/helper/n0;->a(Landroid/content/Context;)V
    :try_end_3c7
    .catchall {:try_start_3a9 .. :try_end_3c7} :catchall_3e

    .line 968
    :cond_3c7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 971
    move-result p1

    .line 972
    if-eqz p1, :cond_3ce

    .line 974
    goto :goto_39e

    .line 975
    :cond_3ce
    :goto_3ce
    return-void

    .line 976
    :goto_3cf
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_3d8

    .line 982
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 985
    :cond_3d8
    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 1
    const-string p2, "uri"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string p3, "An operation is not implemented: "

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p3, "Not yet implemented"

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string p2, "uri"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string p3, "An operation is not implemented: "

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p3, "Not yet implemented"

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
