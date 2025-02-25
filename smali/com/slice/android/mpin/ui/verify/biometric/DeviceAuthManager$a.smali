# classes.dex

.class public final Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$a;
.super Ljava/lang/Object;
.source "DeviceAuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\bR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$a;",
        "",
        "",
        "errorCode",
        "",
        "a",
        "",
        "BIOMETRIC",
        "Ljava/lang/String;",
        "TAG",
        "biometricStrong",
        "I",
        "biometricWeak",
        "<init>",
        "()V",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_a

    .line 4
    const/16 v0, 0x9

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 p1, 0x1

    .line 12
    :goto_b
    return p1
.end method
