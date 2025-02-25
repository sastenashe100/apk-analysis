# classes3.dex

.class public final Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;
.super Ljava/lang/Object;
.source "ScanBlockListingApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013¨\u0006\u0019"
    }
    d2 = {
        "Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;",
        "instance",
        "Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;",
        "b",
        "()Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;",
        "g",
        "(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)V",
        "",
        "hashLoopStart",
        "Z",
        "a",
        "()Z",
        "f",
        "(Z)V",
        "isAlertDialog",
        "d",
        "e",
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
    invoke-direct {p0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    invoke-static {}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->e()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;
    .registers 2

    .line 1
    invoke-static {}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->f()Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 8
    invoke-direct {v0, p1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, v0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;->g(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)V

    .line 14
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-static {}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->k()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->r(Z)V

    .line 4
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->s(Z)V

    .line 4
    return-void
.end method

.method public final g(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->t(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)V

    .line 4
    return-void
.end method
