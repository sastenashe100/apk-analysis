# classes3.dex

.class public final Lai/protectt/app/security/common/helper/g$a;
.super Ljava/lang/Object;
.source "DeviceDetailsSingleton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/common/helper/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u000f¨\u0006\u001a"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/g$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "Lai/protectt/app/security/common/helper/g;",
        "instance",
        "Lai/protectt/app/security/common/helper/g;",
        "b",
        "()Lai/protectt/app/security/common/helper/g;",
        "e",
        "(Lai/protectt/app/security/common/helper/g;)V",
        "",
        "hashTrustDevice",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "setHashTrustDevice",
        "(Ljava/lang/String;)V",
        "testTrustDevice",
        "c",
        "setTestTrustDevice",
        "tempPspRefNo",
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
    invoke-direct {p0}, Lai/protectt/app/security/common/helper/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lai/protectt/app/security/common/helper/g;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lai/protectt/app/security/common/helper/g;
    .registers 2

    .line 1
    invoke-static {}, Lai/protectt/app/security/common/helper/g;->b()Lai/protectt/app/security/common/helper/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lai/protectt/app/security/common/helper/g;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lai/protectt/app/security/common/helper/g;

    .line 8
    invoke-direct {v0, p1}, Lai/protectt/app/security/common/helper/g;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, v0}, Lai/protectt/app/security/common/helper/g$a;->e(Lai/protectt/app/security/common/helper/g;)V

    .line 14
    return-void
.end method

.method public final e(Lai/protectt/app/security/common/helper/g;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lai/protectt/app/security/common/helper/g;->d(Lai/protectt/app/security/common/helper/g;)V

    .line 4
    return-void
.end method
