# classes.dex

.class public final Lindwin/c3/shareapp/di/f;
.super Ljava/lang/Object;
.source "AppProtecttModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H\u0007J\b\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/f;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lai/protectt/app/security/main/AppProtecttInteractor;",
        "a",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;",
        "b",
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
.field public static final a:Lindwin/c3/shareapp/di/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/f;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/f;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/f;->a:Lindwin/c3/shareapp/di/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lai/protectt/app/security/main/AppProtecttInteractor;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 8
    invoke-direct {v0, p1}, Lai/protectt/app/security/main/AppProtecttInteractor;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public final b()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;-><init>()V

    .line 6
    return-object v0
.end method
