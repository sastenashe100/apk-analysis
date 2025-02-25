# classes3.dex

.class public final Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;
.super Ljava/lang/Object;
.source "ScreenSharingDetection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \u00182\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0086D¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0019"
    }
    d2 = {
        "Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
        "rule",
        "",
        "e",
        "",
        "a",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "TAG",
        "Landroid/hardware/display/DisplayManager;",
        "b",
        "Landroid/hardware/display/DisplayManager;",
        "f",
        "()Landroid/hardware/display/DisplayManager;",
        "h",
        "(Landroid/hardware/display/DisplayManager;)V",
        "displayManager",
        "<init>",
        "()V",
        "c",
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
.field public static final c:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;

.field public static d:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

.field public static e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/hardware/display/DisplayManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->c:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ScreenSharingDetection"

    .line 6
    iput-object v0, p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic a()Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->d:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;)V
    .registers 1

    .line 1
    sput-object p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->d:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    .line 3
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->e:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rule"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;-><init>(Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final f()Landroid/hardware/display/DisplayManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->b:Landroid/hardware/display/DisplayManager;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/hardware/display/DisplayManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->b:Landroid/hardware/display/DisplayManager;

    .line 3
    return-void
.end method
