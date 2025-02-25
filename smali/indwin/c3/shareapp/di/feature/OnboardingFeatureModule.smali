# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule;
.super Ljava/lang/Object;
.source "OnboardingFeatureModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ0\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0007¨\u0006\u000f"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;",
        "smsUseCase",
        "Ls20/d;",
        "Lbv/g;",
        "userStateProvider",
        "Lcom/slice/sparta/applaunch/a;",
        "appLaunchDataSyncConfigProvider",
        "Lt00/a;",
        "a",
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
.field public static final a:Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule;->a:Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Ls20/d;Lcom/slice/sparta/applaunch/a;)Lt00/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;",
            "Ls20/d<",
            "Lbv/g;",
            ">;",
            "Lcom/slice/sparta/applaunch/a;",
            ")",
            "Lt00/a;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "smsUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "userStateProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "appLaunchDataSyncConfigProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1;-><init>(Landroid/content/Context;Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Ls20/d;Lcom/slice/sparta/applaunch/a;)V

    .line 26
    return-object v0
.end method
