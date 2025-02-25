# classes3.dex

.class public final Lai/protectt/app/security/common/helper/NDKTrustInteractor$a;
.super Ljava/lang/Object;
.source "NDKTrustInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/common/helper/NDKTrustInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\f"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/NDKTrustInteractor$a;",
        "",
        "Lai/protectt/app/security/common/helper/NDKTrustInteractor;",
        "a",
        "instance",
        "Lai/protectt/app/security/common/helper/NDKTrustInteractor;",
        "b",
        "()Lai/protectt/app/security/common/helper/NDKTrustInteractor;",
        "c",
        "(Lai/protectt/app/security/common/helper/NDKTrustInteractor;)V",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lai/protectt/app/security/common/helper/NDKTrustInteractor$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lai/protectt/app/security/common/helper/NDKTrustInteractor;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/NDKTrustInteractor$a;->b()Lai/protectt/app/security/common/helper/NDKTrustInteractor;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Lai/protectt/app/security/common/helper/NDKTrustInteractor;

    .line 9
    invoke-direct {v0}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lai/protectt/app/security/common/helper/NDKTrustInteractor$a;->c(Lai/protectt/app/security/common/helper/NDKTrustInteractor;)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/NDKTrustInteractor$a;->b()Lai/protectt/app/security/common/helper/NDKTrustInteractor;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b()Lai/protectt/app/security/common/helper/NDKTrustInteractor;
    .registers 2

    .line 1
    invoke-static {}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->b()Lai/protectt/app/security/common/helper/NDKTrustInteractor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lai/protectt/app/security/common/helper/NDKTrustInteractor;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lai/protectt/app/security/common/helper/NDKTrustInteractor;->c(Lai/protectt/app/security/common/helper/NDKTrustInteractor;)V

    .line 4
    return-void
.end method
