# classes3.dex

.class public final Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;
.super Ljava/lang/Object;
.source "AddParamsEntity_v2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\b¨\u0006\u0017"
    }
    d2 = {
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;",
        "",
        "",
        "ruleid",
        "Ljava/lang/String;",
        "getRuleid",
        "()Ljava/lang/String;",
        "setRuleid",
        "(Ljava/lang/String;)V",
        "paramid",
        "getParamid",
        "setParamid",
        "addpar1",
        "getAddpar1",
        "setAddpar1",
        "addpar2",
        "getAddpar2",
        "setAddpar2",
        "addpar3",
        "getAddpar3",
        "setAddpar3",
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


# instance fields
.field private addpar1:Ljava/lang/String;

.field private addpar2:Ljava/lang/String;

.field private addpar3:Ljava/lang/String;

.field private paramid:Ljava/lang/String;

.field private ruleid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->ruleid:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->paramid:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->addpar1:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->addpar2:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->addpar3:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final getAddpar1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->addpar1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAddpar2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->addpar2:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAddpar3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->addpar3:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getParamid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->paramid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRuleid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->ruleid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAddpar1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->addpar1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAddpar2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->addpar2:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAddpar3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->addpar3:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setParamid(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->paramid:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setRuleid(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->ruleid:Ljava/lang/String;

    .line 8
    return-void
.end method
