# classes3.dex

.class public final Lai/protectt/app/security/main/scan/ScanDBHelper$a;
.super Ljava/lang/Object;
.source "ScanDBHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/main/scan/ScanDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\b"
    }
    d2 = {
        "Lai/protectt/app/security/main/scan/ScanDBHelper$a;",
        "",
        "Lai/protectt/app/security/main/scan/ScanDBHelper;",
        "a",
        "instance",
        "Lai/protectt/app/security/main/scan/ScanDBHelper;",
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
    invoke-direct {p0}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lai/protectt/app/security/main/scan/ScanDBHelper;
    .registers 2

    .line 1
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanDBHelper;->b()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 9
    invoke-direct {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;-><init>()V

    .line 12
    invoke-static {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->i(Lai/protectt/app/security/main/scan/ScanDBHelper;)V

    .line 15
    :cond_e
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanDBHelper;->b()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method
