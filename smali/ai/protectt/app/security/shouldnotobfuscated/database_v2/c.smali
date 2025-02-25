# classes3.dex

.class public final Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;
.super Ljava/lang/Object;
.source "AdaptiveEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0018\u0010\u0019R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\b¨\u0006\u001a"
    }
    d2 = {
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;",
        "",
        "",
        "ruleId",
        "Ljava/lang/String;",
        "getRuleId",
        "()Ljava/lang/String;",
        "setRuleId",
        "(Ljava/lang/String;)V",
        "conditionalTitle",
        "getConditionalTitle",
        "setConditionalTitle",
        "yesMessage",
        "getYesMessage",
        "setYesMessage",
        "noMessage",
        "getNoMessage",
        "setNoMessage",
        "timePeriod",
        "getTimePeriod",
        "setTimePeriod",
        "conditionalMessage",
        "getConditionalMessage",
        "setConditionalMessage",
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
.field private conditionalMessage:Ljava/lang/String;

.field private conditionalTitle:Ljava/lang/String;

.field private noMessage:Ljava/lang/String;

.field private ruleId:Ljava/lang/String;

.field private timePeriod:Ljava/lang/String;

.field private yesMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->ruleId:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getConditionalMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->conditionalMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConditionalTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->conditionalTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNoMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->noMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRuleId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->ruleId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimePeriod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->timePeriod:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getYesMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->yesMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setConditionalMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->conditionalMessage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setConditionalTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->conditionalTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNoMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->noMessage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRuleId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->ruleId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setTimePeriod(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->timePeriod:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setYesMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->yesMessage:Ljava/lang/String;

    .line 3
    return-void
.end method
