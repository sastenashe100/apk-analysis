# classes3.dex

.class public final Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;
.super Ljava/lang/Object;
.source "SharedPreferenceHelper.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/common/helper/SharedPreferenceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;",
        "",
        "()V",
        "instance",
        "Lai/protectt/app/security/common/helper/SharedPreferenceHelper;",
        "getInstance",
        "()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;",
        "setInstance",
        "(Lai/protectt/app/security/common/helper/SharedPreferenceHelper;)V",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;
    .registers 2

    .line 1
    invoke-static {}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->a()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)Lai/protectt/app/security/common/helper/SharedPreferenceHelper;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    new-instance v0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 14
    invoke-direct {v0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0, v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->setInstance(Lai/protectt/app/security/common/helper/SharedPreferenceHelper;)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    return-object p1
.end method

.method public final setInstance(Lai/protectt/app/security/common/helper/SharedPreferenceHelper;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->b(Lai/protectt/app/security/common/helper/SharedPreferenceHelper;)V

    .line 4
    return-void
.end method
