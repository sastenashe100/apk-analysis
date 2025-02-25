# classes3.dex

.class public interface abstract Lai/protectt/app/security/shouldnotobfuscated/database/a;
.super Ljava/lang/Object;
.source "RuleConfigDAO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u000e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\'J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\'J\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u000f\u001a\u00020\nH\'J\b\u0010\u0011\u001a\u00020\nH\'J\u001a\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\fH\'¨\u0006\u0014"
    }
    d2 = {
        "Lai/protectt/app/security/shouldnotobfuscated/database/a;",
        "",
        "Lai/protectt/app/security/shouldnotobfuscated/database/c;",
        "ruleItem",
        "",
        "saveRuleConfigInDB",
        "",
        "getAllRuleConfig",
        "saveDataInVulnerabilityDB",
        "saveAndUpdateDataInRuleConfigDB",
        "",
        "ruleId",
        "",
        "mobileSessionId",
        "deleteAllDataFromDatabase",
        "id",
        "getSingleRuleConfig",
        "getRowCount",
        "searchString",
        "getColseActionRuleId",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract deleteAllDataFromDatabase(ILjava/lang/String;)V
.end method

.method public abstract getAllRuleConfig()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getColseActionRuleId(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRowCount()I
.end method

.method public abstract getSingleRuleConfig(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveAndUpdateDataInRuleConfigDB(Lai/protectt/app/security/shouldnotobfuscated/database/c;)V
.end method

.method public abstract saveDataInVulnerabilityDB(Lai/protectt/app/security/shouldnotobfuscated/database/c;)V
.end method

.method public abstract saveRuleConfigInDB(Lai/protectt/app/security/shouldnotobfuscated/database/c;)V
.end method
