# classes3.dex

.class public final Lai/protectt/app/security/main/scan/PreScanUtils$a;
.super Ljava/lang/Object;
.source "PreScanUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/main/scan/PreScanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR(\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0018"
    }
    d2 = {
        "Lai/protectt/app/security/main/scan/PreScanUtils$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lai/protectt/app/security/main/scan/PreScanUtils;",
        "c",
        "instance",
        "Lai/protectt/app/security/main/scan/PreScanUtils;",
        "a",
        "()Lai/protectt/app/security/main/scan/PreScanUtils;",
        "d",
        "(Lai/protectt/app/security/main/scan/PreScanUtils;)V",
        "",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
        "listOfPreScanRules",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "setListOfPreScanRules",
        "(Ljava/util/List;)V",
        "preContext",
        "Landroid/content/Context;",
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
    invoke-direct {p0}, Lai/protectt/app/security/main/scan/PreScanUtils$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lai/protectt/app/security/main/scan/PreScanUtils;
    .registers 2

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/scan/PreScanUtils;->m()Lai/protectt/app/security/main/scan/PreScanUtils;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/scan/PreScanUtils;->n()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lai/protectt/app/security/main/scan/PreScanUtils;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lai/protectt/app/security/main/scan/PreScanUtils;->r(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/PreScanUtils$a;->a()Lai/protectt/app/security/main/scan/PreScanUtils;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_16

    .line 15
    new-instance p1, Lai/protectt/app/security/main/scan/PreScanUtils;

    .line 17
    invoke-direct {p1}, Lai/protectt/app/security/main/scan/PreScanUtils;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/scan/PreScanUtils$a;->d(Lai/protectt/app/security/main/scan/PreScanUtils;)V

    .line 23
    :cond_16
    invoke-virtual {p0}, Lai/protectt/app/security/main/scan/PreScanUtils$a;->a()Lai/protectt/app/security/main/scan/PreScanUtils;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    return-object p1
.end method

.method public final d(Lai/protectt/app/security/main/scan/PreScanUtils;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lai/protectt/app/security/main/scan/PreScanUtils;->q(Lai/protectt/app/security/main/scan/PreScanUtils;)V

    .line 4
    return-void
.end method
