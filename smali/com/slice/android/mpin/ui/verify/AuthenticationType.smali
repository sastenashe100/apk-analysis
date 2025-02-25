# classes5.dex

.class public abstract Lcom/slice/android/mpin/ui/verify/AuthenticationType;
.super Ljava/lang/Object;
.source "AuthenticationType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric;,
        Lcom/slice/android/mpin/ui/verify/AuthenticationType$Mpin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u0082\u0001\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/verify/AuthenticationType;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "<init>",
        "()V",
        "Biometric",
        "Mpin",
        "Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric;",
        "Lcom/slice/android/mpin/ui/verify/AuthenticationType$Mpin;",
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
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/verify/AuthenticationType;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/slice/android/mpin/ui/verify/AuthenticationType$Mpin;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string v0, "mpin"

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    instance-of v0, p0, Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string v0, "biometric"

    .line 14
    :goto_d
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    throw v0
.end method
